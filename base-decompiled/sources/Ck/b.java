package Ck;

import Pd.q;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import androidx.viewpager2.widget.ViewPager2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f5976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5978c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f5979d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f5980e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5981f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f5978c = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }

    private final View getChild() {
        if (getChildCount() > 0) {
            return getChildAt(0);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x000d, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final ViewPager2 getParentViewPager() {
        Object parent = getParent();
        if (parent instanceof View) {
            View view = (View) parent;
            while (view != null && !(view instanceof ViewPager2)) {
                Object parent2 = view.getParent();
                view = parent2 instanceof View ? (View) parent2 : null;
            }
            if (view instanceof ViewPager2) {
                return (ViewPager2) view;
            }
            return null;
        }
    }

    public final boolean a(int i10, float f10) {
        int i11 = -((int) Math.signum(f10));
        if (i10 == 0) {
            View child = getChild();
            if (child != null) {
                return child.canScrollHorizontally(i11);
            }
            return false;
        }
        if (i10 != 1) {
            throw new IllegalArgumentException();
        }
        View child2 = getChild();
        if (child2 != null) {
            return child2.canScrollVertically(i11);
        }
        return false;
    }

    public final void b(MotionEvent motionEvent) {
        ViewPager2 parentViewPager = getParentViewPager();
        Integer numValueOf = parentViewPager != null ? Integer.valueOf(parentViewPager.getOrientation()) : null;
        if (motionEvent.getAction() == 0) {
            this.f5979d = motionEvent.getX();
            this.f5980e = motionEvent.getY();
            if (numValueOf != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 2) {
            float x10 = motionEvent.getX() - this.f5979d;
            float y10 = motionEvent.getY() - this.f5980e;
            boolean z10 = numValueOf != null && numValueOf.intValue() == 0;
            float fAbs = Math.abs(x10) * (z10 ? 0.5f : 1.0f);
            float fAbs2 = Math.abs(y10) * (z10 ? 1.0f : 0.5f);
            int i10 = this.f5978c;
            if (fAbs > i10 || fAbs2 > i10) {
                q.b(this, motionEvent);
                this.f5981f = true;
                if (numValueOf == null) {
                    return;
                }
                if (z10 == (fAbs2 > fAbs)) {
                    getParent().requestDisallowInterceptTouchEvent(false);
                    return;
                }
                int iIntValue = numValueOf.intValue();
                if (!z10) {
                    x10 = y10;
                }
                if (a(iIntValue, x10)) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                } else {
                    getParent().requestDisallowInterceptTouchEvent(false);
                }
            }
        }
    }

    public final boolean getDidSetInitialIndex() {
        return this.f5977b;
    }

    @Nullable
    public final Integer getInitialIndex() {
        return this.f5976a;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        b(e10);
        return super.onInterceptTouchEvent(e10);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        if (e10.getActionMasked() == 1 && this.f5981f) {
            q.a(this, e10);
            this.f5981f = false;
        }
        return super.onTouchEvent(e10);
    }

    public final void setDidSetInitialIndex(boolean z10) {
        this.f5977b = z10;
    }

    public final void setInitialIndex(@Nullable Integer num) {
        this.f5976a = num;
    }
}
