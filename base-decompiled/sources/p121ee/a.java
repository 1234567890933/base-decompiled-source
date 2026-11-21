package p121ee;

import Pd.q;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.C5823y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a extends SwipeRefreshLayout {

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final C0948a f73288G0 = new C0948a(null);

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f73289E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public boolean f73290F0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f73291S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f73292T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f73293U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final int f73294V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public float f73295W;

    /* JADX INFO: renamed from: ee.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0948a {
        public /* synthetic */ C0948a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0948a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ReactContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f73294V = ViewConfiguration.get(reactContext).getScaledTouchSlop();
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout
    public boolean c() {
        View childAt = getChildAt(0);
        return childAt != null ? childAt.canScrollVertically(-1) : super.c();
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (!v(ev) || !super.onInterceptTouchEvent(ev)) {
            return false;
        }
        q.b(this, ev);
        this.f73290F0 = true;
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        return true;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (this.f73291S) {
            return;
        }
        this.f73291S = true;
        setProgressViewOffset(this.f73293U);
        setRefreshing(this.f73292T);
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.View
    public boolean onTouchEvent(MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (ev.getActionMasked() == 1 && this.f73290F0) {
            q.a(this, ev);
            this.f73290F0 = false;
        }
        return super.onTouchEvent(ev);
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z10);
        }
    }

    public final void setProgressViewOffset(float f10) {
        this.f73293U = f10;
        if (this.f73291S) {
            int progressCircleDiameter = getProgressCircleDiameter();
            m(false, Math.round(C5823y.i(f10)) - progressCircleDiameter, Math.round(C5823y.i(f10 + 64.0f)) - progressCircleDiameter);
        }
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout
    public void setRefreshing(boolean z10) {
        this.f73292T = z10;
        if (this.f73291S) {
            super.setRefreshing(z10);
        }
    }

    public final boolean v(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f73295W = motionEvent.getX();
            this.f73289E0 = false;
        } else if (action == 2) {
            float fAbs = Math.abs(motionEvent.getX() - this.f73295W);
            if (this.f73289E0 || fAbs > this.f73294V) {
                this.f73289E0 = true;
                return false;
            }
        }
        return true;
    }
}
