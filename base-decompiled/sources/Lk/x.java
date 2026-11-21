package Lk;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class x extends AbstractC2504d {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final a f18246U = new a(null);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public w f18247O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public double f18248P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public double f18249Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f18250R = Float.NaN;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float f18251S = Float.NaN;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final w.a f18252T = new c();

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

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f18253b = x.class;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f18254c = "RotationGestureHandler";

        @Override // Lk.AbstractC2504d.c
        public String d() {
            return this.f18254c;
        }

        @Override // Lk.AbstractC2504d.c
        public Class e() {
            return this.f18253b;
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public x a(Context context) {
            return new x();
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Nk.i c(x handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            return new Nk.i(handler);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements w.a {
        public c() {
        }

        @Override // Lk.w.a
        public boolean a(w detector) {
            Intrinsics.checkNotNullParameter(detector, "detector");
            double dX0 = x.this.X0();
            x xVar = x.this;
            xVar.f18248P = xVar.X0() + detector.d();
            long jE = detector.e();
            if (jE > 0) {
                x xVar2 = x.this;
                xVar2.f18249Q = (xVar2.X0() - dX0) / jE;
            }
            if (Math.abs(x.this.X0()) < 0.08726646259971647d || x.this.S() != 2) {
                return true;
            }
            x.this.k();
            return true;
        }

        @Override // Lk.w.a
        public boolean b(w detector) {
            Intrinsics.checkNotNullParameter(detector, "detector");
            return true;
        }

        @Override // Lk.w.a
        public void c(w detector) {
            Intrinsics.checkNotNullParameter(detector, "detector");
            if (x.this.S() == 4) {
                x.this.B();
            } else {
                x.this.D();
            }
        }
    }

    public final float V0() {
        return this.f18250R;
    }

    public final float W0() {
        return this.f18251S;
    }

    public final double X0() {
        return this.f18248P;
    }

    public final double Y0() {
        return this.f18249Q;
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
            t0();
            this.f18247O = new w(this.f18252T);
            this.f18250R = event.getX();
            this.f18251S = event.getY();
            p();
        }
        w wVar = this.f18247O;
        if (wVar != null) {
            wVar.f(sourceEvent);
        }
        w wVar2 = this.f18247O;
        if (wVar2 != null) {
            PointF pointFP0 = P0(new PointF(wVar2.b(), wVar2.c()));
            this.f18250R = pointFP0.x;
            this.f18251S = pointFP0.y;
        }
        if (sourceEvent.getActionMasked() == 1 && S() == 2) {
            D();
        }
    }

    @Override // Lk.AbstractC2504d
    public void o0() {
        this.f18247O = null;
        this.f18250R = Float.NaN;
        this.f18251S = Float.NaN;
        t0();
    }

    @Override // Lk.AbstractC2504d
    public void t0() {
        this.f18249Q = 0.0d;
        this.f18248P = 0.0d;
    }
}
