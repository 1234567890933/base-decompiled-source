package p315m1;

import I2.x1;
import I2.y1;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.f;
import p289l1.e;

/* JADX INFO: renamed from: m1.q1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7870q1 {
    public static final void h(InterfaceC7838i1 interfaceC7838i1, final String str, final int i10) {
        interfaceC7838i1.c(new Function1() { // from class: m1.m1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC7870q1.i(str, i10, (e) obj);
            }
        });
    }

    public static final Unit i(String str, int i10, e eVar) {
        x1 x1VarI = eVar.i();
        if (x1VarI != null) {
            q(eVar, x1.n(x1VarI.r()), x1.i(x1VarI.r()), str);
        } else {
            q(eVar, x1.n(eVar.l()), x1.i(eVar.l()), str);
        }
        int iN = x1.n(eVar.l());
        eVar.v(y1.a(f.p(i10 > 0 ? (iN + i10) - 1 : (iN + i10) - str.length(), 0, eVar.k())));
        return Unit.f85088a;
    }

    public static final void j(final InterfaceC7838i1 interfaceC7838i1, final int i10, final int i11) {
        interfaceC7838i1.c(new Function1() { // from class: m1.n1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC7870q1.k(i10, i11, interfaceC7838i1, (e) obj);
            }
        });
    }

    public static final Unit k(int i10, int i11, InterfaceC7838i1 interfaceC7838i1, e eVar) {
        if (!(i10 >= 0 && i11 >= 0)) {
            R0.e.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.");
        }
        long jF = interfaceC7838i1.f(eVar.l());
        int i12 = x1.i(jF);
        int iG = i12 + i11;
        if (((i11 ^ iG) & (i12 ^ iG)) < 0) {
            iG = interfaceC7838i1.g();
        }
        long jH = interfaceC7838i1.h(y1.b(x1.i(jF), Math.min(iG, interfaceC7838i1.g())));
        p(eVar, x1.l(jH), x1.k(jH));
        int iN = x1.n(jF);
        int i13 = iN - i10;
        if (((i10 ^ iN) & (iN ^ i13)) < 0) {
            i13 = 0;
        }
        long jH2 = interfaceC7838i1.h(y1.b(Math.max(0, i13), x1.n(jF)));
        p(eVar, x1.l(jH2), x1.k(jH2));
        return Unit.f85088a;
    }

    public static final void l(InterfaceC7838i1 interfaceC7838i1, final int i10, final int i11) {
        interfaceC7838i1.c(new Function1() { // from class: m1.j1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC7870q1.m(i10, i11, (e) obj);
            }
        });
    }

    public static final Unit m(int i10, int i11, e eVar) {
        if (!(i10 >= 0 && i11 >= 0)) {
            R0.e.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.");
        }
        int iN = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            int i13 = iN + 1;
            if (x1.n(eVar.l()) <= i13) {
                iN = x1.n(eVar.l());
                break;
            }
            iN = r(eVar.b().charAt((x1.n(eVar.l()) - i13) - 1), eVar.b().charAt(x1.n(eVar.l()) - i13)) ? iN + 2 : i13;
        }
        int iK = 0;
        for (int i14 = 0; i14 < i11; i14++) {
            int i15 = iK + 1;
            if (x1.i(eVar.l()) + i15 >= eVar.k()) {
                iK = eVar.k() - x1.i(eVar.l());
                break;
            }
            iK = r(eVar.b().charAt((x1.i(eVar.l()) + i15) - 1), eVar.b().charAt(x1.i(eVar.l()) + i15)) ? iK + 2 : i15;
        }
        p(eVar, x1.i(eVar.l()), x1.i(eVar.l()) + iK);
        p(eVar, x1.n(eVar.l()) - iN, x1.n(eVar.l()));
        return Unit.f85088a;
    }

    public static final void n(InterfaceC7838i1 interfaceC7838i1) {
        interfaceC7838i1.c(new Function1() { // from class: m1.o1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC7870q1.o((e) obj);
            }
        });
    }

    public static final Unit o(e eVar) {
        eVar.d();
        return Unit.f85088a;
    }

    public static final void p(e eVar, int i10, int i11) {
        x1 x1VarI = eVar.i();
        int iMin = Math.min(i10, i11);
        int iMax = Math.max(i10, i11);
        p289l1.f.b(eVar, iMin, iMax);
        if (x1VarI != null) {
            x1VarI.r();
            long jA = p289l1.f.a(x1VarI.r(), iMin, iMax, 0);
            if (x1.h(jA)) {
                eVar.d();
            } else {
                e.s(eVar, x1.l(jA), x1.k(jA), null, 4, null);
            }
        }
    }

    public static final void q(e eVar, int i10, int i11, CharSequence charSequence) {
        int iMin = Math.min(i10, i11);
        int iMax = Math.max(i10, i11);
        int i12 = 0;
        int i13 = iMin;
        while (i13 < iMax && i12 < charSequence.length() && charSequence.charAt(i12) == eVar.b().charAt(i13)) {
            i12++;
            i13++;
        }
        int length = charSequence.length();
        while (iMax > i13 && length > i12 && charSequence.charAt(length - 1) == eVar.b().charAt(iMax - 1)) {
            length--;
            iMax--;
        }
        if (i13 == iMax && i12 == length) {
            eVar.d();
            eVar.c();
        } else {
            eVar.o(i13, iMax, charSequence.subSequence(i12, length));
        }
        eVar.v(y1.a(iMin + charSequence.length()));
    }

    public static final boolean r(char c10, char c11) {
        return Character.isHighSurrogate(c10) && Character.isLowSurrogate(c11);
    }

    public static final void s(final InterfaceC7838i1 interfaceC7838i1, final int i10, final int i11) {
        interfaceC7838i1.c(new Function1() { // from class: m1.p1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC7870q1.t(i10, i11, interfaceC7838i1, (e) obj);
            }
        });
    }

    public static final Unit t(int i10, int i11, InterfaceC7838i1 interfaceC7838i1, e eVar) {
        if (eVar.m()) {
            eVar.d();
        }
        if (i10 < 0) {
            i10 = 0;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        long jH = interfaceC7838i1.h(y1.b(i10, i11));
        int iP = f.p(x1.l(jH), 0, eVar.k());
        int iP2 = f.p(x1.k(jH), 0, eVar.k());
        if (iP != iP2) {
            if (iP < iP2) {
                e.s(eVar, iP, iP2, null, 4, null);
            } else {
                e.s(eVar, iP2, iP, null, 4, null);
            }
        }
        return Unit.f85088a;
    }

    public static final void u(InterfaceC7838i1 interfaceC7838i1, final String str, final int i10, final List list) {
        interfaceC7838i1.c(new Function1() { // from class: m1.l1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC7870q1.v(str, list, i10, (e) obj);
            }
        });
    }

    public static final Unit v(String str, List list, int i10, e eVar) {
        x1 x1VarI = eVar.i();
        if (x1VarI != null) {
            q(eVar, x1.n(x1VarI.r()), x1.i(x1VarI.r()), str);
            if (str.length() > 0) {
                eVar.r(x1.n(x1VarI.r()), x1.n(x1VarI.r()) + str.length(), list);
            }
        } else {
            int iN = x1.n(eVar.l());
            q(eVar, iN, x1.i(eVar.l()), str);
            if (str.length() > 0) {
                eVar.r(iN, str.length() + iN, list);
            }
        }
        int iN2 = x1.n(eVar.l());
        eVar.v(y1.a(f.p(i10 > 0 ? (iN2 + i10) - 1 : (iN2 + i10) - str.length(), 0, eVar.k())));
        return Unit.f85088a;
    }

    public static final void w(final InterfaceC7838i1 interfaceC7838i1, final int i10, final int i11) {
        interfaceC7838i1.c(new Function1() { // from class: m1.k1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC7870q1.x(interfaceC7838i1, i10, i11, (e) obj);
            }
        });
    }

    public static final Unit x(InterfaceC7838i1 interfaceC7838i1, int i10, int i11, e eVar) {
        long jF = interfaceC7838i1.f(y1.b(0, eVar.k()));
        int iL = x1.l(jF);
        int iK = x1.k(jF);
        if (i10 < iL) {
            i10 = iL;
        }
        if (i10 <= iK) {
            iK = i10;
        }
        int iL2 = x1.l(jF);
        int iK2 = x1.k(jF);
        if (i11 < iL2) {
            i11 = iL2;
        }
        if (i11 <= iK2) {
            iK2 = i11;
        }
        eVar.v(interfaceC7838i1.h(y1.b(iK, iK2)));
        return Unit.f85088a;
    }
}
