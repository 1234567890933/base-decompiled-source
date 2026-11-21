package H1;

import C1.C1582k0;
import C1.I0;
import C1.InterfaceC1554b;
import C1.InterfaceC1557c;
import C1.InterfaceC1601q1;
import C1.J0;
import C1.V1;
import E0.W;
import E0.b0;
import E0.g0;
import E0.h0;
import androidx.compose.runtime.Composer;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class o extends V1 implements U1.h, Iterable, KMappedMarker {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f11867h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f11868i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f11870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t f11873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11874f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11875g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public o(int i10, q qVar, boolean z10, boolean z11) {
        this.f11869a = i10;
        this.f11870b = qVar;
        this.f11871c = z10;
        this.f11872d = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int[] H() {
        return this.f11870b.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object[] N() {
        return this.f11870b.p();
    }

    public final void A(B b10) {
        if (!(b10.D() == this && this.f11874f > 0)) {
            androidx.compose.runtime.a.b("Unexpected reader close()");
        }
        this.f11874f--;
    }

    public final boolean B(i iVar) {
        return iVar.a() && this.f11870b.u(iVar) && L(iVar.b());
    }

    public final boolean C(int i10) {
        return !isEmpty() && (this.f11870b.n()[this.f11869a + 4] & i10) == i10;
    }

    public final int D(int i10) {
        return H()[i10 + 3];
    }

    public final q G() {
        return this.f11870b;
    }

    public final boolean I() {
        return this.f11873e != null;
    }

    public final boolean J() {
        return this.f11872d;
    }

    public final boolean K() {
        return this.f11871c;
    }

    public final boolean L(int i10) {
        if (i10 >= 0 && this.f11870b.f(i10)) {
            int[] iArrN = this.f11870b.n();
            int i11 = iArrN[i10 + 2];
            while (true) {
                if (i11 <= 0) {
                    if (!(i11 != 0)) {
                        androidx.compose.runtime.a.b("Traversing parent of group not in the slot table: " + i10);
                        break;
                    }
                    break;
                }
                if (i11 == this.f11869a) {
                    return true;
                }
                i11 = iArrN[i11 + 2];
            }
        }
        return false;
    }

    public final int M() {
        return this.f11869a;
    }

    public final int O() {
        return this.f11875g;
    }

    public final int P(int i10) {
        return H()[i10 + 4];
    }

    public final boolean Q(int i10) {
        int i11;
        int[] iArrN = this.f11870b.n();
        Object[] objArrP = this.f11870b.p();
        q qVarG = G();
        if (i10 < 0) {
            return false;
        }
        C1582k0 c1582k0 = new C1582k0();
        int[] iArrN2 = qVarG.n();
        int iG = i10;
        while (A.l(objArrP, iArrN[iG + 5]) == null) {
            if (iG != i10 && (i11 = iArrN2[iG + 1]) >= 0) {
                c1582k0.i(i11);
            }
            iG = iArrN2[iG + 3];
            if (iG < 0) {
                if (c1582k0.f5488b == 0) {
                    return false;
                }
                iG = c1582k0.g();
            }
        }
        return true;
    }

    public final boolean R(i iVar, i iVar2) {
        if (!iVar.a() || !iVar2.a()) {
            return false;
        }
        if (Intrinsics.areEqual(iVar, iVar2)) {
            return true;
        }
        q qVar = this.f11870b;
        if (!qVar.u(iVar2) || !qVar.u(iVar)) {
            return false;
        }
        int iB = iVar.b();
        int iB2 = iVar2.b();
        if (!qVar.f(iB) || !qVar.f(iB2)) {
            return false;
        }
        int[] iArrN = qVar.n();
        int i10 = iArrN[iB2 + 2];
        while (i10 > 0) {
            if (i10 == iB) {
                return true;
            }
            if (iB <= 0) {
                return false;
            }
            i10 = iArrN[i10 + 2];
        }
        if (!(i10 != 0)) {
            androidx.compose.runtime.a.b("Traversing parent of group not in the slot table: " + iB2);
        }
        return false;
    }

    public final boolean S(int i10, int i11) {
        int[] iArrN = G().n();
        int i12 = i10;
        while (true) {
            if (i12 <= 0) {
                if (!(i12 != 0)) {
                    androidx.compose.runtime.a.b("Traversing parent of group not in the slot table: " + i10);
                }
                return false;
            }
            if (i12 == i11) {
                return true;
            }
            i12 = iArrN[i12 + 2];
        }
    }

    public final int T(int i10) {
        return H()[i10 + 1];
    }

    public final t U() {
        if (I()) {
            androidx.compose.runtime.a.b("Cannot start a writer when another writer is pending");
        }
        if (!(this.f11874f <= 0)) {
            androidx.compose.runtime.a.b("Cannot start a writer when a reader is pending");
        }
        this.f11875g++;
        t tVar = new t(this);
        this.f11873e = tVar;
        return tVar;
    }

    public final B W() {
        if (I()) {
            androidx.compose.runtime.a.b("Cannot read while a writer is pending");
        }
        this.f11874f++;
        return new B(this);
    }

    public final void Y(boolean z10) {
        this.f11871c = z10;
    }

    public final void Z(int i10) {
        this.f11869a = i10;
    }

    @Override // C1.V1
    public void b(E1.e eVar) {
        t tVarU = U();
        try {
            A.m(tVarU, eVar);
            Unit unit = Unit.f85088a;
        } finally {
            tVarU.b();
        }
    }

    @Override // C1.V1
    public void c() {
        this.f11872d = true;
    }

    @Override // C1.V1
    public void g() {
        this.f11871c = true;
    }

    @Override // C1.V1
    public void h(E1.e eVar) {
        t tVarU = U();
        try {
            A.g(tVarU, eVar);
            Unit unit = Unit.f85088a;
        } finally {
            tVarU.b();
        }
    }

    @Override // C1.V1
    public void i() {
        int i10 = this.f11869a;
        if (i10 != -1) {
            this.f11870b.k(i10);
            this.f11869a = -1;
        }
    }

    @Override // C1.V1
    public boolean isEmpty() {
        return this.f11869a == -1;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new g(this, this.f11869a);
    }

    @Override // C1.V1
    public void k(E1.e eVar, I0 i10) {
        t tVarU = U();
        try {
            A.m(tVarU, eVar);
            Unit unit = Unit.f85088a;
        } finally {
            tVarU.b();
        }
    }

    @Override // C1.V1
    public g0 m(InterfaceC1557c interfaceC1557c, b0 b0Var) {
        W wC = h0.c();
        t tVarU = U();
        try {
            Object[] objArr = b0Var.f7130a;
            int i10 = b0Var.f7131b;
            for (int i11 = 0; i11 < i10; i11++) {
                J0 j10 = (J0) objArr[i11];
                i iVarC = j.c(j10.a());
                if (tVarU.k().B(iVarC)) {
                    tVarU.G(iVarC);
                    wC.x(j10, A.i(j10.b(), j10, tVarU, interfaceC1557c));
                }
            }
            Unit unit = Unit.f85088a;
            return wC;
        } finally {
            tVarU.b();
        }
    }

    @Override // C1.V1
    public boolean r(int i10, InterfaceC1554b interfaceC1554b) {
        i iVarC = j.c(interfaceC1554b);
        return this.f11870b.u(iVarC) && S(iVarC.b(), i10);
    }

    @Override // C1.V1
    public boolean s(InterfaceC1554b interfaceC1554b, InterfaceC1554b interfaceC1554b2) {
        return R(j.c(interfaceC1554b), j.c(interfaceC1554b2));
    }

    @Override // C1.V1
    public void t() {
        if (I()) {
            androidx.compose.runtime.a.b("Cannot read while an editor is pending");
        }
        q qVarG = G();
        int iM = M();
        if (iM < 0) {
            return;
        }
        C1582k0 c1582k0 = new C1582k0();
        int[] iArrN = qVarG.n();
        while (true) {
            int i10 = H()[iM + 5];
            if (i10 != -1) {
                q qVarG2 = G();
                int iC = (i10 & 15) + 1;
                int i11 = i10 >> 4;
                if (iC > 15) {
                    iC = qVarG2.o().c(i11);
                }
                for (int i12 = 0; i12 < iC; i12++) {
                    Object obj = N()[i11 + i12];
                    if (Intrinsics.areEqual(obj, Composer.f47009a.a())) {
                        break;
                    }
                    InterfaceC1601q1 interfaceC1601q1 = obj instanceof InterfaceC1601q1 ? (InterfaceC1601q1) obj : null;
                    if (interfaceC1601q1 != null) {
                        interfaceC1601q1.invalidate();
                    }
                }
            }
            int i13 = iArrN[iM + 1];
            if (i13 >= 0) {
                c1582k0.i(i13);
            }
            iM = iArrN[iM + 3];
            if (iM < 0) {
                if (c1582k0.f5488b == 0) {
                    return;
                } else {
                    iM = c1582k0.g();
                }
            }
        }
    }

    @Override // C1.V1
    public boolean w(androidx.compose.runtime.i iVar) {
        InterfaceC1554b interfaceC1554bH = iVar.h();
        if (interfaceC1554bH != null) {
            i iVarC = j.c(interfaceC1554bH);
            if (this.f11870b.u(iVarC) && S(iVarC.b(), this.f11869a)) {
                return true;
            }
        }
        return false;
    }

    public final void z(t tVar) {
        if (!(this.f11873e == tVar)) {
            androidx.compose.runtime.a.b("Attempted to close an editor that was not the current editor");
        }
        this.f11873e = null;
    }

    public /* synthetic */ o(int i10, q qVar, boolean z10, boolean z11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? -1 : i10, (i11 & 2) != 0 ? new q() : qVar, (i11 & 4) != 0 ? false : z10, (i11 & 8) != 0 ? false : z11);
    }
}
