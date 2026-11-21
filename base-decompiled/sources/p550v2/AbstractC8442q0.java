package p550v2;

import U2.b;
import U2.d;
import U2.n;
import U2.r;
import U2.t;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.f;
import p161g2.C7373c;
import p602x2.N;

/* JADX INFO: renamed from: v2.q0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8442q0 implements U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f96446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f96447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f96448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f96449d = AbstractC8443r0.f96461b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f96450e = n.f33940b.b();

    public AbstractC8442q0() {
        long j10 = 0;
        this.f96448c = r.c((j10 & 4294967295L) | (j10 << 32));
    }

    public final long K0() {
        return this.f96450e;
    }

    public final int N0() {
        return this.f96447b;
    }

    public int Q0() {
        return (int) (this.f96448c & 4294967295L);
    }

    public final long R0() {
        return this.f96448c;
    }

    public int W0() {
        return (int) (this.f96448c >> 32);
    }

    public final long Y0() {
        return this.f96449d;
    }

    public final int Z0() {
        return this.f96446a;
    }

    public final void a1() {
        this.f96446a = f.p((int) (this.f96448c >> 32), b.n(this.f96449d), b.l(this.f96449d));
        int iP = f.p((int) (this.f96448c & 4294967295L), b.m(this.f96449d), b.k(this.f96449d));
        this.f96447b = iP;
        int i10 = this.f96446a;
        long j10 = this.f96448c;
        this.f96450e = n.f((((long) ((i10 - ((int) (j10 >> 32))) / 2)) << 32) | (4294967295L & ((long) ((iP - ((int) (j10 & 4294967295L))) / 2))));
    }

    public void b1(long j10, float f10, C7373c c7373c) {
        c1(j10, f10, null);
    }

    public abstract void c1(long j10, float f10, Function1 function1);

    public final void d1(long j10) {
        if (r.e(this.f96448c, j10)) {
            return;
        }
        this.f96448c = j10;
        a1();
    }

    public final void g1(long j10) {
        if (b.f(this.f96449d, j10)) {
            return;
        }
        this.f96449d = j10;
        a1();
    }

    /* JADX INFO: renamed from: v2.q0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f96451a;

        public static /* synthetic */ void D(a aVar, AbstractC8442q0 abstractC8442q0, int i10, int i11, float f10, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: place");
            }
            if ((i12 & 4) != 0) {
                f10 = 0.0f;
            }
            aVar.A(abstractC8442q0, i10, i11, f10);
        }

        public static /* synthetic */ void F(a aVar, AbstractC8442q0 abstractC8442q0, long j10, float f10, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: place-70tqf50");
            }
            if ((i10 & 2) != 0) {
                f10 = 0.0f;
            }
            aVar.E(abstractC8442q0, j10, f10);
        }

        public static /* synthetic */ void O(a aVar, AbstractC8442q0 abstractC8442q0, int i10, int i11, float f10, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelative");
            }
            if ((i12 & 4) != 0) {
                f10 = 0.0f;
            }
            aVar.M(abstractC8442q0, i10, i11, f10);
        }

        public static /* synthetic */ void Q(a aVar, AbstractC8442q0 abstractC8442q0, long j10, float f10, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelative-70tqf50");
            }
            if ((i10 & 2) != 0) {
                f10 = 0.0f;
            }
            aVar.P(abstractC8442q0, j10, f10);
        }

        public static /* synthetic */ void S(a aVar, AbstractC8442q0 abstractC8442q0, int i10, int i11, float f10, Function1 function1, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer");
            }
            if ((i12 & 4) != 0) {
                f10 = 0.0f;
            }
            float f11 = f10;
            if ((i12 & 8) != 0) {
                function1 = AbstractC8443r0.f96460a;
            }
            aVar.R(abstractC8442q0, i10, i11, f11, function1);
        }

        public static /* synthetic */ void c0(a aVar, AbstractC8442q0 abstractC8442q0, long j10, float f10, Function1 function1, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM");
            }
            if ((i10 & 2) != 0) {
                f10 = 0.0f;
            }
            float f11 = f10;
            if ((i10 & 4) != 0) {
                function1 = AbstractC8443r0.f96460a;
            }
            aVar.T(abstractC8442q0, j10, f11, function1);
        }

        public static /* synthetic */ void d0(a aVar, AbstractC8442q0 abstractC8442q0, long j10, C7373c c7373c, float f10, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM");
            }
            if ((i10 & 4) != 0) {
                f10 = 0.0f;
            }
            aVar.V(abstractC8442q0, j10, c7373c, f10);
        }

        public static /* synthetic */ void j0(a aVar, AbstractC8442q0 abstractC8442q0, int i10, int i11, float f10, Function1 function1, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer");
            }
            if ((i12 & 4) != 0) {
                f10 = 0.0f;
            }
            float f11 = f10;
            if ((i12 & 8) != 0) {
                function1 = AbstractC8443r0.f96460a;
            }
            aVar.e0(abstractC8442q0, i10, i11, f11, function1);
        }

        public static /* synthetic */ void p0(a aVar, AbstractC8442q0 abstractC8442q0, long j10, float f10, Function1 function1, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM");
            }
            if ((i10 & 2) != 0) {
                f10 = 0.0f;
            }
            float f11 = f10;
            if ((i10 & 4) != 0) {
                function1 = AbstractC8443r0.f96460a;
            }
            aVar.n0(abstractC8442q0, j10, f11, function1);
        }

        public static /* synthetic */ void t0(a aVar, AbstractC8442q0 abstractC8442q0, long j10, C7373c c7373c, float f10, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM");
            }
            if ((i10 & 4) != 0) {
                f10 = 0.0f;
            }
            aVar.o0(abstractC8442q0, j10, c7373c, f10);
        }

        public final void A(AbstractC8442q0 abstractC8442q0, int i10, int i11, float f10) {
            long jF = n.f((((long) i11) & 4294967295L) | (((long) i10) << 32));
            z(abstractC8442q0);
            abstractC8442q0.c1(n.o(jF, abstractC8442q0.f96450e), f10, null);
        }

        public final void E(AbstractC8442q0 abstractC8442q0, long j10, float f10) {
            z(abstractC8442q0);
            abstractC8442q0.c1(n.o(j10, abstractC8442q0.f96450e), f10, null);
        }

        public final void M(AbstractC8442q0 abstractC8442q0, int i10, int i11, float f10) {
            long jF = n.f((((long) i10) << 32) | (((long) i11) & 4294967295L));
            if (r() == t.Ltr || w() == 0) {
                z(abstractC8442q0);
                abstractC8442q0.c1(n.o(jF, abstractC8442q0.f96450e), f10, null);
            } else {
                long jF2 = n.f((((long) ((w() - abstractC8442q0.Z0()) - n.k(jF))) << 32) | (((long) n.l(jF)) & 4294967295L));
                z(abstractC8442q0);
                abstractC8442q0.c1(n.o(jF2, abstractC8442q0.f96450e), f10, null);
            }
        }

        public final void P(AbstractC8442q0 abstractC8442q0, long j10, float f10) {
            if (r() == t.Ltr || w() == 0) {
                z(abstractC8442q0);
                abstractC8442q0.c1(n.o(j10, abstractC8442q0.f96450e), f10, null);
                return;
            }
            int iW = (w() - abstractC8442q0.Z0()) - n.k(j10);
            long jF = n.f((((long) n.l(j10)) & 4294967295L) | (((long) iW) << 32));
            z(abstractC8442q0);
            abstractC8442q0.c1(n.o(jF, abstractC8442q0.f96450e), f10, null);
        }

        public final void R(AbstractC8442q0 abstractC8442q0, int i10, int i11, float f10, Function1 function1) {
            long jF = n.f((((long) i10) << 32) | (((long) i11) & 4294967295L));
            if (r() == t.Ltr || w() == 0) {
                z(abstractC8442q0);
                abstractC8442q0.c1(n.o(jF, abstractC8442q0.f96450e), f10, function1);
            } else {
                long jF2 = n.f((((long) ((w() - abstractC8442q0.Z0()) - n.k(jF))) << 32) | (((long) n.l(jF)) & 4294967295L));
                z(abstractC8442q0);
                abstractC8442q0.c1(n.o(jF2, abstractC8442q0.f96450e), f10, function1);
            }
        }

        public final void T(AbstractC8442q0 abstractC8442q0, long j10, float f10, Function1 function1) {
            if (r() == t.Ltr || w() == 0) {
                z(abstractC8442q0);
                abstractC8442q0.c1(n.o(j10, abstractC8442q0.f96450e), f10, function1);
                return;
            }
            int iW = (w() - abstractC8442q0.Z0()) - n.k(j10);
            long jF = n.f((((long) n.l(j10)) & 4294967295L) | (((long) iW) << 32));
            z(abstractC8442q0);
            abstractC8442q0.c1(n.o(jF, abstractC8442q0.f96450e), f10, function1);
        }

        public final void V(AbstractC8442q0 abstractC8442q0, long j10, C7373c c7373c, float f10) {
            if (r() == t.Ltr || w() == 0) {
                z(abstractC8442q0);
                abstractC8442q0.b1(n.o(j10, abstractC8442q0.f96450e), f10, c7373c);
                return;
            }
            int iW = (w() - abstractC8442q0.Z0()) - n.k(j10);
            long jF = n.f((((long) n.l(j10)) & 4294967295L) | (((long) iW) << 32));
            z(abstractC8442q0);
            abstractC8442q0.b1(n.o(jF, abstractC8442q0.f96450e), f10, c7373c);
        }

        public final void e0(AbstractC8442q0 abstractC8442q0, int i10, int i11, float f10, Function1 function1) {
            long jF = n.f((((long) i11) & 4294967295L) | (((long) i10) << 32));
            z(abstractC8442q0);
            abstractC8442q0.c1(n.o(jF, abstractC8442q0.f96450e), f10, function1);
        }

        @Override // U2.d
        public abstract float getDensity();

        public final void n0(AbstractC8442q0 abstractC8442q0, long j10, float f10, Function1 function1) {
            z(abstractC8442q0);
            abstractC8442q0.c1(n.o(j10, abstractC8442q0.f96450e), f10, function1);
        }

        public final void o0(AbstractC8442q0 abstractC8442q0, long j10, C7373c c7373c, float f10) {
            z(abstractC8442q0);
            abstractC8442q0.b1(n.o(j10, abstractC8442q0.f96450e), f10, c7373c);
        }

        public abstract t r();

        public final void u0(Function1 function1) {
            this.f96451a = true;
            function1.invoke(this);
            this.f96451a = false;
        }

        public abstract int w();

        /* JADX WARN: Multi-variable type inference failed */
        public final void z(AbstractC8442q0 abstractC8442q0) {
            if (abstractC8442q0 instanceof N) {
                ((N) abstractC8442q0).M(this.f96451a);
            }
        }

        public float q(y0 y0Var, float f10) {
            return f10;
        }
    }
}
