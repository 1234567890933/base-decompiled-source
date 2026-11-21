package p460rg;

import com.facebook.react.modules.appstate.AppStateModule;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class O1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f92580a = false;

    public static /* synthetic */ S1 A(O1 o10, AbstractC8088g abstractC8088g) {
        return new S1(o10.F1(), o10.E1(), 10.0d, T1.NEARER, false);
    }

    public static /* synthetic */ S1 E0(O1 o10, AbstractC8088g abstractC8088g) {
        return new S1(o10.m2(), o10.l2(), 10.0d, T1.NEARER, false);
    }

    public static /* synthetic */ Double F0(AbstractC8088g abstractC8088g) {
        if (M1(abstractC8088g)) {
            return Double.valueOf(abstractC8088g.f92664d ? 10.0d : 90.0d);
        }
        return Double.valueOf(abstractC8088g.f92664d ? 20.0d : 100.0d);
    }

    public static double G1(double d10, double d11, double d12, boolean z10) {
        C8091h c8091hA = C8091h.a(d10, d11, d12);
        if (c8091hA.c() < d11) {
            double dC = c8091hA.c();
            while (c8091hA.c() < d11) {
                d12 += z10 ? -1.0d : 1.0d;
                C8091h c8091hA2 = C8091h.a(d10, d11, d12);
                if (dC > c8091hA2.c() || Math.abs(c8091hA2.c() - d11) < 0.4d) {
                    return d12;
                }
                if (Math.abs(c8091hA2.c() - d11) < Math.abs(c8091hA.c() - d11)) {
                    c8091hA = c8091hA2;
                }
                dC = Math.max(dC, c8091hA2.c());
            }
        }
        return d12;
    }

    public static /* synthetic */ Double I(AbstractC8088g abstractC8088g) {
        if (M1(abstractC8088g)) {
            return Double.valueOf(abstractC8088g.f92664d ? 10.0d : 100.0d);
        }
        return Double.valueOf(abstractC8088g.f92664d ? 20.0d : 100.0d);
    }

    public static /* synthetic */ S1 I0(O1 o10, AbstractC8088g abstractC8088g) {
        return new S1(o10.n2(), o10.o2(), 10.0d, T1.LIGHTER, true);
    }

    public static /* synthetic */ Double K(O1 o10, AbstractC8088g abstractC8088g) {
        o10.getClass();
        if (M1(abstractC8088g)) {
            return Double.valueOf(abstractC8088g.f92664d ? 60.0d : 49.0d);
        }
        if (o10.L1(abstractC8088g)) {
            return Double.valueOf(AbstractC8082e.a(abstractC8088g.f92668h.c(abstractC8088g.f92662b.e())).e());
        }
        return Double.valueOf(abstractC8088g.f92664d ? 30.0d : 90.0d);
    }

    public static /* synthetic */ Double K0(O1 o10, AbstractC8088g abstractC8088g) {
        o10.getClass();
        if (M1(abstractC8088g)) {
            return Double.valueOf(abstractC8088g.f92664d ? 0.0d : 100.0d);
        }
        if (o10.L1(abstractC8088g)) {
            return Double.valueOf(C8085f.a(((Double) o10.A2().f92652c.apply(abstractC8088g)).doubleValue(), 4.5d));
        }
        return Double.valueOf(abstractC8088g.f92664d ? 90.0d : 30.0d);
    }

    public static boolean M1(AbstractC8088g abstractC8088g) {
        return abstractC8088g.f92663c == U1.MONOCHROME;
    }

    public static /* synthetic */ S1 O0(O1 o10, AbstractC8088g abstractC8088g) {
        return new S1(o10.h2(), o10.g2(), 10.0d, T1.NEARER, false);
    }

    public static /* synthetic */ Double Q(O1 o10, AbstractC8088g abstractC8088g) {
        o10.getClass();
        double d10 = abstractC8088g.f92664d ? 30.0d : 90.0d;
        if (M1(abstractC8088g)) {
            return Double.valueOf(abstractC8088g.f92664d ? 30.0d : 85.0d);
        }
        return !o10.L1(abstractC8088g) ? Double.valueOf(d10) : Double.valueOf(G1(abstractC8088g.f92667g.d(), abstractC8088g.f92667g.b(), d10, !abstractC8088g.f92664d));
    }

    public static /* synthetic */ S1 W0(O1 o10, AbstractC8088g abstractC8088g) {
        return new S1(o10.B2(), o10.C2(), 10.0d, T1.LIGHTER, true);
    }

    public static /* synthetic */ S1 a(O1 o10, AbstractC8088g abstractC8088g) {
        return new S1(o10.i2(), o10.j2(), 10.0d, T1.LIGHTER, true);
    }

    public static /* synthetic */ S1 a0(O1 o10, AbstractC8088g abstractC8088g) {
        return new S1(o10.F1(), o10.E1(), 10.0d, T1.NEARER, false);
    }

    public static /* synthetic */ S1 a1(O1 o10, AbstractC8088g abstractC8088g) {
        return new S1(o10.A2(), o10.z2(), 10.0d, T1.NEARER, false);
    }

    public static /* synthetic */ S1 e0(O1 o10, AbstractC8088g abstractC8088g) {
        return new S1(o10.n2(), o10.o2(), 10.0d, T1.LIGHTER, true);
    }

    public static /* synthetic */ Double e1(AbstractC8088g abstractC8088g) {
        if (M1(abstractC8088g)) {
            return Double.valueOf(abstractC8088g.f92664d ? 90.0d : 25.0d);
        }
        return Double.valueOf(abstractC8088g.f92664d ? 80.0d : 40.0d);
    }

    public static /* synthetic */ S1 f(O1 o10, AbstractC8088g abstractC8088g) {
        return new S1(o10.i2(), o10.j2(), 10.0d, T1.LIGHTER, true);
    }

    public static /* synthetic */ S1 h0(O1 o10, AbstractC8088g abstractC8088g) {
        return new S1(o10.A2(), o10.z2(), 10.0d, T1.NEARER, false);
    }

    public static /* synthetic */ Double h1(O1 o10, AbstractC8088g abstractC8088g) {
        if (o10.L1(abstractC8088g)) {
            return Double.valueOf(abstractC8088g.f92662b.e());
        }
        if (M1(abstractC8088g)) {
            return Double.valueOf(abstractC8088g.f92664d ? 85.0d : 25.0d);
        }
        return Double.valueOf(abstractC8088g.f92664d ? 30.0d : 90.0d);
    }

    public static /* synthetic */ Double j0(O1 o10, AbstractC8088g abstractC8088g) {
        if (o10.L1(abstractC8088g)) {
            return Double.valueOf(C8085f.a(((Double) o10.h2().f92652c.apply(abstractC8088g)).doubleValue(), 4.5d));
        }
        if (M1(abstractC8088g)) {
            return Double.valueOf(abstractC8088g.f92664d ? 0.0d : 100.0d);
        }
        return Double.valueOf(abstractC8088g.f92664d ? 90.0d : 30.0d);
    }

    public static /* synthetic */ Double l(O1 o10, AbstractC8088g abstractC8088g) {
        o10.getClass();
        if (M1(abstractC8088g)) {
            return Double.valueOf(abstractC8088g.f92664d ? 90.0d : 10.0d);
        }
        if (o10.L1(abstractC8088g)) {
            return Double.valueOf(C8085f.a(((Double) o10.m2().f92652c.apply(abstractC8088g)).doubleValue(), 4.5d));
        }
        return Double.valueOf(abstractC8088g.f92664d ? 90.0d : 30.0d);
    }

    public static /* synthetic */ Double p(AbstractC8088g abstractC8088g) {
        if (M1(abstractC8088g)) {
            return Double.valueOf(abstractC8088g.f92664d ? 90.0d : 10.0d);
        }
        return Double.valueOf(abstractC8088g.f92664d ? 90.0d : 30.0d);
    }

    public static /* synthetic */ Double r0(AbstractC8088g abstractC8088g) {
        if (M1(abstractC8088g)) {
            return Double.valueOf(abstractC8088g.f92664d ? 100.0d : 0.0d);
        }
        return Double.valueOf(abstractC8088g.f92664d ? 80.0d : 40.0d);
    }

    public static /* synthetic */ Double s0(AbstractC8088g abstractC8088g) {
        if (M1(abstractC8088g)) {
            return Double.valueOf(abstractC8088g.f92664d ? 10.0d : 90.0d);
        }
        return Double.valueOf(abstractC8088g.f92664d ? 20.0d : 100.0d);
    }

    public static /* synthetic */ S1 t(O1 o10, AbstractC8088g abstractC8088g) {
        return new S1(o10.h2(), o10.g2(), 10.0d, T1.NEARER, false);
    }

    public static /* synthetic */ S1 x1(O1 o10, AbstractC8088g abstractC8088g) {
        return new S1(o10.B2(), o10.C2(), 10.0d, T1.LIGHTER, true);
    }

    public static /* synthetic */ S1 z(O1 o10, AbstractC8088g abstractC8088g) {
        return new S1(o10.m2(), o10.l2(), 10.0d, T1.NEARER, false);
    }

    public C8085f A2() {
        return new C8085f("tertiary_container", new Function() { // from class: rg.j1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92668h;
            }
        }, new Function() { // from class: rg.k1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.K(this.f92684a, (AbstractC8088g) obj);
            }
        }, true, new C8122r1(this), null, new C8079d(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: rg.l1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.h0(this.f92685a, (AbstractC8088g) obj);
            }
        });
    }

    public C8085f B2() {
        return new C8085f("tertiary_fixed", new Function() { // from class: rg.E
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92668h;
            }
        }, new Function() { // from class: rg.G
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC8088g) obj) ? 40.0d : 90.0d);
            }
        }, true, new C8122r1(this), null, new C8079d(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: rg.H
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.x1(this.f92570a, (AbstractC8088g) obj);
            }
        });
    }

    public C8085f C2() {
        return new C8085f("tertiary_fixed_dim", new Function() { // from class: rg.L0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92668h;
            }
        }, new Function() { // from class: rg.M0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC8088g) obj) ? 30.0d : 80.0d);
            }
        }, true, new C8122r1(this), null, new C8079d(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: rg.N0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.W0(this.f92579a, (AbstractC8088g) obj);
            }
        });
    }

    public C8085f D1() {
        return new C8085f(AppStateModule.APP_STATE_BACKGROUND, new Function() { // from class: rg.k0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92669i;
            }
        }, new Function() { // from class: rg.l0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC8088g) obj).f92664d ? 6.0d : 98.0d);
            }
        }, true, null, null, null, null);
    }

    public C8085f E1() {
        return new C8085f("error", new Function() { // from class: rg.o
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92671k;
            }
        }, new Function() { // from class: rg.p
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC8088g) obj).f92664d ? 80.0d : 40.0d);
            }
        }, true, new C8122r1(this), null, new C8079d(3.0d, 4.5d, 7.0d, 7.0d), new Function() { // from class: rg.q
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.A(this.f92689a, (AbstractC8088g) obj);
            }
        });
    }

    public C8085f F1() {
        return new C8085f("error_container", new Function() { // from class: rg.B
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92671k;
            }
        }, new Function() { // from class: rg.C
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC8088g) obj).f92664d ? 30.0d : 90.0d);
            }
        }, true, new C8122r1(this), null, new C8079d(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: rg.D
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.a0(this.f92566a, (AbstractC8088g) obj);
            }
        });
    }

    public C8085f H1(AbstractC8088g abstractC8088g) {
        return abstractC8088g.f92664d ? q2() : w2();
    }

    public C8085f I1() {
        return new C8085f("inverse_on_surface", new Function() { // from class: rg.E1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92669i;
            }
        }, new Function() { // from class: rg.F1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC8088g) obj).f92664d ? 20.0d : 95.0d);
            }
        }, false, new Function() { // from class: rg.G1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92569a.K1();
            }
        }, null, new C8079d(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public C8085f J1() {
        return new C8085f("inverse_primary", new Function() { // from class: rg.A0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92666f;
            }
        }, new Function() { // from class: rg.B0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC8088g) obj).f92664d ? 40.0d : 80.0d);
            }
        }, false, new Function() { // from class: rg.C0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92565a.K1();
            }
        }, null, new C8079d(3.0d, 4.5d, 7.0d, 7.0d), null);
    }

    public C8085f K1() {
        return new C8085f("inverse_surface", new Function() { // from class: rg.w
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92669i;
            }
        }, new Function() { // from class: rg.x
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC8088g) obj).f92664d ? 90.0d : 20.0d);
            }
        }, false, null, null, null, null);
    }

    public final boolean L1(AbstractC8088g abstractC8088g) {
        U1 u10;
        U1 u11;
        return !(!this.f92580a || (u11 = abstractC8088g.f92663c) == U1.MONOCHROME || u11 == U1.NEUTRAL) || (u10 = abstractC8088g.f92663c) == U1.FIDELITY || u10 == U1.CONTENT;
    }

    public C8085f N1() {
        return new C8085f("on_background", new Function() { // from class: rg.p0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92669i;
            }
        }, new Function() { // from class: rg.q0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC8088g) obj).f92664d ? 90.0d : 10.0d);
            }
        }, false, new Function() { // from class: rg.r0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92690a.D1();
            }
        }, null, new C8079d(3.0d, 3.0d, 4.5d, 7.0d), null);
    }

    public C8085f O1() {
        return new C8085f("on_error", new Function() { // from class: rg.O0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92671k;
            }
        }, new Function() { // from class: rg.P0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC8088g) obj).f92664d ? 20.0d : 100.0d);
            }
        }, false, new Function() { // from class: rg.Q0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92583a.E1();
            }
        }, null, new C8079d(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public C8085f P1() {
        return new C8085f("on_error_container", new Function() { // from class: rg.y
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92671k;
            }
        }, new Function() { // from class: rg.z
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.p((AbstractC8088g) obj);
            }
        }, false, new Function() { // from class: rg.A
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92563a.F1();
            }
        }, null, new C8079d(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public C8085f Q1() {
        return new C8085f("on_primary", new Function() { // from class: rg.w0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92666f;
            }
        }, new Function() { // from class: rg.x0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.s0((AbstractC8088g) obj);
            }
        }, false, new Function() { // from class: rg.y0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92693a.g2();
            }
        }, null, new C8079d(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public C8085f R1() {
        return new C8085f("on_primary_container", new Function() { // from class: rg.R0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92666f;
            }
        }, new Function() { // from class: rg.S0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.j0(this.f92592a, (AbstractC8088g) obj);
            }
        }, false, new Function() { // from class: rg.T0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92598a.h2();
            }
        }, null, new C8079d(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public C8085f S1() {
        return new C8085f("on_primary_fixed", new Function() { // from class: rg.k
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92666f;
            }
        }, new Function() { // from class: rg.l
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC8088g) obj) ? 100.0d : 10.0d);
            }
        }, false, new Function() { // from class: rg.m
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92686a.j2();
            }
        }, new Function() { // from class: rg.n
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92687a.i2();
            }
        }, new C8079d(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public C8085f T1() {
        return new C8085f("on_primary_fixed_variant", new Function() { // from class: rg.G0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92666f;
            }
        }, new Function() { // from class: rg.H0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC8088g) obj) ? 90.0d : 30.0d);
            }
        }, false, new Function() { // from class: rg.I0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92571a.j2();
            }
        }, new Function() { // from class: rg.J0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92573a.i2();
            }
        }, new C8079d(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public C8085f U1() {
        return new C8085f("on_secondary", new Function() { // from class: rg.m1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92667g;
            }
        }, new Function() { // from class: rg.n1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.I((AbstractC8088g) obj);
            }
        }, false, new Function() { // from class: rg.o1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92688a.l2();
            }
        }, null, new C8079d(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public C8085f V1() {
        return new C8085f("on_secondary_container", new Function() { // from class: rg.K1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92667g;
            }
        }, new Function() { // from class: rg.L1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.l(this.f92577a, (AbstractC8088g) obj);
            }
        }, false, new Function() { // from class: rg.M1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92578a.m2();
            }
        }, null, new C8079d(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public C8085f W1() {
        return new C8085f("on_secondary_fixed", new Function() { // from class: rg.z1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92667g;
            }
        }, new Function() { // from class: rg.A1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(10.0d);
            }
        }, false, new Function() { // from class: rg.B1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92564a.o2();
            }
        }, new Function() { // from class: rg.D1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92567a.n2();
            }
        }, new C8079d(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public C8085f X1() {
        return new C8085f("on_secondary_fixed_variant", new Function() { // from class: rg.N
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92667g;
            }
        }, new Function() { // from class: rg.O
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC8088g) obj) ? 25.0d : 30.0d);
            }
        }, false, new Function() { // from class: rg.P
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92581a.o2();
            }
        }, new Function() { // from class: rg.S
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92591a.n2();
            }
        }, new C8079d(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public C8085f Y1() {
        return new C8085f("on_surface", new Function() { // from class: rg.V0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92669i;
            }
        }, new Function() { // from class: rg.g1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC8088g) obj).f92664d ? 90.0d : 10.0d);
            }
        }, false, new C8122r1(this), null, new C8079d(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public C8085f Z1() {
        return new C8085f("on_surface_variant", new Function() { // from class: rg.t
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92670j;
            }
        }, new Function() { // from class: rg.v
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC8088g) obj).f92664d ? 80.0d : 30.0d);
            }
        }, false, new C8122r1(this), null, new C8079d(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public C8085f a2() {
        return new C8085f("on_tertiary", new Function() { // from class: rg.o0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92668h;
            }
        }, new Function() { // from class: rg.z0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.F0((AbstractC8088g) obj);
            }
        }, false, new Function() { // from class: rg.K0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92576a.z2();
            }
        }, null, new C8079d(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public C8085f b2() {
        return new C8085f("on_tertiary_container", new Function() { // from class: rg.H1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92668h;
            }
        }, new Function() { // from class: rg.I1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.K0(this.f92572a, (AbstractC8088g) obj);
            }
        }, false, new Function() { // from class: rg.J1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92574a.A2();
            }
        }, null, new C8079d(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public C8085f c2() {
        return new C8085f("on_tertiary_fixed", new Function() { // from class: rg.c0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92668h;
            }
        }, new Function() { // from class: rg.e0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC8088g) obj) ? 100.0d : 10.0d);
            }
        }, false, new Function() { // from class: rg.f0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92660a.C2();
            }
        }, new Function() { // from class: rg.g0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92672a.B2();
            }
        }, new C8079d(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public C8085f d2() {
        return new C8085f("on_tertiary_fixed_variant", new Function() { // from class: rg.u
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92668h;
            }
        }, new Function() { // from class: rg.F
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC8088g) obj) ? 90.0d : 30.0d);
            }
        }, false, new Function() { // from class: rg.Q
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92582a.C2();
            }
        }, new Function() { // from class: rg.W
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f92626a.B2();
            }
        }, new C8079d(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public C8085f e2() {
        return new C8085f("outline", new Function() { // from class: rg.v1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92670j;
            }
        }, new Function() { // from class: rg.w1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC8088g) obj).f92664d ? 60.0d : 50.0d);
            }
        }, false, new C8122r1(this), null, new C8079d(1.5d, 3.0d, 4.5d, 7.0d), null);
    }

    public C8085f f2() {
        return new C8085f("outline_variant", new Function() { // from class: rg.s0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92670j;
            }
        }, new Function() { // from class: rg.t0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC8088g) obj).f92664d ? 30.0d : 80.0d);
            }
        }, false, new C8122r1(this), null, new C8079d(1.0d, 1.0d, 3.0d, 4.5d), null);
    }

    public C8085f g2() {
        return new C8085f("primary", new Function() { // from class: rg.I
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92666f;
            }
        }, new Function() { // from class: rg.J
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.r0((AbstractC8088g) obj);
            }
        }, true, new C8122r1(this), null, new C8079d(3.0d, 4.5d, 7.0d, 7.0d), new Function() { // from class: rg.K
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.O0(this.f92575a, (AbstractC8088g) obj);
            }
        });
    }

    public C8085f h2() {
        return new C8085f("primary_container", new Function() { // from class: rg.h0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92666f;
            }
        }, new Function() { // from class: rg.i0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.h1(this.f92681a, (AbstractC8088g) obj);
            }
        }, true, new C8122r1(this), null, new C8079d(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: rg.j0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.t(this.f92683a, (AbstractC8088g) obj);
            }
        });
    }

    public C8085f i2() {
        return new C8085f("primary_fixed", new Function() { // from class: rg.c1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92666f;
            }
        }, new Function() { // from class: rg.d1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC8088g) obj) ? 40.0d : 90.0d);
            }
        }, true, new C8122r1(this), null, new C8079d(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: rg.e1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.a(this.f92649a, (AbstractC8088g) obj);
            }
        });
    }

    public C8085f j2() {
        return new C8085f("primary_fixed_dim", new Function() { // from class: rg.f1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92666f;
            }
        }, new Function() { // from class: rg.h1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC8088g) obj) ? 30.0d : 80.0d);
            }
        }, true, new C8122r1(this), null, new C8079d(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: rg.i1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.f(this.f92682a, (AbstractC8088g) obj);
            }
        });
    }

    public C8085f k2() {
        return new C8085f("scrim", new Function() { // from class: rg.L
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92669i;
            }
        }, new Function() { // from class: rg.M
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(0.0d);
            }
        }, false, null, null, null, null);
    }

    public C8085f l2() {
        return new C8085f("secondary", new Function() { // from class: rg.p1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92667g;
            }
        }, new Function() { // from class: rg.q1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC8088g) obj).f92664d ? 80.0d : 40.0d);
            }
        }, true, new C8122r1(this), null, new C8079d(3.0d, 4.5d, 7.0d, 7.0d), new Function() { // from class: rg.s1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.z(this.f92692a, (AbstractC8088g) obj);
            }
        });
    }

    public C8085f m2() {
        return new C8085f("secondary_container", new Function() { // from class: rg.Z
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92667g;
            }
        }, new Function() { // from class: rg.a0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.Q(this.f92640a, (AbstractC8088g) obj);
            }
        }, true, new C8122r1(this), null, new C8079d(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: rg.b0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.E0(this.f92644a, (AbstractC8088g) obj);
            }
        });
    }

    public C8085f n2() {
        return new C8085f("secondary_fixed", new Function() { // from class: rg.D0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92667g;
            }
        }, new Function() { // from class: rg.E0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC8088g) obj) ? 80.0d : 90.0d);
            }
        }, true, new C8122r1(this), null, new C8079d(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: rg.F0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.I0(this.f92568a, (AbstractC8088g) obj);
            }
        });
    }

    public C8085f o2() {
        return new C8085f("secondary_fixed_dim", new Function() { // from class: rg.U0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92667g;
            }
        }, new Function() { // from class: rg.W0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC8088g) obj) ? 70.0d : 80.0d);
            }
        }, true, new C8122r1(this), null, new C8079d(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: rg.X0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.e0(this.f92627a, (AbstractC8088g) obj);
            }
        });
    }

    public C8085f p2() {
        return new C8085f("surface", new Function() { // from class: rg.j
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92669i;
            }
        }, new Function() { // from class: rg.d0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC8088g) obj).f92664d ? 6.0d : 98.0d);
            }
        }, true, null, null, null, null);
    }

    public C8085f q2() {
        return new C8085f("surface_bright", new Function() { // from class: rg.u0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92669i;
            }
        }, new Function() { // from class: rg.v0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                AbstractC8088g abstractC8088g = (AbstractC8088g) obj;
                return Double.valueOf(abstractC8088g.f92664d ? new C8079d(24.0d, 24.0d, 29.0d, 34.0d).a(abstractC8088g.f92665e) : 98.0d);
            }
        }, true, null, null, null, null);
    }

    public C8085f r2() {
        return new C8085f("surface_container", new Function() { // from class: rg.r
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92669i;
            }
        }, new Function() { // from class: rg.s
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                AbstractC8088g abstractC8088g = (AbstractC8088g) obj;
                return Double.valueOf(abstractC8088g.f92664d ? new C8079d(12.0d, 12.0d, 16.0d, 20.0d).a(abstractC8088g.f92665e) : new C8079d(94.0d, 94.0d, 92.0d, 90.0d).a(abstractC8088g.f92665e));
            }
        }, true, null, null, null, null);
    }

    public C8085f s2() {
        return new C8085f("surface_container_high", new Function() { // from class: rg.m0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92669i;
            }
        }, new Function() { // from class: rg.n0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                AbstractC8088g abstractC8088g = (AbstractC8088g) obj;
                return Double.valueOf(abstractC8088g.f92664d ? new C8079d(17.0d, 17.0d, 21.0d, 25.0d).a(abstractC8088g.f92665e) : new C8079d(92.0d, 92.0d, 88.0d, 85.0d).a(abstractC8088g.f92665e));
            }
        }, true, null, null, null, null);
    }

    public C8085f t2() {
        return new C8085f("surface_container_highest", new Function() { // from class: rg.a1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92669i;
            }
        }, new Function() { // from class: rg.b1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                AbstractC8088g abstractC8088g = (AbstractC8088g) obj;
                return Double.valueOf(abstractC8088g.f92664d ? new C8079d(22.0d, 22.0d, 26.0d, 30.0d).a(abstractC8088g.f92665e) : new C8079d(90.0d, 90.0d, 84.0d, 80.0d).a(abstractC8088g.f92665e));
            }
        }, true, null, null, null, null);
    }

    public C8085f u2() {
        return new C8085f("surface_container_low", new Function() { // from class: rg.X
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92669i;
            }
        }, new Function() { // from class: rg.Y
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                AbstractC8088g abstractC8088g = (AbstractC8088g) obj;
                return Double.valueOf(abstractC8088g.f92664d ? new C8079d(10.0d, 10.0d, 11.0d, 12.0d).a(abstractC8088g.f92665e) : new C8079d(96.0d, 96.0d, 96.0d, 95.0d).a(abstractC8088g.f92665e));
            }
        }, true, null, null, null, null);
    }

    public C8085f v2() {
        return new C8085f("surface_container_lowest", new Function() { // from class: rg.t1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92669i;
            }
        }, new Function() { // from class: rg.u1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                AbstractC8088g abstractC8088g = (AbstractC8088g) obj;
                return Double.valueOf(abstractC8088g.f92664d ? new C8079d(4.0d, 4.0d, 2.0d, 0.0d).a(abstractC8088g.f92665e) : 100.0d);
            }
        }, true, null, null, null, null);
    }

    public C8085f w2() {
        return new C8085f("surface_dim", new Function() { // from class: rg.C1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92669i;
            }
        }, new Function() { // from class: rg.N1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                AbstractC8088g abstractC8088g = (AbstractC8088g) obj;
                return Double.valueOf(abstractC8088g.f92664d ? 6.0d : new C8079d(87.0d, 87.0d, 80.0d, 75.0d).a(abstractC8088g.f92665e));
            }
        }, true, null, null, null, null);
    }

    public C8085f x2() {
        return new C8085f("surface_tint", new Function() { // from class: rg.x1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92666f;
            }
        }, new Function() { // from class: rg.y1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC8088g) obj).f92664d ? 80.0d : 40.0d);
            }
        }, true, null, null, null, null);
    }

    public C8085f y2() {
        return new C8085f("surface_variant", new Function() { // from class: rg.Y0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92670j;
            }
        }, new Function() { // from class: rg.Z0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC8088g) obj).f92664d ? 30.0d : 90.0d);
            }
        }, true, null, null, null, null);
    }

    public C8085f z2() {
        return new C8085f("tertiary", new Function() { // from class: rg.T
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC8088g) obj).f92668h;
            }
        }, new Function() { // from class: rg.U
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.e1((AbstractC8088g) obj);
            }
        }, true, new C8122r1(this), null, new C8079d(3.0d, 4.5d, 7.0d, 7.0d), new Function() { // from class: rg.V
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.a1(this.f92614a, (AbstractC8088g) obj);
            }
        });
    }
}
