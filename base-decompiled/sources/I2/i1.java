package I2;

import M2.AbstractC2618l;
import M2.C2630y;
import M2.C2631z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.AbstractC6917n0;
import p084d2.AbstractC6942z0;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f12975a = U2.w.f(14);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f12976b = U2.w.f(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f12977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f12978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final T2.p f12979e;

    static {
        C6938x0.a aVar = C6938x0.f71342b;
        f12977c = aVar.d();
        long jA = aVar.a();
        f12978d = jA;
        f12979e = T2.p.f32504a.b(jA);
    }

    public static final p084d2.B1 b(p084d2.B1 b10) {
        return p084d2.B1.c(b10, C6938x0.k(b10.e(), 0.0f, 0.0f, 0.0f, 0.0f, 14, null), 0L, 0.0f, 6, null);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0183  */
    /* JADX WARN: Code duplicated, block: B:102:0x0187  */
    /* JADX WARN: Code duplicated, block: B:105:0x0193  */
    /* JADX WARN: Code duplicated, block: B:106:0x0198  */
    /* JADX WARN: Code duplicated, block: B:108:0x019c  */
    /* JADX WARN: Code duplicated, block: B:110:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:112:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:113:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:117:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:11:0x003a A[PHI: r11
      0x003a: PHI (r11v7 long) = 
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v8 long)
     binds: [B:41:0x00ab, B:53:0x00dd, B:50:0x00d1, B:47:0x00c5, B:44:0x00b9, B:39:0x009d, B:34:0x008e, B:28:0x0076, B:25:0x006e, B:22:0x0062, B:19:0x0056, B:9:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:121:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:124:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:125:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:83:0x013e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0147  */
    /* JADX WARN: Code duplicated, block: B:87:0x0157  */
    /* JADX WARN: Code duplicated, block: B:88:0x015c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0166  */
    /* JADX WARN: Code duplicated, block: B:93:0x016c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0171  */
    /* JADX WARN: Code duplicated, block: B:96:0x0175  */
    /* JADX WARN: Code duplicated, block: B:97:0x017a  */
    /* JADX WARN: Code duplicated, block: B:99:0x017e  */
    public static final g1 c(g1 g1Var, long j10, AbstractC6917n0 abstractC6917n0, float f10, long j11, M2.D d10, C2630y c2630y, C2631z c2631z, AbstractC2618l abstractC2618l, String str, long j12, T2.a aVar, T2.q qVar, P2.d dVar, long j13, T2.k kVar, p084d2.B1 b10, H h10, p135f2.g gVar) {
        long jK;
        T2.q qVarU;
        long jD;
        p135f2.g gVar2;
        T2.p pVarB;
        AbstractC2618l abstractC2618lI;
        M2.D dN;
        C2630y c2630yL;
        C2631z c2631zM;
        long jO;
        P2.d dVarP;
        p135f2.g gVarH;
        String strJ = str;
        T2.a aVarE = aVar;
        T2.k kVarS = kVar;
        p084d2.B1 b1R = b10;
        if (!(U2.v.f(j11) == 0)) {
            jK = j11;
            if (!U2.v.e(jK, g1Var.k())) {
                qVarU = qVar;
                jD = j13;
                gVar2 = gVar;
            }
            if (abstractC6917n0 != null) {
                pVarB = T2.p.f32504a.a(abstractC6917n0, f10);
            } else {
                pVarB = T2.p.f32504a.b(j10);
            }
            T2.p pVarD = g1Var.t().d(pVarB);
            if (abstractC2618l == null) {
                abstractC2618lI = g1Var.i();
            } else {
                abstractC2618lI = abstractC2618l;
            }
            if (U2.v.f(jK) == 0) {
                jK = g1Var.k();
            }
            if (d10 == null) {
                dN = g1Var.n();
            } else {
                dN = d10;
            }
            if (c2630y == null) {
                c2630yL = g1Var.l();
            } else {
                c2630yL = c2630y;
            }
            if (c2631z == null) {
                c2631zM = g1Var.m();
            } else {
                c2631zM = c2631z;
            }
            if (strJ == null) {
                strJ = g1Var.j();
            }
            if (U2.v.f(j12) == 0) {
                jO = g1Var.o();
            } else {
                jO = j12;
            }
            if (aVarE == null) {
                aVarE = g1Var.e();
            }
            if (qVarU == null) {
                qVarU = g1Var.u();
            }
            if (dVar == null) {
                dVarP = g1Var.p();
            } else {
                dVarP = dVar;
            }
            if (jD == 16) {
                jD = g1Var.d();
            }
            if (kVarS == null) {
                kVarS = g1Var.s();
            }
            if (b1R == null) {
                b1R = g1Var.r();
            }
            p084d2.B1 b11 = b1R;
            H h11 = h(g1Var, h10);
            if (gVar2 == null) {
                gVarH = g1Var.h();
            } else {
                gVarH = gVar2;
            }
            return new g1(pVarD, jK, dN, c2630yL, c2631zM, abstractC2618lI, strJ, jO, aVarE, qVarU, dVarP, jD, kVarS, b11, h11, gVarH, (DefaultConstructorMarker) null);
        }
        jK = j11;
        if ((abstractC6917n0 != null || j10 == 16 || C6938x0.m(j10, g1Var.t().c())) && ((c2630y == null || Intrinsics.areEqual(c2630y, g1Var.l())) && ((d10 == null || Intrinsics.areEqual(d10, g1Var.n())) && (abstractC2618l == null || abstractC2618l == g1Var.i())))) {
            if ((U2.v.f(j12) == 0) || U2.v.e(j12, g1Var.o())) {
                if ((kVarS == null || Intrinsics.areEqual(kVarS, g1Var.s())) && Intrinsics.areEqual(abstractC6917n0, g1Var.t().i()) && ((abstractC6917n0 == null || f10 == g1Var.t().a()) && ((c2631z == null || Intrinsics.areEqual(c2631z, g1Var.m())) && ((strJ == null || Intrinsics.areEqual(strJ, g1Var.j())) && (aVarE == null || Intrinsics.areEqual(aVarE, g1Var.e())))))) {
                    if (qVar != null) {
                        qVarU = qVar;
                        if (Intrinsics.areEqual(qVarU, g1Var.u())) {
                        }
                    } else {
                        qVarU = qVar;
                    }
                    if (dVar == null || Intrinsics.areEqual(dVar, g1Var.p())) {
                        if (j13 != 16) {
                            jD = j13;
                            if (C6938x0.m(jD, g1Var.d())) {
                            }
                        } else {
                            jD = j13;
                        }
                        if ((b1R == null || Intrinsics.areEqual(b1R, g1Var.r())) && (h10 == null || Intrinsics.areEqual(h10, g1Var.q()))) {
                            gVar2 = gVar;
                            if (gVar2 == null || Intrinsics.areEqual(gVar2, g1Var.h())) {
                                return g1Var;
                            }
                        }
                    }
                    gVar2 = gVar;
                } else {
                    qVarU = qVar;
                }
                jD = j13;
                gVar2 = gVar;
            } else {
                qVarU = qVar;
                jD = j13;
                gVar2 = gVar;
            }
        } else {
            qVarU = qVar;
            jD = j13;
            gVar2 = gVar;
        }
        if (abstractC6917n0 != null) {
            pVarB = T2.p.f32504a.a(abstractC6917n0, f10);
        } else {
            pVarB = T2.p.f32504a.b(j10);
        }
        T2.p pVarD2 = g1Var.t().d(pVarB);
        if (abstractC2618l == null) {
            abstractC2618lI = g1Var.i();
        } else {
            abstractC2618lI = abstractC2618l;
        }
        if (U2.v.f(jK) == 0) {
            jK = g1Var.k();
        }
        if (d10 == null) {
            dN = g1Var.n();
        } else {
            dN = d10;
        }
        if (c2630y == null) {
            c2630yL = g1Var.l();
        } else {
            c2630yL = c2630y;
        }
        if (c2631z == null) {
            c2631zM = g1Var.m();
        } else {
            c2631zM = c2631z;
        }
        if (strJ == null) {
            strJ = g1Var.j();
        }
        if (U2.v.f(j12) == 0) {
            jO = g1Var.o();
        } else {
            jO = j12;
        }
        if (aVarE == null) {
            aVarE = g1Var.e();
        }
        if (qVarU == null) {
            qVarU = g1Var.u();
        }
        if (dVar == null) {
            dVarP = g1Var.p();
        } else {
            dVarP = dVar;
        }
        if (jD == 16) {
            jD = g1Var.d();
        }
        if (kVarS == null) {
            kVarS = g1Var.s();
        }
        if (b1R == null) {
            b1R = g1Var.r();
        }
        p084d2.B1 b12 = b1R;
        H h12 = h(g1Var, h10);
        if (gVar2 == null) {
            gVarH = g1Var.h();
        } else {
            gVarH = gVar2;
        }
        return new g1(pVarD2, jK, dN, c2630yL, c2631zM, abstractC2618lI, strJ, jO, aVarE, qVarU, dVarP, jD, kVarS, b12, h12, gVarH, (DefaultConstructorMarker) null);
    }

    public static final g1 d(g1 g1Var, g1 g1Var2, float f10) {
        T2.p pVarB = T2.m.b(g1Var.t(), g1Var2.t(), f10);
        AbstractC2618l abstractC2618l = (AbstractC2618l) e(g1Var.i(), g1Var2.i(), f10);
        long jG = g(g1Var.k(), g1Var2.k(), f10);
        M2.D dN = g1Var.n();
        if (dN == null) {
            dN = M2.D.f18914b.c();
        }
        M2.D dN2 = g1Var2.n();
        if (dN2 == null) {
            dN2 = M2.D.f18914b.c();
        }
        M2.D dA = M2.G.a(dN, dN2, f10);
        C2630y c2630y = (C2630y) e(g1Var.l(), g1Var2.l(), f10);
        C2631z c2631z = (C2631z) e(g1Var.m(), g1Var2.m(), f10);
        String str = (String) e(g1Var.j(), g1Var2.j(), f10);
        long jG2 = g(g1Var.o(), g1Var2.o(), f10);
        T2.a aVarE = g1Var.e();
        float fI = aVarE != null ? aVarE.i() : T2.a.d(0.0f);
        T2.a aVarE2 = g1Var2.e();
        float fA = T2.b.a(fI, aVarE2 != null ? aVarE2.i() : T2.a.d(0.0f), f10);
        T2.q qVarU = g1Var.u();
        if (qVarU == null) {
            qVarU = T2.q.f32507c.a();
        }
        T2.q qVarU2 = g1Var2.u();
        if (qVarU2 == null) {
            qVarU2 = T2.q.f32507c.a();
        }
        return new g1(pVarB, jG, dA, c2630y, c2631z, abstractC2618l, str, jG2, T2.a.c(fA), T2.r.a(qVarU, qVarU2, f10), (P2.d) e(g1Var.p(), g1Var2.p(), f10), AbstractC6942z0.i(g1Var.d(), g1Var2.d(), f10), (T2.k) e(g1Var.s(), g1Var2.s(), f10), i(g1Var.r(), g1Var2.r(), f10), f(g1Var.q(), g1Var2.q(), f10), (p135f2.g) e(g1Var.h(), g1Var2.h(), f10), (DefaultConstructorMarker) null);
    }

    public static final Object e(Object obj, Object obj2, float f10) {
        return ((double) f10) < 0.5d ? obj : obj2;
    }

    public static final H f(H h10, H h11, float f10) {
        if (h10 == null && h11 == null) {
            return null;
        }
        if (h10 == null) {
            h10 = H.f12873a.a();
        }
        if (h11 == null) {
            h11 = H.f12873a.a();
        }
        return AbstractC2113d.c(h10, h11, f10);
    }

    public static final long g(long j10, long j11, float f10) {
        return (U2.v.f(j10) == 0 || U2.v.f(j11) == 0) ? ((U2.v) e(U2.v.b(j10), U2.v.b(j11), f10)).l() : U2.w.g(j10, j11, f10);
    }

    public static final H h(g1 g1Var, H h10) {
        if (g1Var.q() == null) {
            return h10;
        }
        return h10 == null ? g1Var.q() : g1Var.q().b(h10);
    }

    public static final p084d2.B1 i(p084d2.B1 b10, p084d2.B1 b11, float f10) {
        if (!C2126j.f12981b) {
            if (b10 == null) {
                b10 = new p084d2.B1(0L, 0L, 0.0f, 7, null);
            }
            if (b11 == null) {
                b11 = new p084d2.B1(0L, 0L, 0.0f, 7, null);
            }
            return p084d2.C1.a(b10, b11, f10);
        }
        if (b10 == null && b11 == null) {
            return null;
        }
        if (b10 != null) {
            return b11 == null ? p084d2.C1.a(b10, b(b10), f10) : p084d2.C1.a(b10, b11, f10);
        }
        Intrinsics.checkNotNull(b11);
        return p084d2.C1.a(b(b11), b11, f10);
    }

    public static final g1 j(g1 g1Var) {
        T2.p pVarH = g1Var.t().h(new Function0() { // from class: I2.h1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i1.k();
            }
        });
        long jK = U2.v.f(g1Var.k()) == 0 ? f12975a : g1Var.k();
        M2.D dN = g1Var.n();
        if (dN == null) {
            dN = M2.D.f18914b.c();
        }
        M2.D d10 = dN;
        C2630y c2630yL = g1Var.l();
        C2630y c2630yC = C2630y.c(c2630yL != null ? c2630yL.i() : C2630y.f19041b.b());
        C2631z c2631zM = g1Var.m();
        C2631z c2631zE = C2631z.e(c2631zM != null ? c2631zM.m() : C2631z.f19045b.a());
        AbstractC2618l abstractC2618lI = g1Var.i();
        if (abstractC2618lI == null) {
            abstractC2618lI = AbstractC2618l.f19010b.b();
        }
        AbstractC2618l abstractC2618l = abstractC2618lI;
        String strJ = g1Var.j();
        if (strJ == null) {
            strJ = "";
        }
        String str = strJ;
        long jO = U2.v.f(g1Var.o()) == 0 ? f12976b : g1Var.o();
        T2.a aVarE = g1Var.e();
        float fI = aVarE != null ? aVarE.i() : T2.a.f32419b.a();
        if (Float.isNaN(fI)) {
            fI = T2.a.f32419b.a();
        }
        T2.a aVarC = T2.a.c(fI);
        T2.q qVarU = g1Var.u();
        if (qVarU == null) {
            qVarU = T2.q.f32507c.a();
        }
        T2.q qVar = qVarU;
        P2.d dVarP = g1Var.p();
        if (dVarP == null) {
            dVarP = P2.d.f24841c.a();
        }
        P2.d dVar = dVarP;
        long jD = g1Var.d();
        if (jD == 16) {
            jD = f12977c;
        }
        long j10 = jD;
        T2.k kVarS = g1Var.s();
        if (kVarS == null) {
            kVarS = T2.k.f32489b.c();
        }
        T2.k kVar = kVarS;
        p084d2.B1 b1R = g1Var.r();
        if (b1R == null) {
            b1R = p084d2.B1.f71123d.a();
        }
        p084d2.B1 b10 = b1R;
        H hQ = g1Var.q();
        p135f2.g gVarH = g1Var.h();
        if (gVarH == null) {
            gVarH = p135f2.j.f74714a;
        }
        return new g1(pVarH, jK, d10, c2630yC, c2631zE, abstractC2618l, str, jO, aVarC, qVar, dVar, j10, kVar, b10, hQ, gVarH, (DefaultConstructorMarker) null);
    }

    public static final T2.p k() {
        return f12979e;
    }
}
