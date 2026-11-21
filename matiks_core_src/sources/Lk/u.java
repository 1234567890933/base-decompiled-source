package Lk;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class u extends AbstractC2504d {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public double f18219O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public double f18220P;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public y f18223S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float f18224T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f18225U;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f18221Q = Float.NaN;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f18222R = Float.NaN;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final y.b f18226V = new b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC2504d.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f18227b = u.class;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f18228c = "PinchGestureHandler";

        @Override // Lk.AbstractC2504d.c
        public String d() {
            return this.f18228c;
        }

        @Override // Lk.AbstractC2504d.c
        public Class e() {
            return this.f18227b;
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public u a(Context context) {
            return new u();
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Nk.h c(u handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            return new Nk.h(handler);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements y.b {
        public b() {
        }

        @Override // Lk.y.b
        public void a(y detector) {
            Intrinsics.checkNotNullParameter(detector, "detector");
        }

        @Override // Lk.y.b
        public boolean b(y detector) {
            Intrinsics.checkNotNullParameter(detector, "detector");
            double dA1 = u.this.a1();
            u uVar = u.this;
            uVar.f18219O = uVar.a1() * ((double) detector.g());
            double dI = detector.i();
            if (dI > 0.0d) {
                u uVar2 = u.this;
                uVar2.f18220P = (uVar2.a1() - dA1) / dI;
            }
            if (Math.abs(u.this.f18224T - detector.d()) < u.this.f18225U || u.this.S() != 2) {
                return true;
            }
            u.this.k();
            return true;
        }

        @Override // Lk.y.b
        public boolean c(y detector) {
            Intrinsics.checkNotNullParameter(detector, "detector");
            u.this.f18224T = detector.d();
            return true;
        }
    }

    public final float Y0() {
        return this.f18221Q;
    }

    public final float Z0() {
        return this.f18222R;
    }

    public final double a1() {
        return this.f18219O;
    }

    public final double b1() {
        return this.f18220P;
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
        if (S() == 0) {
            View viewW = W();
            Intrinsics.checkNotNull(viewW);
            Context context = viewW.getContext();
            t0();
            this.f18223S = new y(context, this.f18226V);
            this.f18225U = ViewConfiguration.get(context).getScaledTouchSlop();
            this.f18221Q = event.getX();
            this.f18222R = event.getY();
            p();
        }
        y yVar = this.f18223S;
        if (yVar != null) {
            yVar.k(sourceEvent);
        }
        y yVar2 = this.f18223S;
        if (yVar2 != null) {
            PointF pointFP0 = P0(new PointF(yVar2.e(), yVar2.f()));
            this.f18221Q = pointFP0.x;
            this.f18222R = pointFP0.y;
        }
        if (sourceEvent.getActionMasked() == 1) {
            if (S() == 4) {
                B();
            } else {
                D();
            }
        }
    }

    @Override // Lk.AbstractC2504d
    public void o0() {
        this.f18223S = null;
        this.f18221Q = Float.NaN;
        this.f18222R = Float.NaN;
        t0();
    }

    @Override // Lk.AbstractC2504d
    public void t0() {
        this.f18220P = 0.0d;
        this.f18219O = 1.0d;
    }
}
