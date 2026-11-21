package p315m1;

import C1.R0;
import C1.d2;
import C1.i2;
import I2.s1;
import I2.z1;
import M2.AbstractC2618l;
import U2.d;
import U2.h;
import U2.t;
import Y0.a;
import Y0.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import p056c1.B1;
import p550v2.InterfaceC8450y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class X2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public P2 f86233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Function2 f86234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P2 f86235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final R0 f86236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final R0 f86237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final R0 f86238f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final R0 f86239g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f86240h;

    public X2() {
        P2 p10 = new P2();
        this.f86233a = p10;
        this.f86235c = p10;
        this.f86236d = d2.i(null, d2.k());
        this.f86237e = d2.i(null, d2.k());
        this.f86238f = d2.i(null, d2.k());
        this.f86239g = i2.e(h.d(h.o(0)), null, 2, null);
        this.f86240h = e.a();
    }

    public static /* synthetic */ int i(X2 x10, long j10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return x10.h(j10, z10);
    }

    public static final s1 m(X2 x10) {
        return x10.f86233a.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    public final long b(long j10) {
        p057c2.h hVarA;
        InterfaceC8450y interfaceC8450yJ = j();
        if (interfaceC8450yJ == null) {
            hVarA = p057c2.h.f55982e.a();
        } else {
            if (interfaceC8450yJ.a()) {
                InterfaceC8450y interfaceC8450yE = e();
                hVarA = null;
                if (interfaceC8450yE != null) {
                    hVarA = InterfaceC8450y.T(interfaceC8450yE, interfaceC8450yJ, false, 2, null);
                }
            } else {
                hVarA = p057c2.h.f55982e.a();
            }
            if (hVarA == null) {
                hVarA = p057c2.h.f55982e.a();
            }
        }
        return Y2.a(j10, hVarA);
    }

    public final a c() {
        return this.f86240h;
    }

    public final InterfaceC8450y d() {
        return (InterfaceC8450y) this.f86237e.getValue();
    }

    public final InterfaceC8450y e() {
        return (InterfaceC8450y) this.f86238f.getValue();
    }

    public final s1 f() {
        return (s1) this.f86235c.getValue();
    }

    public final float g() {
        return ((h) this.f86239g.getValue()).v();
    }

    public final int h(long j10, boolean z10) {
        s1 s1VarF = f();
        if (s1VarF == null) {
            return -1;
        }
        if (z10) {
            j10 = b(j10);
        }
        return s1VarF.x(Y2.b(this, j10));
    }

    public final InterfaceC8450y j() {
        return (InterfaceC8450y) this.f86236d.getValue();
    }

    public final boolean k(long j10) {
        s1 s1VarF = f();
        if (s1VarF == null) {
            return false;
        }
        long jB = Y2.b(this, b(j10));
        int iR = s1VarF.r(Float.intBitsToFloat((int) (4294967295L & jB)));
        int i10 = (int) (jB >> 32);
        return Float.intBitsToFloat(i10) >= s1VarF.s(iR) && Float.intBitsToFloat(i10) <= s1VarF.t(iR);
    }

    public final s1 l(d dVar, t tVar, AbstractC2618l.b bVar, long j10) {
        s1 s1VarU = this.f86233a.u(dVar, tVar, bVar, j10);
        Function2 function2 = this.f86234b;
        if (function2 != null) {
            function2.invoke(dVar, new Function0() { // from class: m1.W2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return X2.m(this.f86227a);
                }
            });
        }
        return s1VarU;
    }

    public final void n(InterfaceC8450y interfaceC8450y) {
        this.f86237e.setValue(interfaceC8450y);
    }

    public final void o(InterfaceC8450y interfaceC8450y) {
        this.f86238f.setValue(interfaceC8450y);
    }

    public final void p(float f10) {
        this.f86239g.setValue(h.d(f10));
    }

    public final void q(Function2 function2) {
        this.f86234b = function2;
    }

    public final void r(InterfaceC8450y interfaceC8450y) {
        this.f86236d.setValue(interfaceC8450y);
    }

    public final void s(b3 b3Var, z1 z1Var, boolean z10, boolean z11, B1 b10) {
        this.f86233a.y(b3Var, z1Var, z10, z11, b10);
    }
}
