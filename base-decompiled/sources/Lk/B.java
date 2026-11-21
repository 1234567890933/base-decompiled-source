package Lk;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.C5823y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class B extends AbstractC2504d {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final a f18027f0 = new a(null);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public float f18036W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public float f18037X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public float f18038Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float f18039Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f18040a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f18041b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Handler f18042c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f18043d0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f18028O = Float.MIN_VALUE;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f18029P = Float.MIN_VALUE;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f18030Q = Float.MIN_VALUE;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f18031R = 500;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public long f18032S = 200;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f18033T = 1;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f18034U = 1;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f18035V = 1;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final Runnable f18044e0 = new Runnable() { // from class: Lk.A
        @Override // java.lang.Runnable
        public final void run() {
            B.c1(this.f18026a);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC2504d.c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f18045d = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f18046b = B.class;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f18047c = "TapGestureHandler";

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
            return this.f18047c;
        }

        @Override // Lk.AbstractC2504d.c
        public Class e() {
            return this.f18046b;
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public B a(Context context) {
            return new B();
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Nk.j c(B handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            return new Nk.j(handler);
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void f(B handler, ReadableMap config) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(config, "config");
            super.f(handler, config);
            if (config.hasKey("numberOfTaps")) {
                handler.f18033T = config.getInt("numberOfTaps");
            }
            if (config.hasKey("maxDurationMs")) {
                handler.f18031R = config.getInt("maxDurationMs");
            }
            if (config.hasKey("maxDelayMs")) {
                handler.f18032S = config.getInt("maxDelayMs");
            }
            if (config.hasKey("maxDeltaX")) {
                handler.f18028O = C5823y.h(config.getDouble("maxDeltaX"));
            }
            if (config.hasKey("maxDeltaY")) {
                handler.f18029P = C5823y.h(config.getDouble("maxDeltaY"));
            }
            if (config.hasKey("maxDist")) {
                handler.f18030Q = C5823y.h(config.getDouble("maxDist"));
            }
            if (config.hasKey("minPointers")) {
                handler.f18034U = config.getInt("minPointers");
            }
        }
    }

    public B() {
        F0(true);
    }

    public static final void c1(B b10) {
        b10.D();
    }

    private final boolean d1() {
        float f10 = (this.f18040a0 - this.f18036W) + this.f18038Y;
        if (this.f18028O != Float.MIN_VALUE && Math.abs(f10) > this.f18028O) {
            return true;
        }
        float f11 = (this.f18041b0 - this.f18037X) + this.f18039Z;
        if (this.f18029P != Float.MIN_VALUE && Math.abs(f11) > this.f18029P) {
            return true;
        }
        float f12 = (f11 * f11) + (f10 * f10);
        float f13 = this.f18030Q;
        return f13 != Float.MIN_VALUE && f12 > f13 * f13;
    }

    public final void b1() {
        Handler handler = this.f18042c0;
        if (handler == null) {
            this.f18042c0 = new Handler(Looper.getMainLooper());
        } else {
            Intrinsics.checkNotNull(handler);
            handler.removeCallbacksAndMessages(null);
        }
        int i10 = this.f18043d0 + 1;
        this.f18043d0 = i10;
        if (i10 == this.f18033T && this.f18035V >= this.f18034U) {
            k();
            return;
        }
        Handler handler2 = this.f18042c0;
        Intrinsics.checkNotNull(handler2);
        handler2.postDelayed(this.f18044e0, this.f18032S);
    }

    public final void e1() {
        Handler handler = this.f18042c0;
        if (handler == null) {
            this.f18042c0 = new Handler(Looper.getMainLooper());
        } else {
            Intrinsics.checkNotNull(handler);
            handler.removeCallbacksAndMessages(null);
        }
        Handler handler2 = this.f18042c0;
        Intrinsics.checkNotNull(handler2);
        handler2.postDelayed(this.f18044e0, this.f18031R);
    }

    @Override // Lk.AbstractC2504d
    public void j0() {
        Handler handler = this.f18042c0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // Lk.AbstractC2504d
    public void l(boolean z10) {
        super.l(z10);
        B();
    }

    @Override // Lk.AbstractC2504d
    public void l0(MotionEvent event, MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        if (I0(sourceEvent)) {
            int iS = S();
            int actionMasked = sourceEvent.getActionMasked();
            if (iS == 0) {
                this.f18038Y = 0.0f;
                this.f18039Z = 0.0f;
                k kVar = k.f18146a;
                this.f18036W = kVar.b(sourceEvent, true);
                this.f18037X = kVar.c(sourceEvent, true);
            }
            if (actionMasked == 5 || actionMasked == 6) {
                this.f18038Y += this.f18040a0 - this.f18036W;
                this.f18039Z += this.f18041b0 - this.f18037X;
                k kVar2 = k.f18146a;
                this.f18040a0 = kVar2.b(sourceEvent, true);
                float fC = kVar2.c(sourceEvent, true);
                this.f18041b0 = fC;
                this.f18036W = this.f18040a0;
                this.f18037X = fC;
            } else {
                k kVar3 = k.f18146a;
                this.f18040a0 = kVar3.b(sourceEvent, true);
                this.f18041b0 = kVar3.c(sourceEvent, true);
            }
            if (this.f18035V < sourceEvent.getPointerCount()) {
                this.f18035V = sourceEvent.getPointerCount();
            }
            if (d1()) {
                D();
                return;
            }
            if (iS == 0) {
                if (actionMasked == 0 || actionMasked == 11) {
                    p();
                }
                e1();
                return;
            }
            if (iS == 2) {
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 11) {
                            if (actionMasked != 12) {
                                return;
                            }
                        }
                    }
                    b1();
                    return;
                }
                e1();
            }
        }
    }

    @Override // Lk.AbstractC2504d
    public void o0() {
        this.f18043d0 = 0;
        this.f18035V = 0;
        Handler handler = this.f18042c0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // Lk.AbstractC2504d
    public void s0() {
        super.s0();
        this.f18028O = Float.MIN_VALUE;
        this.f18029P = Float.MIN_VALUE;
        this.f18030Q = Float.MIN_VALUE;
        this.f18031R = 500L;
        this.f18032S = 200L;
        this.f18033T = 1;
        this.f18034U = 1;
        F0(true);
    }
}
