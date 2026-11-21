package C1;

import Ul.C4413j;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: C1.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1561d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator f5408a = new Comparator() { // from class: C1.b0
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return AbstractC1561d0.c((C1588m0) obj, (C1588m0) obj2);
        }
    };

    public static final void A(List list, int i10, androidx.compose.runtime.i iVar, Object obj) {
        int iX = x(list, i10);
        if (iX < 0) {
            int i11 = -(iX + 1);
            if (!(obj instanceof androidx.compose.runtime.d)) {
                obj = null;
            }
            list.add(i11, new C1588m0(iVar, i10, obj));
            return;
        }
        C1588m0 c1588m0 = (C1588m0) list.get(iX);
        if (!(obj instanceof androidx.compose.runtime.d)) {
            c1588m0.e(null);
            return;
        }
        Object objA = c1588m0.a();
        if (objA == null) {
            c1588m0.e(obj);
        } else if (objA instanceof E0.X) {
            ((E0.X) objA).i(obj);
        } else {
            c1588m0.e(E0.j0.c(objA, obj));
        }
    }

    public static final E0.W B(int i10) {
        return D1.b.d(new E0.W(i10));
    }

    public static final int C(F1.j jVar, int i10, int i11, int i12) {
        if (i10 != i11) {
            if (i10 == i12 || i11 == i12) {
                return i12;
            }
            if (jVar.Q(i10) == i11) {
                return i11;
            }
            if (jVar.Q(i11) != i10) {
                if (jVar.Q(i10) == jVar.Q(i11)) {
                    return jVar.Q(i10);
                }
                int iV = v(jVar, i10, i12);
                int iV2 = v(jVar, i11, i12);
                int i13 = iV - iV2;
                for (int i14 = 0; i14 < i13; i14++) {
                    i10 = jVar.Q(i10);
                }
                int i15 = iV2 - iV;
                for (int i16 = 0; i16 < i15; i16++) {
                    i11 = jVar.Q(i11);
                }
                while (i10 != i11) {
                    i10 = jVar.Q(i10);
                    i11 = jVar.Q(i11);
                }
                return i10;
            }
        }
        return i10;
    }

    public static final void D(F1.o oVar, int i10, Object obj) {
        Object objI = oVar.I(i10);
        if (obj == objI) {
            return;
        }
        androidx.compose.runtime.a.b("Slot table is out of sync (expected " + obj + ", got " + objI + ')');
    }

    public static final C1588m0 E(List list, int i10) {
        int iX = x(list, i10);
        if (iX >= 0) {
            return (C1588m0) list.remove(iX);
        }
        return null;
    }

    public static final void F(List list, int i10, int i11) {
        int iW = w(list, i10);
        while (iW < list.size() && ((C1588m0) list.get(iW)).b() < i11) {
        }
    }

    public static final int c(C1588m0 c1588m0, C1588m0 c1588m1) {
        return Intrinsics.compare(c1588m0.b(), c1588m1.b());
    }

    public static final boolean o(int i10) {
        return i10 != 0;
    }

    public static final C1570g0 p(H1 h10) {
        C1570g0 c1570g0 = h10 instanceof C1570g0 ? (C1570g0) h10 : null;
        if (c1570g0 != null) {
            return c1570g0;
        }
        androidx.compose.runtime.a.c("Inconsistent composition");
        throw new C4413j();
    }

    public static final List r(F1.l lVar, F1.c cVar) {
        ArrayList arrayList = new ArrayList();
        F1.j jVarS = lVar.S();
        try {
            s(jVarS, arrayList, lVar.z(cVar));
            Unit unit = Unit.f85088a;
            return arrayList;
        } finally {
            jVarS.d();
        }
    }

    public static final void s(F1.j jVar, List list, int i10) {
        if (jVar.K(i10)) {
            list.add(jVar.M(i10));
            return;
        }
        int iF = i10 + 1;
        int iF2 = i10 + jVar.F(i10);
        while (iF < iF2) {
            s(jVar, list, iF);
            iF += jVar.F(iF);
        }
    }

    public static final void t(final F1.o oVar, final E1.e eVar) {
        oVar.X(oVar.c0(), new Function2() { // from class: C1.c0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AbstractC1561d0.u(eVar, oVar, ((Integer) obj).intValue(), obj2);
            }
        });
    }

    public static final Unit u(E1.e eVar, F1.o oVar, int i10, Object obj) {
        if (obj instanceof InterfaceC1590n) {
            eVar.g((InterfaceC1590n) obj);
        } else if (!(obj instanceof N1)) {
            if (obj instanceof H1) {
                D(oVar, i10, obj);
                eVar.b((H1) obj);
            } else if (obj instanceof androidx.compose.runtime.i) {
                D(oVar, i10, obj);
                ((androidx.compose.runtime.i) obj).A();
            }
        }
        return Unit.f85088a;
    }

    public static final int v(F1.j jVar, int i10, int i11) {
        int i12 = 0;
        while (i10 > 0 && i10 != i11) {
            i10 = jVar.Q(i10);
            i12++;
        }
        return i12;
    }

    public static final int w(List list, int i10) {
        int iX = x(list, i10);
        return iX < 0 ? -(iX + 1) : iX;
    }

    public static final int x(List list, int i10) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            int iCompare = Intrinsics.compare(((C1588m0) list.get(i12)).b(), i10);
            if (iCompare < 0) {
                i11 = i12 + 1;
            } else {
                if (iCompare <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final C1588m0 y(List list, int i10, int i11) {
        int iW = w(list, i10);
        if (iW >= list.size()) {
            return null;
        }
        C1588m0 c1588m0 = (C1588m0) list.get(iW);
        if (c1588m0.b() < i11) {
            return c1588m0;
        }
        return null;
    }

    public static final Object z(F1.g gVar) {
        return gVar.d() != null ? new C1594o0(Integer.valueOf(gVar.a()), gVar.d()) : Integer.valueOf(gVar.a());
    }

    public static final int q(boolean z10) {
        return z10 ? 1 : 0;
    }
}
