package androidx.compose.runtime;

import C1.C1556b1;
import C1.C1596p;
import C1.EnumC1591n0;
import C1.H1;
import C1.I0;
import C1.InterfaceC1554b;
import C1.InterfaceC1557c;
import C1.InterfaceC1590n;
import C1.InterfaceC1609t1;
import C1.J;
import C1.J0;
import E0.W;
import E0.X;
import Ul.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f47016a = U1.f.f33885a.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f47017b = new C1556b1("provider");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f47018c = new C1556b1("provider");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f47019d = new C1556b1("compositionLocalMap");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f47020e = new C1556b1("providerValues");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f47021f = new C1556b1("providers");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f47022g = new C1556b1("reference");

    public static final void b(@NotNull String str) {
        throw new C1596p("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    @NotNull
    public static final Void c(@NotNull String str) {
        throw new C1596p("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    public static final I0 d(J j10, J0 j11, F1.o oVar, InterfaceC1557c interfaceC1557c) {
        J0 j12;
        F1.l lVar;
        List listO;
        InterfaceC1554b interfaceC1554b;
        long[] jArr;
        InterfaceC1554b interfaceC1554b2;
        F1.l lVar2;
        long[] jArr2;
        long j13;
        int i10;
        boolean zE;
        Object obj;
        int i11;
        long j14;
        Object obj2;
        F1.l lVar3 = new F1.l();
        if (oVar.b0()) {
            lVar3.g();
        }
        if (oVar.a0()) {
            lVar3.c();
        }
        int iC0 = oVar.c0();
        if (interfaceC1557c != null && oVar.J0(iC0) > 0) {
            int iE0 = oVar.e0();
            while (iE0 > 0 && !oVar.w0(iE0)) {
                iE0 = oVar.L0(iE0);
            }
            if (iE0 >= 0 && oVar.w0(iE0)) {
                Object objH0 = oVar.H0(iE0);
                int i12 = iE0 + 1;
                int iL0 = iE0 + oVar.l0(iE0);
                int iJ0 = 0;
                while (i12 < iL0) {
                    int iL1 = oVar.l0(i12) + i12;
                    if (iL1 > iC0) {
                        break;
                    }
                    iJ0 += oVar.w0(i12) ? 1 : oVar.J0(i12);
                    i12 = iL1;
                }
                int iJ1 = oVar.w0(iC0) ? 1 : oVar.J0(iC0);
                interfaceC1557c.h(objH0);
                interfaceC1557c.b(iJ0, iJ1);
                interfaceC1557c.k();
            }
        }
        InterfaceC1554b interfaceC1554bA = j11.a();
        if (interfaceC1554bA.a()) {
            Intrinsics.checkNotNull(j10, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            b bVar = (b) j10;
            if (D1.g.i(bVar.f47038n) > 0) {
                listO = new ArrayList();
                W w10 = bVar.f47038n;
                long[] jArr3 = w10.f7161a;
                int length = jArr3.length - 2;
                if (length >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j15 = jArr3[i13];
                        if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8;
                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                            int i16 = 0;
                            while (i16 < i15) {
                                if ((j15 & 255) < 128) {
                                    int i17 = (i13 << 3) + i16;
                                    int i18 = i14;
                                    Object obj3 = w10.f7162b[i17];
                                    interfaceC1554b2 = interfaceC1554bA;
                                    Object obj4 = w10.f7163c[i17];
                                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap");
                                    if (obj4 instanceof X) {
                                        Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                        X x10 = (X) obj4;
                                        Object[] objArr = x10.f7172b;
                                        long[] jArr4 = x10.f7171a;
                                        jArr2 = jArr3;
                                        int length2 = jArr4.length - 2;
                                        if (length2 >= 0) {
                                            j13 = j15;
                                            int i19 = 0;
                                            while (true) {
                                                long j16 = jArr4[i19];
                                                if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                                    int i21 = 0;
                                                    while (i21 < i20) {
                                                        if ((j16 & 255) < 128) {
                                                            i11 = i21;
                                                            int i22 = (i19 << 3) + i11;
                                                            j14 = j16;
                                                            Object obj5 = objArr[i22];
                                                            i iVar = (i) obj3;
                                                            InterfaceC1554b interfaceC1554bH = iVar.h();
                                                            if (interfaceC1554bH != null) {
                                                                obj2 = obj3;
                                                                lVar3 = lVar3;
                                                                if (oVar.o0(F1.d.a(interfaceC1554b2), F1.d.a(interfaceC1554bH))) {
                                                                    listO.add(y.a(iVar, obj5));
                                                                    x10.B(i22);
                                                                }
                                                            }
                                                            j16 = j14 >> i18;
                                                            i21 = i11 + 1;
                                                            obj3 = obj2;
                                                            lVar3 = lVar3;
                                                        } else {
                                                            i11 = i21;
                                                            j14 = j16;
                                                        }
                                                        obj2 = obj3;
                                                        j16 = j14 >> i18;
                                                        i21 = i11 + 1;
                                                        obj3 = obj2;
                                                        lVar3 = lVar3;
                                                    }
                                                    lVar2 = lVar3;
                                                    obj = obj3;
                                                    if (i20 != i18) {
                                                        break;
                                                    }
                                                } else {
                                                    lVar2 = lVar3;
                                                    obj = obj3;
                                                }
                                                if (i19 == length2) {
                                                    break;
                                                }
                                                i19++;
                                                obj3 = obj;
                                                lVar3 = lVar2;
                                                i18 = 8;
                                            }
                                        } else {
                                            lVar2 = lVar3;
                                            j13 = j15;
                                        }
                                        zE = x10.e();
                                    } else {
                                        lVar2 = lVar3;
                                        jArr2 = jArr3;
                                        j13 = j15;
                                        Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                        i iVar2 = (i) obj3;
                                        InterfaceC1554b interfaceC1554bH2 = iVar2.h();
                                        if (interfaceC1554bH2 == null || !oVar.o0(F1.d.a(interfaceC1554b2), F1.d.a(interfaceC1554bH2))) {
                                            zE = false;
                                        } else {
                                            listO.add(y.a(iVar2, obj4));
                                            zE = true;
                                        }
                                    }
                                    if (zE) {
                                        w10.v(i17);
                                    }
                                    i10 = 8;
                                } else {
                                    interfaceC1554b2 = interfaceC1554bA;
                                    lVar2 = lVar3;
                                    jArr2 = jArr3;
                                    j13 = j15;
                                    i10 = i14;
                                }
                                j15 = j13 >> i10;
                                i16++;
                                i14 = i10;
                                interfaceC1554bA = interfaceC1554b2;
                                jArr3 = jArr2;
                                lVar3 = lVar2;
                            }
                            interfaceC1554b = interfaceC1554bA;
                            lVar = lVar3;
                            jArr = jArr3;
                            if (i15 != i14) {
                                break;
                            }
                        } else {
                            interfaceC1554b = interfaceC1554bA;
                            lVar = lVar3;
                            jArr = jArr3;
                        }
                        if (i13 == length) {
                            break;
                        }
                        i13++;
                        interfaceC1554bA = interfaceC1554b;
                        jArr3 = jArr;
                        lVar3 = lVar;
                    }
                } else {
                    lVar = lVar3;
                }
            } else {
                lVar = lVar3;
                listO = C7788x.o();
            }
            j12 = j11;
            j12.i(CollectionsKt.S0(j11.d(), listO));
        } else {
            j12 = j11;
            lVar = lVar3;
        }
        F1.o oVarT = lVar.T();
        try {
            oVarT.F();
            j12.c();
            oVarT.n1(126665345, null);
            F1.o.z0(oVarT, 0, 1, null);
            oVarT.s1(j12.g());
            List listG0 = oVar.G0(F1.d.a(j12.a()), 1, oVarT);
            oVarT.c1();
            oVarT.S();
            oVarT.T();
            oVarT.K(true);
            F1.l lVar4 = lVar;
            I0 i23 = new I0(lVar4);
            i.a aVar = i.f47178h;
            if (!aVar.b(lVar4, listG0)) {
                return i23;
            }
            C0612a c0612a = new C0612a(j10, j12);
            F1.o oVarT2 = lVar4.T();
            try {
                aVar.a(oVarT2, listG0, c0612a);
                Unit unit = Unit.f85088a;
                boolean z10 = true;
                return i23;
            } finally {
                oVarT2.K(false);
            }
        } catch (Throwable th2) {
            oVarT.K(false);
            throw th2;
        }
    }

    public static final int e() {
        return f47016a;
    }

    public static final Object f() {
        return f47019d;
    }

    public static final Object g() {
        return f47017b;
    }

    public static final Object h() {
        return f47018c;
    }

    public static final Object i() {
        return f47021f;
    }

    public static final Object j() {
        return f47022g;
    }

    public static final boolean k() {
        return false;
    }

    public static final void l(F1.o oVar, final E1.e eVar) {
        oVar.X(oVar.c0(), new Function2() { // from class: C1.r
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return androidx.compose.runtime.a.m(eVar, ((Integer) obj).intValue(), obj2);
            }
        });
        oVar.S0();
    }

    public static final Unit m(E1.e eVar, int i10, Object obj) {
        if (obj instanceof InterfaceC1590n) {
            eVar.h((InterfaceC1590n) obj);
        }
        if (obj instanceof H1) {
            eVar.b((H1) obj);
        }
        if (obj instanceof i) {
            ((i) obj).A();
        }
        return Unit.f85088a;
    }

    public static final void n() {
    }

    /* JADX INFO: renamed from: androidx.compose.runtime.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0612a implements InterfaceC1609t1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ J f47023a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ J0 f47024b;

        public C0612a(J j10, J0 j11) {
            this.f47023a = j10;
            this.f47024b = j11;
        }

        @Override // C1.InterfaceC1609t1
        public EnumC1591n0 k(i iVar, Object obj) {
            EnumC1591n0 enumC1591n0K;
            J j10 = this.f47023a;
            InterfaceC1609t1 interfaceC1609t1 = j10 instanceof InterfaceC1609t1 ? (InterfaceC1609t1) j10 : null;
            if (interfaceC1609t1 == null || (enumC1591n0K = interfaceC1609t1.k(iVar, obj)) == null) {
                enumC1591n0K = EnumC1591n0.IGNORED;
            }
            if (enumC1591n0K != EnumC1591n0.IGNORED) {
                return enumC1591n0K;
            }
            J0 j11 = this.f47024b;
            j11.i(CollectionsKt.T0(j11.d(), y.a(iVar, obj)));
            return EnumC1591n0.SCHEDULED;
        }

        @Override // C1.InterfaceC1609t1
        public void a(Object obj) {
        }

        @Override // C1.InterfaceC1609t1
        public void j(i iVar) {
        }
    }

    public static final void o(int i10, int i11, int i12, String str) {
    }
}
