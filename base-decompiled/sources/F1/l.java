package F1;

import C1.AbstractC1561d0;
import C1.AbstractC1580j1;
import C1.I0;
import C1.InterfaceC1554b;
import C1.InterfaceC1557c;
import C1.InterfaceC1601q1;
import C1.J0;
import C1.V1;
import E0.M;
import E0.T;
import E0.W;
import E0.b0;
import E0.g0;
import E0.h0;
import androidx.compose.runtime.Composer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class l extends V1 implements U1.h, Iterable, KMappedMarker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8074b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8076d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8077e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8079g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8080h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public HashMap f8082j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public M f8083k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f8073a = new int[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f8075c = new Object[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f8078f = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f8081i = new ArrayList();

    public static final Integer D(l lVar, J0 j10) {
        return Integer.valueOf(lVar.z(d.a(j10.a())));
    }

    public static final void G(o oVar, int i10) {
        while (oVar.e0() >= 0 && oVar.d0() <= i10) {
            oVar.d1();
            oVar.S();
        }
    }

    public static final void H(o oVar, int i10) {
        G(oVar, i10);
        while (oVar.c0() != i10 && !oVar.u0()) {
            if (i10 < n.r(oVar)) {
                oVar.m1();
            } else {
                oVar.c1();
            }
        }
        if (!(oVar.c0() == i10)) {
            androidx.compose.runtime.a.b("Unexpected slot table structure");
        }
        oVar.m1();
    }

    public final void A(j jVar, HashMap map) {
        if (!(jVar.z() == this && this.f8077e > 0)) {
            androidx.compose.runtime.a.b("Unexpected reader close()");
        }
        this.f8077e--;
        if (map != null) {
            synchronized (this.f8078f) {
                try {
                    HashMap map2 = this.f8082j;
                    if (map2 != null) {
                        map2.putAll(map);
                    } else {
                        this.f8082j = map;
                    }
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void B(o oVar, int[] iArr, int i10, Object[] objArr, int i11, ArrayList arrayList, HashMap map, M m10) {
        if (!(oVar.g0() == this && this.f8079g)) {
            AbstractC1580j1.a("Unexpected writer close()");
        }
        this.f8079g = false;
        W(iArr, i10, objArr, i11, arrayList, map, m10);
    }

    public final boolean C() {
        return this.f8074b > 0 && (this.f8073a[1] & 67108864) != 0;
    }

    public final ArrayList I() {
        return this.f8081i;
    }

    public final M J() {
        return this.f8083k;
    }

    public final int[] K() {
        return this.f8073a;
    }

    public final int M() {
        return this.f8074b;
    }

    public final Object[] N() {
        return this.f8075c;
    }

    public final int O() {
        return this.f8076d;
    }

    public final HashMap P() {
        return this.f8082j;
    }

    public final int Q() {
        return this.f8080h;
    }

    public final boolean R() {
        return this.f8079g;
    }

    public final j S() {
        if (this.f8079g) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.f8077e++;
        return new j(this);
    }

    public final o T() {
        if (this.f8079g) {
            androidx.compose.runtime.a.b("Cannot start a writer when another writer is pending");
        }
        if (!(this.f8077e <= 0)) {
            androidx.compose.runtime.a.b("Cannot start a writer when a reader is pending");
        }
        this.f8079g = true;
        this.f8080h++;
        return new o(this);
    }

    public final boolean U(c cVar) {
        int iW;
        return cVar.a() && (iW = n.w(this.f8081i, cVar.b(), this.f8074b)) >= 0 && Intrinsics.areEqual(this.f8081i.get(iW), cVar);
    }

    public final void W(int[] iArr, int i10, Object[] objArr, int i11, ArrayList arrayList, HashMap map, M m10) {
        this.f8073a = iArr;
        this.f8074b = i10;
        this.f8075c = objArr;
        this.f8076d = i11;
        this.f8081i = arrayList;
        this.f8082j = map;
        this.f8083k = m10;
    }

    public final Object Y(int i10, int i11) {
        int iX = n.x(this.f8073a, i10);
        int i12 = i10 + 1;
        return (i11 < 0 || i11 >= (i12 < this.f8074b ? this.f8073a[(i12 * 5) + 4] : this.f8075c.length) - iX) ? Composer.f47009a.a() : this.f8075c[iX + i11];
    }

    public final e Z(int i10) {
        c cVarA0;
        HashMap map = this.f8082j;
        if (map == null || (cVarA0 = a0(i10)) == null) {
            return null;
        }
        return (e) map.get(cVarA0);
    }

    public final c a0(int i10) {
        int i11;
        if (this.f8079g) {
            androidx.compose.runtime.a.b("use active SlotWriter to crate an anchor for location instead");
        }
        if (i10 < 0 || i10 >= (i11 = this.f8074b)) {
            return null;
        }
        return n.q(this.f8081i, i10, i11);
    }

    @Override // C1.V1
    public void b(E1.e eVar) {
        o oVarT = T();
        try {
            androidx.compose.runtime.a.l(oVarT, eVar);
            Unit unit = Unit.f85088a;
            boolean z10 = true;
        } finally {
            oVarT.K(false);
        }
    }

    @Override // C1.V1
    public void c() {
        this.f8083k = new M(0, 1, null);
    }

    @Override // C1.V1
    public void g() {
        this.f8082j = new HashMap();
    }

    @Override // C1.V1
    public void h(E1.e eVar) {
        o oVarT = T();
        try {
            AbstractC1561d0.t(oVarT, eVar);
            Unit unit = Unit.f85088a;
            boolean z10 = true;
        } finally {
            oVarT.K(false);
        }
    }

    @Override // C1.V1
    public boolean isEmpty() {
        return this.f8074b == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new f(this, 0, this.f8074b);
    }

    @Override // C1.V1
    public void k(E1.e eVar, I0 i10) {
        o oVarT = T();
        try {
            androidx.compose.runtime.a.l(oVarT, eVar);
            Unit unit = Unit.f85088a;
            boolean z10 = true;
        } finally {
            oVarT.K(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // C1.V1
    public g0 m(InterfaceC1557c interfaceC1557c, b0 b0Var) {
        Object[] objArr = b0Var.f7130a;
        int i10 = b0Var.f7131b;
        Object[] objArr2 = 0;
        int i11 = 0;
        int i12 = 0;
        boolean z10 = false;
        int i13 = 0;
        while (true) {
            boolean z11 = true;
            char c10 = 1;
            if (i13 >= i10) {
                break;
            }
            if (!U(d.a(((J0) objArr[i13]).a()))) {
                T t10 = new T(objArr2 == true ? 1 : 0, c10 == true ? 1 : 0, null);
                Object[] objArr3 = b0Var.f7130a;
                int i14 = b0Var.f7131b;
                for (int i15 = i11; i15 < i14; i15++) {
                    Object obj = objArr3[i15];
                    if (U(d.a(((J0) obj).a()))) {
                        t10.n(obj);
                    }
                }
                b0Var = t10;
                break;
            }
            i13++;
        }
        b0 b0VarD = D1.a.d(b0Var, new Function1() { // from class: F1.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return l.D(this.f8072a, (J0) obj2);
            }
        });
        if (b0VarD.g()) {
            return h0.a();
        }
        W wC = h0.c();
        o oVarT = T();
        try {
            Object[] objArr4 = b0VarD.f7130a;
            int i16 = b0VarD.f7131b;
            for (int i17 = i12; i17 < i16; i17++) {
                J0 j10 = (J0) objArr4[i17];
                int iC = oVarT.C(d.a(j10.a()));
                int iL0 = oVarT.L0(iC);
                G(oVarT, iL0);
                H(oVarT, iL0);
                oVarT.A(iC - oVarT.c0());
                wC.x(j10, androidx.compose.runtime.a.d(j10.b(), j10, oVarT, interfaceC1557c));
            }
            G(oVarT, IntCompanionObject.MAX_VALUE);
            Unit unit = Unit.f85088a;
            return wC;
        } finally {
            oVarT.K(z10);
        }
    }

    @Override // C1.V1
    public boolean r(int i10, InterfaceC1554b interfaceC1554b) {
        if (this.f8079g) {
            androidx.compose.runtime.a.b("Writer is active");
        }
        if (!(i10 >= 0 && i10 < this.f8074b)) {
            androidx.compose.runtime.a.b("Invalid group index");
        }
        c cVarA = d.a(interfaceC1554b);
        if (U(cVarA)) {
            int iS = n.s(this.f8073a, i10) + i10;
            int iB = cVarA.b();
            if (i10 <= iB && iB < iS) {
                return true;
            }
        }
        return false;
    }

    @Override // C1.V1
    public boolean s(InterfaceC1554b interfaceC1554b, InterfaceC1554b interfaceC1554b2) {
        int iB = d.a(interfaceC1554b).b();
        int iS = n.s(this.f8073a, iB) + iB;
        int iB2 = d.a(interfaceC1554b2).b();
        return iB <= iB2 && iB2 < iS;
    }

    @Override // C1.V1
    public void t() {
        for (Object obj : this.f8075c) {
            InterfaceC1601q1 interfaceC1601q1 = obj instanceof InterfaceC1601q1 ? (InterfaceC1601q1) obj : null;
            if (interfaceC1601q1 != null) {
                interfaceC1601q1.invalidate();
            }
        }
    }

    @Override // C1.V1
    public boolean w(androidx.compose.runtime.i iVar) {
        InterfaceC1554b interfaceC1554bH = iVar.h();
        return interfaceC1554bH != null && U(d.a(interfaceC1554bH));
    }

    public final c y(int i10) {
        if (this.f8079g) {
            androidx.compose.runtime.a.b("use active SlotWriter to create an anchor location instead");
        }
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f8074b) {
            z10 = true;
        }
        if (!z10) {
            AbstractC1580j1.a("Parameter index is out of range");
        }
        ArrayList arrayList = this.f8081i;
        int iW = n.w(arrayList, i10, this.f8074b);
        if (iW >= 0) {
            return (c) arrayList.get(iW);
        }
        c cVar = new c(i10);
        arrayList.add(-(iW + 1), cVar);
        return cVar;
    }

    public final int z(c cVar) {
        if (this.f8079g) {
            androidx.compose.runtime.a.b("Use active SlotWriter to determine anchor location instead");
        }
        if (!cVar.a()) {
            AbstractC1580j1.a("Anchor refers to a group that was removed");
        }
        return cVar.b();
    }

    @Override // C1.V1
    public void i() {
    }
}
