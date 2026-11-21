package p672zk;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;
import com.facebook.react.uimanager.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p276ke.g;
import p412pk.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1361a f109053f = new C1361a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f109054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f109055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f109056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f109057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f109058e;

    /* JADX INFO: renamed from: zk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1361a {
        public /* synthetic */ C1361a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1361a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f109054a = reactContext;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        ViewGroup viewGroupS = s(this);
        if (viewGroupS == null) {
            return super.dispatchTouchEvent(event);
        }
        if (event.getActionMasked() == 0) {
            this.f109058e = u(viewGroupS, event);
        }
        boolean zR = this.f109058e ? r(viewGroupS, event) : super.dispatchTouchEvent(event);
        if (event.getActionMasked() != 1 && event.getActionMasked() != 3) {
            return zR;
        }
        this.f109058e = false;
        return zR;
    }

    @NotNull
    public final W getReactContext() {
        return this.f109054a;
    }

    @Override // p276ke.g, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        q();
    }

    public final void q() {
        ViewGroup viewGroupS = s(this);
        if (viewGroupS == null) {
            return;
        }
        viewGroupS.setClipToPadding(false);
        int iB = (int) d.b((float) this.f109056c);
        View childAt = viewGroupS.getChildAt(0);
        ViewGroup viewGroup = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
        if (viewGroup == null) {
            return;
        }
        viewGroup.setTranslationY(iB);
        viewGroupS.setPadding(viewGroupS.getPaddingLeft(), viewGroupS.getPaddingTop(), viewGroupS.getPaddingRight(), (int) d.b((float) (this.f109055b + this.f109056c)));
        int i10 = iB - this.f109057d;
        if (i10 != 0) {
            viewGroupS.scrollBy(0, i10);
        }
        this.f109057d = iB;
    }

    public final boolean r(ViewGroup viewGroup, MotionEvent motionEvent) {
        View childAt = viewGroup.getChildAt(0);
        int bottom = childAt != null ? childAt.getBottom() : 0;
        int iMax = Math.max(bottom, viewGroup.getHeight() + viewGroup.getScrollY() + 2);
        if (childAt == null || iMax == bottom) {
            return super.dispatchTouchEvent(motionEvent);
        }
        try {
            childAt.setBottom(iMax);
            return super.dispatchTouchEvent(motionEvent);
        } finally {
            childAt.setBottom(bottom);
        }
    }

    public final ViewGroup s(View view) {
        if ((view instanceof ScrollView) || (view instanceof NestedScrollView)) {
            return (ViewGroup) view;
        }
        ViewGroup viewGroupS = null;
        if (view instanceof ViewGroup) {
            int i10 = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i10 >= viewGroup.getChildCount() || viewGroupS != null) {
                    break;
                }
                viewGroupS = s(viewGroup.getChildAt(i10));
                i10++;
            }
        }
        return viewGroupS;
    }

    public final void setContentInsetBottom(double d10) {
        this.f109055b = d10;
        q();
    }

    public final void setContentInsetTop(double d10) {
        this.f109056c = d10;
        q();
    }

    public final boolean t(ViewGroup viewGroup, MotionEvent motionEvent) {
        View childAt = viewGroup.getChildAt(0);
        if (childAt == null) {
            return false;
        }
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        getLocationOnScreen(iArr);
        viewGroup.getLocationOnScreen(iArr2);
        float x10 = (motionEvent.getX() + iArr[0]) - iArr2[0];
        float y10 = (motionEvent.getY() + iArr[1]) - iArr2[1];
        int scrollY = viewGroup.getScrollY();
        return y10 >= ((float) (childAt.getTop() - scrollY)) && y10 < ((float) (childAt.getBottom() - scrollY)) && x10 >= ((float) childAt.getLeft()) && x10 < ((float) childAt.getRight());
    }

    public final boolean u(ViewGroup viewGroup, MotionEvent motionEvent) {
        View childAt = viewGroup.getChildAt(0);
        if (childAt == null) {
            return false;
        }
        return viewGroup.getScrollY() == 0 && (childAt.getHeight() > (viewGroup.getHeight() - viewGroup.getPaddingTop()) - viewGroup.getPaddingBottom()) && !viewGroup.canScrollVertically(1) && t(viewGroup, motionEvent);
    }

    public final void setApplyWorkaroundForContentInsetHitTestBug(boolean z10) {
    }
}
