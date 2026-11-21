package Lk;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.C5823y;
import expo.modules.video.player.DefaultLoadControl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class t extends AbstractC2504d {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final a f18186r0 = new a(null);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f18187O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f18188P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final float f18189Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f18190R;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public float f18204f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f18205g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public float f18206h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f18207i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f18208j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float f18209k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public VelocityTracker f18210l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f18211m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f18212n0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public Handler f18214p0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float f18191S = Float.MAX_VALUE;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float f18192T = Float.MIN_VALUE;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f18193U = Float.MIN_VALUE;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public float f18194V = Float.MAX_VALUE;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public float f18195W = Float.MAX_VALUE;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public float f18196X = Float.MIN_VALUE;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public float f18197Y = Float.MIN_VALUE;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float f18198Z = Float.MAX_VALUE;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f18199a0 = Float.MAX_VALUE;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f18200b0 = Float.MAX_VALUE;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public float f18201c0 = Float.MAX_VALUE;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f18202d0 = 1;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f18203e0 = 10;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Runnable f18213o0 = new Runnable() { // from class: Lk.s
        @Override // java.lang.Runnable
        public final void run() {
            t.k1(this.f18185a);
        }
    };

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public z f18215q0 = new z(0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 31, null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void b(VelocityTracker velocityTracker, MotionEvent motionEvent) {
            float rawX = motionEvent.getRawX() - motionEvent.getX();
            float rawY = motionEvent.getRawY() - motionEvent.getY();
            motionEvent.offsetLocation(rawX, rawY);
            Intrinsics.checkNotNull(velocityTracker);
            velocityTracker.addMovement(motionEvent);
            motionEvent.offsetLocation(-rawX, -rawY);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC2504d.c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f18216d = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f18217b = t.class;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f18218c = "PanGestureHandler";

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        @Override // Lk.AbstractC2504d.c
        public String d() {
            return this.f18218c;
        }

        @Override // Lk.AbstractC2504d.c
        public Class e() {
            return this.f18217b;
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public t a(Context context) {
            return new t(context);
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Nk.g c(t handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            return new Nk.g(handler);
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void f(t handler, ReadableMap config) {
            boolean z10;
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(config, "config");
            super.f(handler, config);
            boolean z11 = true;
            if (config.hasKey("activeOffsetXStart")) {
                handler.f18191S = C5823y.h(config.getDouble("activeOffsetXStart"));
                z10 = true;
            } else {
                z10 = false;
            }
            if (config.hasKey("activeOffsetXEnd")) {
                handler.f18192T = C5823y.h(config.getDouble("activeOffsetXEnd"));
                z10 = true;
            }
            if (config.hasKey("failOffsetXStart")) {
                handler.f18193U = C5823y.h(config.getDouble("failOffsetXStart"));
                z10 = true;
            }
            if (config.hasKey("failOffsetXEnd")) {
                handler.f18194V = C5823y.h(config.getDouble("failOffsetXEnd"));
                z10 = true;
            }
            if (config.hasKey("activeOffsetYStart")) {
                handler.f18195W = C5823y.h(config.getDouble("activeOffsetYStart"));
                z10 = true;
            }
            if (config.hasKey("activeOffsetYEnd")) {
                handler.f18196X = C5823y.h(config.getDouble("activeOffsetYEnd"));
                z10 = true;
            }
            if (config.hasKey("failOffsetYStart")) {
                handler.f18197Y = C5823y.h(config.getDouble("failOffsetYStart"));
                z10 = true;
            }
            if (config.hasKey("failOffsetYEnd")) {
                handler.f18198Z = C5823y.h(config.getDouble("failOffsetYEnd"));
                z10 = true;
            }
            if (config.hasKey("minVelocity")) {
                handler.f18201c0 = C5823y.h(config.getDouble("minVelocity"));
                z10 = true;
            }
            if (config.hasKey("minVelocityX")) {
                handler.f18199a0 = C5823y.h(config.getDouble("minVelocityX"));
                z10 = true;
            }
            if (config.hasKey("minVelocityY")) {
                handler.f18200b0 = C5823y.h(config.getDouble("minVelocityY"));
            } else {
                z11 = z10;
            }
            if (config.hasKey("minDist")) {
                handler.f18190R = C5823y.h(config.getDouble("minDist"));
            } else if (z11) {
                handler.f18190R = Float.MAX_VALUE;
            }
            if (config.hasKey("minPointers")) {
                handler.f18202d0 = config.getInt("minPointers");
            }
            if (config.hasKey("maxPointers")) {
                handler.f18203e0 = config.getInt("maxPointers");
            }
            if (config.hasKey("avgTouches")) {
                handler.f18211m0 = config.getBoolean("avgTouches");
            }
            if (config.hasKey("activateAfterLongPress")) {
                handler.f18212n0 = config.getInt("activateAfterLongPress");
            }
        }
    }

    public t(Context context) {
        this.f18190R = Float.MIN_VALUE;
        Intrinsics.checkNotNull(context);
        float scaledTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f18189Q = scaledTouchSlop;
        this.f18190R = scaledTouchSlop;
    }

    public static final void k1(t tVar) {
        tVar.k();
    }

    @Override // Lk.AbstractC2504d
    public void j0() {
        Handler handler = this.f18214p0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // Lk.AbstractC2504d
    public void l(boolean z10) {
        if (S() != 4) {
            t0();
        }
        super.l(z10);
    }

    @Override // Lk.AbstractC2504d
    public void l0(MotionEvent event, MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        if (I0(sourceEvent)) {
            if (event.getToolType(0) == 2) {
                this.f18215q0 = z.f18281f.a(event);
            }
            int iS = S();
            int actionMasked = sourceEvent.getActionMasked();
            if (actionMasked == 5 || actionMasked == 6) {
                this.f18206h0 += this.f18208j0 - this.f18204f0;
                this.f18207i0 += this.f18209k0 - this.f18205g0;
                k kVar = k.f18146a;
                this.f18208j0 = kVar.b(sourceEvent, this.f18211m0);
                float fC = kVar.c(sourceEvent, this.f18211m0);
                this.f18209k0 = fC;
                this.f18204f0 = this.f18208j0;
                this.f18205g0 = fC;
            } else {
                k kVar2 = k.f18146a;
                this.f18208j0 = kVar2.b(sourceEvent, this.f18211m0);
                this.f18209k0 = kVar2.c(sourceEvent, this.f18211m0);
            }
            if (iS != 0 || sourceEvent.getPointerCount() < this.f18202d0) {
                VelocityTracker velocityTracker = this.f18210l0;
                if (velocityTracker != null) {
                    f18186r0.b(velocityTracker, sourceEvent);
                    VelocityTracker velocityTracker2 = this.f18210l0;
                    Intrinsics.checkNotNull(velocityTracker2);
                    velocityTracker2.computeCurrentVelocity(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
                    VelocityTracker velocityTracker3 = this.f18210l0;
                    Intrinsics.checkNotNull(velocityTracker3);
                    this.f18187O = velocityTracker3.getXVelocity();
                    VelocityTracker velocityTracker4 = this.f18210l0;
                    Intrinsics.checkNotNull(velocityTracker4);
                    this.f18188P = velocityTracker4.getYVelocity();
                }
            } else {
                t0();
                this.f18206h0 = 0.0f;
                this.f18207i0 = 0.0f;
                this.f18187O = 0.0f;
                this.f18188P = 0.0f;
                VelocityTracker velocityTrackerObtain = VelocityTracker.obtain();
                this.f18210l0 = velocityTrackerObtain;
                f18186r0.b(velocityTrackerObtain, sourceEvent);
                p();
                if (this.f18212n0 > 0) {
                    if (this.f18214p0 == null) {
                        this.f18214p0 = new Handler(Looper.getMainLooper());
                    }
                    Handler handler = this.f18214p0;
                    Intrinsics.checkNotNull(handler);
                    handler.postDelayed(this.f18213o0, this.f18212n0);
                }
            }
            if (actionMasked == 1 || actionMasked == 12) {
                if (iS == 4) {
                    B();
                    return;
                } else {
                    D();
                    return;
                }
            }
            if (actionMasked == 5 && sourceEvent.getPointerCount() > this.f18203e0) {
                if (iS == 4) {
                    q();
                    return;
                } else {
                    D();
                    return;
                }
            }
            if (actionMasked == 6 && iS == 4 && sourceEvent.getPointerCount() < this.f18202d0) {
                D();
                return;
            }
            if (iS == 2) {
                if (r1()) {
                    D();
                } else if (q1()) {
                    k();
                }
            }
        }
    }

    public final z l1() {
        return this.f18215q0;
    }

    public final float m1() {
        return (this.f18208j0 - this.f18204f0) + this.f18206h0;
    }

    public final float n1() {
        return (this.f18209k0 - this.f18205g0) + this.f18207i0;
    }

    @Override // Lk.AbstractC2504d
    public void o0() {
        Handler handler = this.f18214p0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        VelocityTracker velocityTracker = this.f18210l0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f18210l0 = null;
        }
        this.f18215q0 = new z(0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 31, null);
    }

    public final float o1() {
        return this.f18187O;
    }

    public final float p1() {
        return this.f18188P;
    }

    public final boolean q1() {
        float f10 = (this.f18208j0 - this.f18204f0) + this.f18206h0;
        float f11 = this.f18191S;
        if (f11 != Float.MAX_VALUE && f10 < f11) {
            return true;
        }
        float f12 = this.f18192T;
        if (f12 != Float.MIN_VALUE && f10 > f12) {
            return true;
        }
        float f13 = (this.f18209k0 - this.f18205g0) + this.f18207i0;
        float f14 = this.f18195W;
        if (f14 != Float.MAX_VALUE && f13 < f14) {
            return true;
        }
        float f15 = this.f18196X;
        if (f15 != Float.MIN_VALUE && f13 > f15) {
            return true;
        }
        float f16 = (f10 * f10) + (f13 * f13);
        float f17 = this.f18190R;
        if (f17 != Float.MAX_VALUE && f16 >= f17 * f17) {
            return true;
        }
        float f18 = this.f18187O;
        float f19 = this.f18199a0;
        if (f19 != Float.MAX_VALUE && ((f19 < 0.0f && f18 <= f19) || (0.0f <= f19 && f19 <= f18))) {
            return true;
        }
        float f20 = this.f18188P;
        float f21 = this.f18200b0;
        if (f21 != Float.MAX_VALUE && ((f21 < 0.0f && f18 <= f21) || (0.0f <= f21 && f21 <= f18))) {
            return true;
        }
        float f22 = (f18 * f18) + (f20 * f20);
        float f23 = this.f18201c0;
        return f23 != Float.MAX_VALUE && f22 >= f23 * f23;
    }

    public final boolean r1() {
        float f10 = (this.f18208j0 - this.f18204f0) + this.f18206h0;
        float f11 = (this.f18209k0 - this.f18205g0) + this.f18207i0;
        if (this.f18212n0 > 0) {
            float f12 = (f10 * f10) + (f11 * f11);
            float f13 = this.f18189Q;
            if (f12 > f13 * f13) {
                Handler handler = this.f18214p0;
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                }
                return true;
            }
        }
        float f14 = this.f18193U;
        if (f14 != Float.MIN_VALUE && f10 < f14) {
            return true;
        }
        float f15 = this.f18194V;
        if (f15 != Float.MAX_VALUE && f10 > f15) {
            return true;
        }
        float f16 = this.f18197Y;
        if (f16 != Float.MIN_VALUE && f11 < f16) {
            return true;
        }
        float f17 = this.f18198Z;
        return f17 != Float.MAX_VALUE && f11 > f17;
    }

    @Override // Lk.AbstractC2504d
    public void s0() {
        super.s0();
        this.f18191S = Float.MAX_VALUE;
        this.f18192T = Float.MIN_VALUE;
        this.f18193U = Float.MIN_VALUE;
        this.f18194V = Float.MAX_VALUE;
        this.f18195W = Float.MAX_VALUE;
        this.f18196X = Float.MIN_VALUE;
        this.f18197Y = Float.MIN_VALUE;
        this.f18198Z = Float.MAX_VALUE;
        this.f18199a0 = Float.MAX_VALUE;
        this.f18200b0 = Float.MAX_VALUE;
        this.f18201c0 = Float.MAX_VALUE;
        this.f18190R = this.f18189Q;
        this.f18202d0 = 1;
        this.f18203e0 = 10;
        this.f18212n0 = 0L;
        this.f18211m0 = false;
    }

    @Override // Lk.AbstractC2504d
    public void t0() {
        this.f18204f0 = this.f18208j0;
        this.f18205g0 = this.f18209k0;
    }
}
