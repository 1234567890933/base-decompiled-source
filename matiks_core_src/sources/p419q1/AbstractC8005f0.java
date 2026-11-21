package p419q1;

import I2.s1;
import I2.x1;
import Ul.n;
import Ul.p;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import p056c1.S1;

/* JADX INFO: renamed from: q1.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8005f0 {
    public static final W e(InterfaceC8028r0 interfaceC8028r0, InterfaceC8020n interfaceC8020n) {
        boolean z10 = interfaceC8028r0.e() == EnumC8024p.CROSSED;
        return new W(f(interfaceC8028r0.j(), z10, true, interfaceC8028r0.k(), interfaceC8020n), f(interfaceC8028r0.h(), z10, false, interfaceC8028r0.d(), interfaceC8020n), z10);
    }

    public static final W.a f(U u10, boolean z10, boolean z11, int i10, InterfaceC8020n interfaceC8020n) {
        int iG = z11 ? u10.g() : u10.e();
        if (i10 != u10.i()) {
            return u10.a(iG);
        }
        long jA = interfaceC8020n.a(u10, iG);
        return u10.a(z10 ^ z11 ? x1.n(jA) : x1.i(jA));
    }

    public static final W.a g(W.a aVar, U u10, int i10) {
        return W.a.b(aVar, u10.k().c(i10), i10, 0L, 4, null);
    }

    public static final W h(W w10, InterfaceC8028r0 interfaceC8028r0) {
        if (AbstractC8032t0.c(w10, interfaceC8028r0)) {
            return (interfaceC8028r0.getSize() > 1 || interfaceC8028r0.g() == null || interfaceC8028r0.b().c().length() == 0) ? w10 : i(w10, interfaceC8028r0);
        }
        return w10;
    }

    public static final W i(W w10, InterfaceC8028r0 interfaceC8028r0) {
        U uB = interfaceC8028r0.b();
        String strC = uB.c();
        int iG = uB.g();
        int length = strC.length();
        if (iG == 0) {
            int iC = S1.c(strC, 0);
            return interfaceC8028r0.a() ? W.b(w10, g(w10.e(), uB, iC), null, true, 2, null) : W.b(w10, null, g(w10.c(), uB, iC), false, 1, null);
        }
        if (iG == length) {
            int iD = S1.d(strC, length);
            return interfaceC8028r0.a() ? W.b(w10, g(w10.e(), uB, iD), null, false, 2, null) : W.b(w10, null, g(w10.c(), uB, iD), true, 1, null);
        }
        W wG = interfaceC8028r0.g();
        boolean z10 = wG != null && wG.d();
        int iD2 = interfaceC8028r0.a() ^ z10 ? S1.d(strC, iG) : S1.c(strC, iG);
        return interfaceC8028r0.a() ? W.b(w10, g(w10.e(), uB, iD2), null, z10, 2, null) : W.b(w10, null, g(w10.c(), uB, iD2), z10, 1, null);
    }

    public static final boolean j(U u10, int i10, boolean z10) {
        if (u10.f() == -1) {
            return true;
        }
        if (i10 == u10.f()) {
            return false;
        }
        if (z10 ^ (u10.d() == EnumC8024p.CROSSED)) {
            return i10 < u10.f();
        }
        return i10 > u10.f();
    }

    public static final W.a k(U u10, int i10, int i11, int i12, boolean z10, boolean z11) {
        int iU;
        int iP;
        long jC = u10.k().C(i11);
        if (u10.k().q(x1.n(jC)) == i10) {
            iU = x1.n(jC);
        } else {
            iU = i10 >= u10.k().n() ? u10.k().u(u10.k().n() - 1) : u10.k().u(i10);
        }
        if (u10.k().q(x1.i(jC)) == i10) {
            iP = x1.i(jC);
        } else {
            iP = i10 >= u10.k().n() ? s1.p(u10.k(), u10.k().n() - 1, false, 2, null) : s1.p(u10.k(), i10, false, 2, null);
        }
        if (iU == i12) {
            return u10.a(iP);
        }
        if (iP == i12) {
            return u10.a(iU);
        }
        if (!(z10 ^ z11) ? i11 >= iU : i11 > iP) {
            iU = iP;
        }
        return u10.a(iU);
    }

    public static final W.a l(final InterfaceC8028r0 interfaceC8028r0, final U u10, W.a aVar) {
        final int iG = interfaceC8028r0.a() ? u10.g() : u10.e();
        if ((interfaceC8028r0.a() ? interfaceC8028r0.k() : interfaceC8028r0.d()) != u10.i()) {
            return u10.a(iG);
        }
        p pVar = p.NONE;
        final Lazy lazyA = n.a(pVar, new Function0() { // from class: q1.d0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(AbstractC8005f0.m(u10, iG));
            }
        });
        final int iE = interfaceC8028r0.a() ? u10.e() : u10.g();
        Lazy lazyA2 = n.a(pVar, new Function0() { // from class: q1.e0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AbstractC8005f0.o(u10, iG, iE, interfaceC8028r0, lazyA);
            }
        });
        if (u10.h() != aVar.d()) {
            return p(lazyA2);
        }
        int iF = u10.f();
        if (iG == iF) {
            return aVar;
        }
        if (n(lazyA) != u10.k().q(iF)) {
            return p(lazyA2);
        }
        int iC = aVar.c();
        long jC = u10.k().C(iC);
        if (j(u10, iG, interfaceC8028r0.a())) {
            return (iC == x1.n(jC) || iC == x1.i(jC)) ? p(lazyA2) : u10.a(iG);
        }
        return u10.a(iG);
    }

    public static final int m(U u10, int i10) {
        return u10.k().q(i10);
    }

    public static final int n(Lazy lazy) {
        return ((Number) lazy.getValue()).intValue();
    }

    public static final W.a o(U u10, int i10, int i11, InterfaceC8028r0 interfaceC8028r0, Lazy lazy) {
        return k(u10, n(lazy), i10, i11, interfaceC8028r0.a(), interfaceC8028r0.e() == EnumC8024p.CROSSED);
    }

    public static final W.a p(Lazy lazy) {
        return (W.a) lazy.getValue();
    }
}
