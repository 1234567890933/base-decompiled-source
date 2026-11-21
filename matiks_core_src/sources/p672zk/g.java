package p672zk;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import android.view.WindowMetrics;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.Y0;
import com.facebook.react.uimanager.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p369o3.e;
import p412pk.d;
import p412pk.i;
import p438qk.f;
import p464rk.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends p276ke.g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f109074n = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f109075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f109076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f109077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f109078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f109079e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f109080f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f109081g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p464rk.a f109082h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f109083i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f109084j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Rect f109085k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f f109086l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public VelocityTracker f109087m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f109075a = reactContext;
        this.f109082h = new c();
        this.f109084j = true;
        this.f109085k = new Rect();
        this.f109086l = new f();
    }

    private final int getWindowHeight() {
        Rect bounds;
        WindowManager windowManager;
        if (Build.VERSION.SDK_INT >= 30) {
            Activity currentActivity = this.f109075a.getCurrentActivity();
            WindowMetrics currentWindowMetrics = (currentActivity == null || (windowManager = currentActivity.getWindowManager()) == null) ? null : windowManager.getCurrentWindowMetrics();
            if (currentWindowMetrics != null && (bounds = currentWindowMetrics.getBounds()) != null) {
                return bounds.height();
            }
        }
        return 0;
    }

    private final void u() {
        this.f109076b = false;
        this.f109077c = 0.0f;
        this.f109078d = 0.0f;
        this.f109079e = 0;
        this.f109080f = 0;
        this.f109085k.setEmpty();
        VelocityTracker velocityTracker = this.f109087m;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.f109087m = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f109087m == null) {
            this.f109087m = VelocityTracker.obtain();
        }
        Integer numValueOf = motionEvent != null ? Integer.valueOf(motionEvent.getAction()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            r(motionEvent);
        } else if (numValueOf != null && numValueOf.intValue() == 2) {
            s(motionEvent);
        } else if (numValueOf != null && numValueOf.intValue() == 1) {
            t(motionEvent);
        } else if (numValueOf != null && numValueOf.intValue() == 3) {
            q();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void q() {
        this.f109086l.n();
        u();
    }

    public final void r(MotionEvent motionEvent) {
        VelocityTracker velocityTracker = this.f109087m;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        this.f109077c = motionEvent.getX();
        this.f109078d = motionEvent.getY();
        i.a(this, this.f109085k);
        this.f109079e = this.f109085k.top;
    }

    public final void s(MotionEvent motionEvent) {
        e eVarG;
        i.a(this, this.f109085k);
        int i10 = this.f109085k.top - this.f109079e;
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(0.0f, i10);
        VelocityTracker velocityTracker = this.f109087m;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEventObtain);
        }
        float x10 = motionEventObtain.getX() - this.f109077c;
        float y10 = motionEventObtain.getY() - this.f109078d;
        if (!this.f109076b) {
            this.f109076b = Math.abs(y10) > Math.abs(x10) && Math.abs(y10) >= ((float) ViewConfiguration.get(getContext()).getScaledTouchSlop());
        }
        if (this.f109076b) {
            if (this.f109086l.t()) {
                if (this.f109080f == 0) {
                    this.f109080f = this.f109086l.q();
                }
                int iA = this.f109082h.a(p310lm.c.d(y10), getWindowHeight() - ((int) motionEvent.getRawY()), this.f109086l.q(), this.f109081g);
                if (iA != 0) {
                    this.f109086l.r(iA);
                }
            } else if (!this.f109086l.u()) {
                Y0 y0G = AbstractC5013j0.G(this);
                if (this.f109082h.a(p310lm.c.d(y10), getWindowHeight() - ((int) motionEvent.getRawY()), (y0G == null || (eVarG = y0G.g(Y0.s.d())) == null) ? 0 : eVarG.f88411d, this.f109081g) != 0) {
                    if (v(y10, y0G != null && y0G.u(Y0.s.d()))) {
                        f.y(this.f109086l, this, null, 2, null);
                    }
                }
            }
            this.f109078d = motionEvent.getY();
            this.f109077c = motionEvent.getX();
            this.f109079e = this.f109085k.top;
        }
    }

    public final void setInterpolator(@NotNull String interpolator) {
        Intrinsics.checkNotNullParameter(interpolator, "interpolator");
        p464rk.a cVar = (p464rk.a) h.a().get(interpolator);
        if (cVar == null) {
            cVar = new c();
        }
        this.f109082h = cVar;
    }

    public final void setOffset(double d10) {
        this.f109081g = (int) d.b((float) d10);
    }

    public final void setScrollKeyboardOffScreenWhenVisible(boolean z10) {
        this.f109084j = z10;
    }

    public final void setScrollKeyboardOnScreenWhenNotVisible(boolean z10) {
        this.f109083i = z10;
    }

    public final void t(MotionEvent motionEvent) {
        VelocityTracker velocityTracker = this.f109087m;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        VelocityTracker velocityTracker2 = this.f109087m;
        if (velocityTracker2 != null) {
            velocityTracker2.computeCurrentVelocity(500);
        }
        VelocityTracker velocityTracker3 = this.f109087m;
        this.f109086l.l((this.f109086l.t() && this.f109080f == this.f109086l.q()) ? null : velocityTracker3 != null ? Float.valueOf(velocityTracker3.getYVelocity()) : null);
        u();
    }

    public final boolean v(float f10, boolean z10) {
        if (f10 < 0.0f) {
            return !z10 && this.f109083i;
        }
        return f10 > 0.0f && z10 && this.f109084j;
    }
}
