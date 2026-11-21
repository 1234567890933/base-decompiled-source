package p446r2;

import D1.c;
import E0.C;
import E0.T;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.n;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p057c2.f;
import p472s2.e;
import p550v2.InterfaceC8450y;
import p602x2.AbstractC9071h;
import p602x2.AbstractC9073j;
import p602x2.U;
import p602x2.i0;
import p602x2.j0;

/* JADX INFO: renamed from: r2.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8058n extends C8059o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Modifier.c f92113c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC8450y f92116f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C8061q f92117g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f92118h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f92114d = new e();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C f92115e = new C(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f92119i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f92120j = true;

    public C8058n(Modifier.c cVar) {
        this.f92113c = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0288  */
    /* JADX WARN: Code duplicated, block: B:107:0x0296  */
    /* JADX WARN: Code duplicated, block: B:98:0x0268  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r5v2, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r5v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    @Override // p446r2.C8059o
    public boolean a(C c10, InterfaceC8450y interfaceC8450y, C8051g c8051g, boolean z10) {
        Object obj;
        boolean z11;
        int iH;
        AbstractC8064u.a aVar;
        boolean z12;
        int i10;
        boolean zA = super.a(c10, interfaceC8450y, c8051g, z10);
        boolean z13 = true;
        if (!this.f92113c.M2()) {
            return true;
        }
        ?? L10 = this.f92113c;
        int iA = U.a(16);
        ?? cVar = 0;
        while (L10 != 0) {
            if (L10 instanceof i0) {
                this.f92116f = j0.a((i0) L10);
            } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                int i11 = 0;
                while (cVarG3 != null) {
                    if ((cVarG3.H2() & iA) != 0) {
                        i11++;
                        if (i11 == 1) {
                            L10 = L10;
                            cVar = cVar;
                            cVar = cVar;
                            L10 = cVarG3;
                        } else {
                            if (cVar == 0) {
                                cVar = new c(new Modifier.c[16], 0);
                            }
                            if (L10 != 0) {
                                cVar.c(L10);
                                L10 = 0;
                            }
                            cVar.c(cVarG3);
                        }
                    } else {
                        L10 = L10;
                        cVar = cVar;
                    }
                    cVarG3 = cVarG3.D2();
                    L10 = L10;
                    cVar = cVar;
                }
                if (i11 == 1) {
                    L10 = L10;
                    cVar = cVar;
                } else {
                    L10 = L10;
                    cVar = cVar;
                }
            }
            L10 = AbstractC9071h.l(cVar);
        }
        if (this.f92116f == null) {
            return true;
        }
        int i12 = 0;
        for (int iM = c10.m(); i12 < iM; iM = iM) {
            long jH = c10.h(i12);
            D d10 = (D) c10.n(i12);
            if (this.f92114d.c(jH)) {
                boolean z14 = z13;
                int i13 = i12;
                long jL = d10.l();
                z12 = z14;
                long jI = d10.i();
                if ((((jL & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((jI & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                    ArrayList arrayList = new ArrayList(d10.e().size());
                    List listE = d10.e();
                    int size = listE.size();
                    int i14 = 0;
                    while (i14 < size) {
                        C8048d c8048d = (C8048d) listE.get(i14);
                        int i15 = size;
                        int i16 = i14;
                        long jC = c8048d.c();
                        if ((((jC & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            long jE = c8048d.e();
                            InterfaceC8450y interfaceC8450y2 = this.f92116f;
                            Intrinsics.checkNotNull(interfaceC8450y2);
                            arrayList.add(new C8048d(jE, interfaceC8450y2.u0(interfaceC8450y, jC), c8048d.d(), c8048d.b(), c8048d.a(), null));
                        }
                        i14 = i16 + 1;
                        size = i15;
                        i13 = i13;
                    }
                    i10 = i13;
                    C c11 = this.f92115e;
                    InterfaceC8450y interfaceC8450y3 = this.f92116f;
                    Intrinsics.checkNotNull(interfaceC8450y3);
                    long jU0 = interfaceC8450y3.u0(interfaceC8450y, jL);
                    InterfaceC8450y interfaceC8450y4 = this.f92116f;
                    Intrinsics.checkNotNull(interfaceC8450y4);
                    c11.i(jH, D.c(d10, 0L, 0L, interfaceC8450y4.u0(interfaceC8450y, jI), false, 0L, jU0, false, 0, arrayList, 0L, 731, null));
                } else {
                    i10 = i13;
                }
            } else {
                z12 = z13;
                i10 = i12;
            }
            i12 = i10 + 1;
            z13 = z12;
            zA = zA;
        }
        boolean z15 = zA;
        boolean z16 = z13;
        if (this.f92115e.f()) {
            this.f92114d.b();
            g().l();
            return z16;
        }
        int iE = this.f92114d.e();
        while (true) {
            iE--;
            if (-1 >= iE) {
                break;
            }
            if (!c10.c(this.f92114d.d(iE))) {
                this.f92114d.h(iE);
            }
        }
        ArrayList arrayList2 = new ArrayList(this.f92115e.m());
        int iM2 = this.f92115e.m();
        for (int i17 = 0; i17 < iM2; i17++) {
            arrayList2.add(this.f92115e.n(i17));
        }
        C8061q c8061q = new C8061q(arrayList2, c8051g);
        List listC = c8061q.c();
        int size2 = listC.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size2) {
                obj = null;
                break;
            }
            Object obj2 = listC.get(i18);
            if (c8051g.a(((D) obj2).f())) {
                obj = obj2;
                break;
            }
            i18++;
        }
        D d11 = (D) obj;
        if (d11 != null) {
            if (z10) {
                z11 = false;
                if (!this.f92119i && (d11.j() || d11.m())) {
                    InterfaceC8450y interfaceC8450y5 = this.f92116f;
                    Intrinsics.checkNotNull(interfaceC8450y5);
                    this.f92119i = !r.e(d11, interfaceC8450y5.b());
                }
            } else {
                z11 = false;
                this.f92119i = false;
            }
            if (this.f92119i != this.f92118h) {
                int iH2 = c8061q.h();
                AbstractC8064u.a aVar2 = AbstractC8064u.f92134a;
                if (AbstractC8064u.o(iH2, aVar2.c()) || AbstractC8064u.o(c8061q.h(), aVar2.a()) || AbstractC8064u.o(c8061q.h(), aVar2.b())) {
                    c8061q.i(this.f92119i ? aVar2.a() : aVar2.b());
                } else {
                    iH = c8061q.h();
                    aVar = AbstractC8064u.f92134a;
                    if (!AbstractC8064u.o(iH, aVar.a()) && this.f92118h && !this.f92120j) {
                        c8061q.i(aVar.c());
                    } else if (AbstractC8064u.o(c8061q.h(), aVar.b()) && this.f92119i && d11.j()) {
                        c8061q.i(aVar.c());
                    }
                }
            } else {
                iH = c8061q.h();
                aVar = AbstractC8064u.f92134a;
                if (!AbstractC8064u.o(iH, aVar.a())) {
                    if (AbstractC8064u.o(c8061q.h(), aVar.b())) {
                        c8061q.i(aVar.c());
                    }
                } else if (AbstractC8064u.o(c8061q.h(), aVar.b())) {
                    c8061q.i(aVar.c());
                }
            }
        } else {
            z11 = false;
        }
        boolean z17 = (z15 || !AbstractC8064u.o(c8061q.h(), AbstractC8064u.f92134a.c()) || m(this.f92117g, c8061q)) ? z16 : z11;
        this.f92117g = c8061q;
        return z17;
    }

    @Override // p446r2.C8059o
    public void b(C8051g c8051g) {
        super.b(c8051g);
        C8061q c8061q = this.f92117g;
        if (c8061q == null) {
            return;
        }
        this.f92118h = this.f92119i;
        List listC = c8061q.c();
        int size = listC.size();
        for (int i10 = 0; i10 < size; i10++) {
            D d10 = (D) listC.get(i10);
            boolean zJ = d10.j();
            boolean zA = c8051g.a(d10.f());
            boolean z10 = this.f92119i;
            if ((!zJ && !zA) || (!zJ && !z10)) {
                this.f92114d.g(d10.f());
            }
        }
        this.f92119i = false;
        this.f92120j = AbstractC8064u.o(c8061q.h(), AbstractC8064u.f92134a.b());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    @Override // p446r2.C8059o
    public void d() {
        c cVarG = g();
        Object[] objArr = cVarG.f6390a;
        int iQ = cVarG.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            ((C8058n) objArr[i10]).d();
        }
        ?? L10 = this.f92113c;
        int iA = U.a(16);
        ?? cVar = 0;
        while (L10 != 0) {
            if (L10 instanceof i0) {
                ((i0) L10).J1();
            } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                int i11 = 0;
                L10 = L10;
                cVar = cVar;
                while (cVarG3 != null) {
                    if ((cVarG3.H2() & iA) != 0) {
                        i11++;
                        if (i11 == 1) {
                            cVar = cVar;
                            L10 = cVarG3;
                        } else {
                            if (cVar == 0) {
                                cVar = new c(new Modifier.c[16], 0);
                            }
                            if (L10 != 0) {
                                cVar.c(L10);
                                L10 = 0;
                            }
                            cVar.c(cVarG3);
                        }
                    }
                    cVarG3 = cVarG3.D2();
                    L10 = L10;
                    cVar = cVar;
                }
                if (i11 == 1) {
                }
            }
            L10 = AbstractC9071h.l(cVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p446r2.C8059o
    public boolean e(C8051g c8051g) {
        Object[] objArr;
        LayoutNode layoutNodeQ2;
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!this.f92115e.f() && this.f92113c.M2()) {
            n nVarE2 = this.f92113c.E2();
            if ((nVarE2 == null || (layoutNodeQ2 = nVarE2.q2()) == null) ? false : layoutNodeQ2.D()) {
                C8061q c8061q = this.f92117g;
                Intrinsics.checkNotNull(c8061q);
                InterfaceC8450y interfaceC8450y = this.f92116f;
                Intrinsics.checkNotNull(interfaceC8450y);
                long jB = interfaceC8450y.b();
                Modifier.c cVarL = this.f92113c;
                int iA = U.a(16);
                c cVar = null;
                while (cVarL != null) {
                    if (cVarL instanceof i0) {
                        ((i0) cVarL).p0(c8061q, EnumC8062s.Final, jB);
                        objArr = false;
                    } else {
                        objArr = true;
                    }
                    if (objArr != false) {
                        if (((cVarL.H2() & iA) != 0) != false && (cVarL instanceof AbstractC9073j)) {
                            int i10 = 0;
                            for (Modifier.c cVarG3 = ((AbstractC9073j) cVarL).g3(); cVarG3 != null; cVarG3 = cVarG3.D2()) {
                                if (((cVarG3.H2() & iA) != 0) != false) {
                                    i10++;
                                    if (i10 == 1) {
                                        cVarL = cVarG3;
                                    } else {
                                        if (cVar == null) {
                                            cVar = new c(new Modifier.c[16], 0);
                                        }
                                        if (cVarL != null) {
                                            cVar.c(cVarL);
                                            cVarL = null;
                                        }
                                        cVar.c(cVarG3);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                    }
                    cVarL = AbstractC9071h.l(cVar);
                }
                if (this.f92113c.M2()) {
                    c cVarG = g();
                    Object[] objArr2 = cVarG.f6390a;
                    int iQ = cVarG.q();
                    for (int i11 = 0; i11 < iQ; i11++) {
                        ((C8058n) objArr2[i11]).e(c8051g);
                    }
                }
                z10 = true;
            }
        }
        b(c8051g);
        j();
        return z10;
    }

    @Override // p446r2.C8059o
    public boolean f(C c10, InterfaceC8450y interfaceC8450y, C8051g c8051g, boolean z10) {
        boolean z11;
        boolean z12;
        LayoutNode layoutNodeQ2;
        if (this.f92115e.f() || !this.f92113c.M2()) {
            return false;
        }
        n nVarE2 = this.f92113c.E2();
        if (!((nVarE2 == null || (layoutNodeQ2 = nVarE2.q2()) == null) ? false : layoutNodeQ2.D())) {
            return false;
        }
        C8061q c8061q = this.f92117g;
        Intrinsics.checkNotNull(c8061q);
        InterfaceC8450y interfaceC8450y2 = this.f92116f;
        Intrinsics.checkNotNull(interfaceC8450y2);
        long jB = interfaceC8450y2.b();
        Modifier.c cVarL = this.f92113c;
        int iA = U.a(16);
        c cVar = null;
        while (cVarL != null) {
            if (cVarL instanceof i0) {
                ((i0) cVarL).p0(c8061q, EnumC8062s.Initial, jB);
                z12 = false;
            } else {
                z12 = true;
            }
            if (z12) {
                if (((cVarL.H2() & iA) != 0) && (cVarL instanceof AbstractC9073j)) {
                    int i10 = 0;
                    for (Modifier.c cVarG3 = ((AbstractC9073j) cVarL).g3(); cVarG3 != null; cVarG3 = cVarG3.D2()) {
                        if ((cVarG3.H2() & iA) != 0) {
                            i10++;
                            if (i10 == 1) {
                                cVarL = cVarG3;
                            } else {
                                if (cVar == null) {
                                    cVar = new c(new Modifier.c[16], 0);
                                }
                                if (cVarL != null) {
                                    cVar.c(cVarL);
                                    cVarL = null;
                                }
                                cVar.c(cVarG3);
                            }
                        }
                    }
                    if (i10 == 1) {
                    }
                }
            }
            cVarL = AbstractC9071h.l(cVar);
        }
        if (this.f92113c.M2()) {
            c cVarG = g();
            Object[] objArr = cVarG.f6390a;
            int iQ = cVarG.q();
            for (int i11 = 0; i11 < iQ; i11++) {
                C8058n c8058n = (C8058n) objArr[i11];
                C c11 = this.f92115e;
                InterfaceC8450y interfaceC8450y3 = this.f92116f;
                Intrinsics.checkNotNull(interfaceC8450y3);
                c8058n.f(c11, interfaceC8450y3, c8051g, z10);
            }
        }
        if (this.f92113c.M2()) {
            Modifier.c cVarL2 = this.f92113c;
            int iA2 = U.a(16);
            c cVar2 = null;
            while (cVarL2 != null) {
                if (cVarL2 instanceof i0) {
                    ((i0) cVarL2).p0(c8061q, EnumC8062s.Main, jB);
                    z11 = false;
                } else {
                    z11 = true;
                }
                if (z11) {
                    if (((cVarL2.H2() & iA2) != 0) && (cVarL2 instanceof AbstractC9073j)) {
                        int i12 = 0;
                        for (Modifier.c cVarG4 = ((AbstractC9073j) cVarL2).g3(); cVarG4 != null; cVarG4 = cVarG4.D2()) {
                            if ((cVarG4.H2() & iA2) != 0) {
                                i12++;
                                if (i12 == 1) {
                                    cVarL2 = cVarG4;
                                } else {
                                    if (cVar2 == null) {
                                        cVar2 = new c(new Modifier.c[16], 0);
                                    }
                                    if (cVarL2 != null) {
                                        cVar2.c(cVarL2);
                                        cVarL2 = null;
                                    }
                                    cVar2.c(cVarG4);
                                }
                            }
                        }
                        if (i12 == 1) {
                        }
                    }
                }
                cVarL2 = AbstractC9071h.l(cVar2);
            }
        }
        return true;
    }

    @Override // p446r2.C8059o
    public void h(long j10, T t10) {
        if (this.f92114d.c(j10) && !t10.a(this)) {
            this.f92114d.g(j10);
            this.f92115e.j(j10);
        }
        c cVarG = g();
        Object[] objArr = cVarG.f6390a;
        int iQ = cVarG.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            ((C8058n) objArr[i10]).h(j10, t10);
        }
    }

    public final void j() {
        this.f92115e.a();
        this.f92116f = null;
    }

    public final Modifier.c k() {
        return this.f92113c;
    }

    public final e l() {
        return this.f92114d;
    }

    public final boolean m(C8061q c8061q, C8061q c8061q2) {
        if (c8061q == null || c8061q.c().size() != c8061q2.c().size()) {
            return true;
        }
        int size = c8061q2.c().size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!f.j(((D) c8061q.c().get(i10)).i(), ((D) c8061q2.c().get(i10)).i())) {
                return true;
            }
        }
        return false;
    }

    public final void n() {
        this.f92119i = true;
    }

    public String toString() {
        return "Node(modifierNode=" + this.f92113c + ", children=" + g() + ", pointerIds=" + this.f92114d + ')';
    }
}
