package H1;

import C1.C1582k0;
import C1.EnumC1591n0;
import C1.H1;
import C1.I0;
import C1.InterfaceC1557c;
import C1.InterfaceC1590n;
import C1.InterfaceC1609t1;
import C1.J;
import C1.J0;
import C1.N1;
import C1.O1;
import C1.V1;
import Ul.C4413j;
import androidx.compose.runtime.Composer;
import java.util.ConcurrentModificationException;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class A {
    public static final void e(o oVar, int i10, InterfaceC1609t1 interfaceC1609t1) {
        int i11;
        int[] iArrN = oVar.G().n();
        Object[] objArrP = oVar.G().p();
        q qVarG = oVar.G();
        if (i10 < 0) {
            return;
        }
        C1582k0 c1582k0 = new C1582k0();
        int[] iArrN2 = qVarG.n();
        int iG = i10;
        while (true) {
            androidx.compose.runtime.i iVarL = l(objArrP, iArrN[iG + 5]);
            if (iVarL != null) {
                iVarL.c(interfaceC1609t1);
            }
            if (iG != i10 && (i11 = iArrN2[iG + 1]) >= 0) {
                c1582k0.i(i11);
            }
            iG = iArrN2[iG + 3];
            if (iG < 0) {
                if (c1582k0.f5488b == 0) {
                    return;
                } else {
                    iG = c1582k0.g();
                }
            }
        }
    }

    public static final o f(V1 v10) {
        o oVar = v10 instanceof o ? (o) v10 : null;
        if (oVar != null) {
            return oVar;
        }
        androidx.compose.runtime.a.c("Inconsistent composer");
        throw new C4413j();
    }

    public static final void g(t tVar, final E1.e eVar) {
        tVar.O(tVar.h(), new t.a() { // from class: H1.z
            @Override // H1.t.a
            public final boolean a(int i10, int i11, Object obj) {
                return A.h(eVar, i10, i11, obj);
            }
        });
    }

    public static final boolean h(E1.e eVar, int i10, int i11, Object obj) {
        if (obj instanceof InterfaceC1590n) {
            eVar.g((InterfaceC1590n) obj);
            return false;
        }
        if (obj instanceof N1) {
            return false;
        }
        if (obj instanceof H1) {
            eVar.b((H1) obj);
            return true;
        }
        if (!(obj instanceof androidx.compose.runtime.i)) {
            return false;
        }
        ((androidx.compose.runtime.i) obj).A();
        return true;
    }

    public static final I0 i(J j10, J0 j11, t tVar, InterfaceC1557c interfaceC1557c) {
        int iH = tVar.h();
        if (interfaceC1557c != null && tVar.y(iH) > 0) {
            q qVarG = tVar.k().G();
            int iJ = tVar.j();
            int[] iArrN = qVarG.n();
            int i10 = iArrN[iJ + 2];
            while (true) {
                if (i10 <= 0) {
                    if (!(i10 != 0)) {
                        androidx.compose.runtime.a.b("Traversing parent of group not in the slot table: " + iJ);
                    }
                    i10 = -1;
                    break;
                }
                if (tVar.r(i10)) {
                    break;
                }
                i10 = iArrN[i10 + 2];
            }
            if (i10 >= 0 && tVar.r(i10)) {
                Object objX = tVar.x(i10);
                if (objX == null) {
                    androidx.compose.runtime.a.b("Invalid slot table structure");
                    objX = Unit.f85088a;
                }
                int iK = k(iH, tVar.k());
                int iY = tVar.y(iH);
                interfaceC1557c.h(objX);
                interfaceC1557c.b(iK, iY);
                interfaceC1557c.k();
            }
        }
        o oVarK = tVar.k();
        o.a aVar = o.f11867h;
        r rVar = new r(oVarK.G(), false, false);
        rVar.f();
        j11.c();
        rVar.C(126665345, Composer.f47009a.a() == null ? 0 : 16777216, null, null, null);
        rVar.b(268435456);
        rVar.c(j11.g());
        rVar.v(tVar, (((long) 0) << 32) | (((long) Ul.C.b(tVar.e(j.c(j11.a()).b()))) & 4294967295L));
        rVar.i();
        o oVarD = rVar.d();
        I0 i11 = new I0(oVarD);
        if (oVarD.I()) {
            androidx.compose.runtime.a.b("Cannot read while an editor is pending");
        }
        q qVarG2 = oVarD.G();
        int iM = oVarD.M();
        if (iM < 0) {
            return i11;
        }
        C1582k0 c1582k0 = new C1582k0();
        int[] iArrN2 = qVarG2.n();
        a aVar2 = null;
        while (true) {
            int i12 = oVarD.H()[iM + 5];
            if (i12 != -1) {
                q qVarG3 = oVarD.G();
                int iC = (i12 & 15) + 1;
                int i13 = i12 >> 4;
                if (iC > 15) {
                    iC = qVarG3.o().c(i13);
                }
                for (int i14 = 0; i14 < iC; i14++) {
                    Object obj = oVarD.N()[i13 + i14];
                    if (Intrinsics.areEqual(obj, Composer.f47009a.a())) {
                        break;
                    }
                    if (obj instanceof androidx.compose.runtime.i) {
                        if (aVar2 == null) {
                            aVar2 = new a(j10, j11);
                        }
                        ((androidx.compose.runtime.i) obj).c(aVar2);
                        aVar2 = aVar2;
                    }
                }
            }
            int i15 = iArrN2[iM + 1];
            if (i15 >= 0) {
                c1582k0.i(i15);
            }
            iM = iArrN2[iM + 3];
            if (iM < 0) {
                if (c1582k0.f5488b == 0) {
                    return i11;
                }
                iM = c1582k0.g();
            }
        }
    }

    public static final U1.t j(o oVar, Function1 function1) {
        int i10;
        B bW = oVar.W();
        try {
            int iM = oVar.M();
            q qVarG = oVar.G();
            if (iM >= 0) {
                C1582k0 c1582k0 = new C1582k0();
                int[] iArrN = qVarG.n();
                int iG = iM;
                while (true) {
                    if (bW.P(iG) && ((Boolean) function1.invoke(bW.S(iG))).booleanValue()) {
                        U1.t tVar = new U1.t(iG, null);
                        bW.d();
                        return tVar;
                    }
                    int i11 = oVar.H()[iG + 5];
                    if (i11 != -1) {
                        q qVarG2 = oVar.G();
                        int iC = (i11 & 15) + 1;
                        int i12 = i11 >> 4;
                        if (iC > 15) {
                            iC = qVarG2.o().c(i12);
                        }
                        for (int i13 = 0; i13 < iC; i13++) {
                            Object obj = oVar.N()[i12 + i13];
                            if (Intrinsics.areEqual(obj, Composer.f47009a.a())) {
                                break;
                            }
                            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                                U1.t tVar2 = new U1.t(iG, Integer.valueOf(i13));
                                bW.d();
                                return tVar2;
                            }
                        }
                    }
                    if (iG != iM && (i10 = iArrN[iG + 1]) >= 0) {
                        c1582k0.i(i10);
                    }
                    iG = iArrN[iG + 3];
                    if (iG < 0) {
                        if (c1582k0.f5488b == 0) {
                            break;
                        }
                        iG = c1582k0.g();
                    }
                }
            }
            Unit unit = Unit.f85088a;
            bW.d();
            return null;
        } catch (Throwable th2) {
            bW.d();
            throw th2;
        }
    }

    public static final int k(int i10, o oVar) {
        q qVarG = oVar.G();
        int[] iArrN = qVarG.n();
        int i11 = 0;
        while (i10 > 0) {
            int i12 = iArrN[i10 + 2];
            int[] iArrN2 = qVarG.n();
            for (int i13 = iArrN2[i12 + 3]; i13 > 0 && i13 != i10; i13 = iArrN2[i13 + 1]) {
                int i14 = iArrN[i10 + 4];
                i11 += (i14 & 8388608) == 8388608 ? 1 : 8388607 & i14;
            }
            if ((iArrN[i12 + 4] & 8388608) == 8388608) {
                return i11;
            }
            i10 = i12;
        }
        return i11;
    }

    public static final androidx.compose.runtime.i l(Object[] objArr, int i10) {
        if (i10 < 0) {
            return null;
        }
        Object obj = objArr[i10 >> 4];
        if (obj instanceof androidx.compose.runtime.i) {
            return (androidx.compose.runtime.i) obj;
        }
        return null;
    }

    public static final void m(t tVar, final E1.e eVar) {
        tVar.O(tVar.h(), new t.a() { // from class: H1.y
            @Override // H1.t.a
            public final boolean a(int i10, int i11, Object obj) {
                return A.n(eVar, i10, i11, obj);
            }
        });
        t.D(tVar, false, 1, null);
    }

    public static final boolean n(E1.e eVar, int i10, int i11, Object obj) {
        if (obj instanceof InterfaceC1590n) {
            eVar.h((InterfaceC1590n) obj);
        }
        if (obj instanceof H1) {
            eVar.b((H1) obj);
        }
        if (!(obj instanceof androidx.compose.runtime.i)) {
            return false;
        }
        ((androidx.compose.runtime.i) obj).A();
        return false;
    }

    public static final void o() {
        throw new ConcurrentModificationException();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC1609t1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ J f11809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ J0 f11810b;

        public a(J j10, J0 j11) {
            this.f11809a = j10;
            this.f11810b = j11;
        }

        @Override // C1.InterfaceC1609t1
        public EnumC1591n0 k(androidx.compose.runtime.i iVar, Object obj) {
            EnumC1591n0 enumC1591n0K;
            J j10 = this.f11809a;
            InterfaceC1609t1 interfaceC1609t1 = j10 instanceof InterfaceC1609t1 ? (InterfaceC1609t1) j10 : null;
            if (interfaceC1609t1 == null || (enumC1591n0K = interfaceC1609t1.k(iVar, obj)) == null) {
                enumC1591n0K = EnumC1591n0.IGNORED;
            }
            if (enumC1591n0K != EnumC1591n0.IGNORED) {
                return enumC1591n0K;
            }
            J0 j11 = this.f11810b;
            List listD = j11.d();
            if (obj == null) {
                obj = O1.f5357a;
            }
            j11.i(CollectionsKt.T0(listD, Ul.y.a(iVar, obj)));
            return EnumC1591n0.SCHEDULED;
        }

        @Override // C1.InterfaceC1609t1
        public void a(Object obj) {
        }

        @Override // C1.InterfaceC1609t1
        public void j(androidx.compose.runtime.i iVar) {
        }
    }
}
