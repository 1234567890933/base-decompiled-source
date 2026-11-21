package H1;

import C1.C1582k0;
import C1.H1;
import androidx.compose.runtime.Composer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f11907a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f11910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11911e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11908b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11912f = -1;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        boolean a(int i10, int i11, Object obj);
    }

    public t(o oVar) {
        this.f11907a = oVar;
        this.f11909c = oVar.M();
        this.f11910d = oVar.G();
    }

    public static /* synthetic */ void D(t tVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        tVar.C(z10);
    }

    public static /* synthetic */ void v(t tVar, o oVar, long j10, long j11, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            j11 = -1;
        }
        tVar.u(oVar, j10, j11);
    }

    public final void A(int i10, int i11, int i12, int i13, boolean z10) {
        int i14;
        int i15;
        int[] iArrN = this.f11910d.n();
        int[] iArrN2 = this.f11910d.n();
        int i16 = iArrN2[i10 + 2];
        while (true) {
            if (i16 <= 0) {
                if (i16 != 0) {
                    return;
                }
                androidx.compose.runtime.a.b("Traversing parent of group not in the slot table: " + i10);
                return;
            }
            int i17 = i16 + 4;
            int i18 = iArrN[i17];
            if (i11 != 0) {
                i18 = (i18 & (-8388608)) | ((8388607 & i18) + i11);
                iArrN[i17] = i18;
                if ((i18 & 8388608) == 8388608) {
                    i11 = 0;
                }
            }
            if (i12 == 0) {
                i14 = 0;
                break;
            }
            int i19 = (i12 >> 1) | i12;
            int[] iArrN3 = this.f11910d.n();
            int i20 = iArrN3[i16 + 3];
            while (true) {
                if (i20 <= 0) {
                    i14 = i12;
                    break;
                } else {
                    if ((!z10 || i20 != i10) && (iArrN[i20 + 4] & i19) != 0) {
                        i14 = 0;
                        break;
                    }
                    i20 = iArrN3[i20 + 1];
                }
            }
            if ((i14 == 0 && i13 == 0) || (i15 = ((~i14) & i18) | i13) == i18) {
                i13 = 0;
            } else {
                iArrN[i17] = i15;
                i12 = i14;
            }
            if (i11 == 0 && i12 == 0 && i13 == 0) {
                return;
            } else {
                i16 = iArrN2[i16 + 2];
            }
        }
    }

    public final void B(int i10) {
        boolean z10;
        int iA = i10 | AbstractC2015e.a(i10);
        q qVar = this.f11910d;
        int[] iArrN = qVar.n();
        int iM = this.f11907a.M();
        if (iM < 0) {
            return;
        }
        C1582k0 c1582k0 = new C1582k0();
        int[] iArrN2 = qVar.n();
        while (true) {
            int i11 = iM + 4;
            int i12 = iArrN[i11];
            if ((iA & i12) == 0) {
                z10 = false;
            } else {
                iArrN[i11] = i12 & (~iA);
                z10 = true;
            }
            int i13 = iArrN2[iM + 1];
            if (i13 >= 0) {
                c1582k0.i(i13);
            }
            iM = iArrN2[iM + 3];
            if (!z10 || iM < 0) {
                if (c1582k0.f5488b == 0) {
                    return;
                } else {
                    iM = c1582k0.g();
                }
            }
        }
    }

    public final void C(boolean z10) {
        int[] iArrN = this.f11910d.n();
        int i10 = this.f11909c;
        int i11 = iArrN[i10 + 4];
        A(i10, -((i11 & 8388608) == 8388608 ? 1 : 8388607 & i11), AbstractC2015e.a(i11), 0, true);
        int i12 = iArrN[i10 + 1];
        int i13 = this.f11912f;
        if (i13 == -1) {
            int i14 = this.f11908b;
            if (i14 == -1) {
                this.f11907a.Z(i12);
            } else {
                iArrN[i14 + 3] = i12;
            }
        } else {
            iArrN[i13 + 1] = i12;
        }
        if (z10) {
            this.f11910d.k(i10);
        }
        this.f11909c = i12;
    }

    public final void E() {
        this.f11908b = -1;
        this.f11912f = -1;
        this.f11909c = this.f11907a.M();
    }

    public final void F(long j10) {
        c(j10);
        int iA = AbstractC2016f.a(j10);
        int[] iArrN = this.f11910d.n();
        int iB = AbstractC2016f.b(j10);
        int i10 = iB == -1 ? iA : iArrN[iB + 2];
        if (iB == -1) {
            iA = -1;
        }
        this.f11908b = i10;
        this.f11909c = iB;
        if (iA != -1 ? iArrN[iA + 1] != iB : !(i10 != -1 ? iArrN[i10 + 3] == iB : this.f11907a.M() == iB)) {
            int[] iArrN2 = this.f11910d.n();
            int i11 = -1;
            for (int iM = i10 == -1 ? this.f11907a.M() : iArrN[i10 + 3]; iM >= 0 && iM != iB; iM = iArrN2[iM + 1]) {
                i11 = iM;
            }
            iA = i11;
        }
        if (iA != -1) {
            int i12 = iArrN[iA + 1];
        } else if (i10 == -1) {
            this.f11907a.M();
        } else {
            int i13 = iArrN[i10 + 3];
        }
        this.f11912f = iA;
    }

    public final void G(i iVar) {
        F((((long) 0) << 32) | (((long) Ul.C.b(iVar.b())) & 4294967295L));
    }

    public final Object H(int i10, Object obj) {
        Object[] objArrP = this.f11910d.p();
        if (i10 >= 0) {
            int length = objArrP.length;
        }
        Object obj2 = objArrP[i10];
        objArrP[i10] = obj;
        return obj2;
    }

    public final Object I(int i10, Object obj) {
        return H((this.f11910d.n()[this.f11908b + 5] >> 4) + i10, obj);
    }

    public final int J() {
        int i10 = this.f11909c;
        if (i10 == -1) {
            throw new IllegalStateException("Skipping past the end of a group");
        }
        this.f11912f = i10;
        this.f11909c = this.f11910d.n()[i10 + 1];
        int i11 = this.f11910d.n()[i10 + 4];
        if ((i11 & 8388608) == 8388608) {
            return 1;
        }
        return i11 & 8388607;
    }

    public final void K() {
        int i10 = this.f11909c;
        if (!(i10 > 0)) {
            androidx.compose.runtime.a.b("Cannot start a group because current does not refer to a child of a group");
        }
        this.f11908b = i10;
        int[] iArrN = this.f11910d.n();
        if (i10 + 6 > iArrN.length) {
            return;
        }
        this.f11909c = iArrN[i10 + 3];
        this.f11912f = -1;
    }

    public final void L(int i10) {
        int iC;
        q qVar = this.f11910d;
        int i11 = this.f11908b;
        int[] iArrN = qVar.n();
        int i12 = iArrN[i11 + 5];
        if (i12 == -1) {
            iC = 0;
        } else {
            iC = (i12 & 15) + 1;
            if (iC > 15) {
                iC = qVar.o().c(i12 >> 4);
            }
        }
        int i13 = iC - i10;
        if (!(i13 >= AbstractC2015e.b(iArrN[i11 + 4]))) {
            androidx.compose.runtime.a.b("Attempted to trim more slots than the group has");
        }
        qVar.A(i11, i13);
    }

    public final void M(Object obj) {
        int[] iArrN = this.f11910d.n();
        int i10 = this.f11909c;
        this.f11910d.p()[(iArrN[i10 + 5] >> 4) + Integer.bitCount(25165824 & iArrN[i10 + 4])] = obj;
    }

    public final void N(int i10, Object obj) {
        q qVar = this.f11910d;
        int[] iArrN = qVar.n();
        Object[] objArrP = qVar.p();
        int i11 = iArrN[i10 + 4];
        objArrP[iArrN[i10 + 5] >> 4] = obj;
    }

    public final void O(int i10, a aVar) {
        if (i10 < 0) {
            return;
        }
        int[] iArrN = this.f11910d.n();
        Object[] objArrP = this.f11910d.p();
        int i11 = iArrN[i10 + 5];
        int i12 = -1;
        if (i11 != -1) {
            q qVar = this.f11910d;
            int iC = (i11 & 15) + 1;
            int i13 = i11 >> 4;
            if (iC > 15) {
                iC = qVar.o().c(i13);
            }
            int i14 = iC + i13;
            for (int i15 = i13; i15 < i14; i15++) {
                int i16 = i15 - i13;
                Object obj = objArrP[i15];
                if (obj instanceof H1) {
                    int iB = androidx.compose.runtime.h.k((H1) obj).b().b();
                    while (i12 != iB) {
                        i12 = i12 < 0 ? iArrN[i10 + 3] : iArrN[i12 + 1];
                        if (!(i12 >= 0)) {
                            androidx.compose.runtime.a.b("A RememberObserver cannot be forgotten correctly because its group ordering metadata is inconsistent with the rest of the SlotTable");
                        }
                        O(i12, aVar);
                    }
                }
                if (aVar.a(i10, i16, obj)) {
                    objArrP[i16 + i13] = Composer.f47009a.a();
                }
            }
        }
        for (int i17 = i12 < 0 ? iArrN[i10 + 3] : iArrN[i12 + 1]; i17 >= 0; i17 = iArrN[i17 + 1]) {
            O(i17, aVar);
        }
    }

    public final void P(int i10, int i11, int i12, a aVar) {
        int iC;
        if (i10 < 0) {
            return;
        }
        int[] iArrN = this.f11910d.n();
        Object[] objArrP = this.f11910d.p();
        int i13 = iArrN[i10 + 5];
        int i14 = i13 >> 4;
        q qVar = this.f11910d;
        int i15 = -1;
        if (i13 == -1) {
            iC = 0;
        } else {
            iC = (i13 & 15) + 1;
            if (iC > 15) {
                iC = qVar.o().c(i14);
            }
        }
        int i16 = (iC + i14) - i12;
        int i17 = i16 + i12;
        boolean z10 = false;
        for (int i18 = i16; i18 < i17; i18++) {
            int i19 = i18 - i16;
            Object obj = objArrP[i18];
            if (obj instanceof H1) {
                int iB = androidx.compose.runtime.h.k((H1) obj).b().b();
                while (i15 != iB) {
                    i15 = i15 < 0 ? iArrN[i10 + 3] : iArrN[i15 + 1];
                    if (!(i15 >= 0)) {
                        androidx.compose.runtime.a.b("A RememberObserver cannot be forgotten correctly because its group ordering metadata is inconsistent with the rest of the SlotTable");
                    }
                    z10 |= i11 == i15;
                    if (z10) {
                        O(i15, aVar);
                    }
                }
            }
            if (aVar.a(i10, i19, obj)) {
                objArrP[i19 + i14] = Composer.f47009a.a();
            }
        }
        int i20 = i15 < 0 ? iArrN[i10 + 3] : iArrN[i15 + 1];
        while (i20 >= 0) {
            z10 |= i11 == i20;
            if (z10) {
                O(i20, aVar);
            }
            i20 = iArrN[i20 + 1];
        }
    }

    public final void a(Object obj) {
        int[] iArrN = this.f11910d.n();
        int i10 = this.f11908b;
        int i11 = iArrN[i10 + 5];
        if (i11 == -1) {
            this.f11910d.G(i10, 0, obj);
            return;
        }
        q qVar = this.f11910d;
        int iC = (i11 & 15) + 1;
        int i12 = i11 >> 4;
        if (iC > 15) {
            iC = qVar.o().c(i12);
        }
        this.f11910d.G(i10, iC, obj);
    }

    public final void b() {
        if (this.f11911e) {
            return;
        }
        this.f11911e = true;
        this.f11907a.z(this);
    }

    public final boolean c(long j10) {
        int iB = AbstractC2016f.b(j10);
        if (iB == -1) {
            iB = AbstractC2016f.a(j10);
        }
        if (iB == -1) {
            return false;
        }
        int iM = this.f11907a.M();
        int[] iArrN = this.f11910d.n();
        int[] iArrN2 = this.f11910d.n();
        int i10 = iB;
        while (true) {
            if (i10 <= 0) {
                if (!(i10 != 0)) {
                    androidx.compose.runtime.a.b("Traversing parent of group not in the slot table: " + iB);
                }
                return false;
            }
            if (i10 == iM) {
                return true;
            }
            if (i10 <= 0) {
                return false;
            }
            int i11 = i10 + 2;
            if (iArrN[i11] == -1) {
                int[] iArrN3 = this.f11910d.n();
                for (int i12 = iM; i12 >= 0; i12 = iArrN3[i12 + 1]) {
                    if (i12 == i10) {
                        return true;
                    }
                }
            }
            i10 = iArrN2[i11];
        }
    }

    public final void d() {
        int i10 = this.f11908b;
        int[] iArrN = this.f11910d.n();
        if (i10 + 6 > iArrN.length) {
            return;
        }
        int i11 = iArrN[i10 + 1];
        this.f11908b = iArrN[i10 + 2];
        this.f11912f = i10;
        this.f11909c = i11;
    }

    public final int e(int i10) {
        return this.f11910d.n()[i10 + 3];
    }

    public final int f(int i10) {
        return this.f11910d.n()[i10 + 4];
    }

    public final q g() {
        return this.f11910d;
    }

    public final int h() {
        return this.f11909c;
    }

    public final Object i() {
        return x(this.f11909c);
    }

    public final int j() {
        return this.f11908b;
    }

    public final o k() {
        return this.f11907a;
    }

    public final int l(int i10) {
        return this.f11910d.n()[i10];
    }

    public final long m() {
        return (((long) Ul.C.b(this.f11909c)) & 4294967295L) | (((long) this.f11912f) << 32);
    }

    public final void n(int i10) {
        int i11 = this.f11912f;
        int i12 = this.f11908b;
        int[] iArrN = this.f11910d.n();
        if (i11 != -1) {
            iArrN[i11 + 1] = i10;
        } else if (i12 == -1) {
            this.f11907a.Z(i10);
        } else {
            iArrN[i12 + 3] = i10;
        }
        iArrN[i10 + 2] = i12;
        iArrN[i10 + 1] = this.f11909c;
        int i13 = iArrN[i10 + 4];
        int i14 = (i13 & 8388608) != 8388608 ? i13 & 8388607 : 1;
        this.f11909c = i10;
        A(i10, i14, 0, AbstractC2015e.a(i13), false);
    }

    public final boolean o() {
        return this.f11911e;
    }

    public final boolean p() {
        return this.f11907a.isEmpty();
    }

    public final boolean q() {
        return (this.f11910d.n()[this.f11909c + 4] & 8388608) == 8388608;
    }

    public final boolean r(int i10) {
        return (f(i10) & 8388608) == 8388608;
    }

    public final boolean s() {
        return (this.f11910d.n()[this.f11908b + 4] & 8388608) == 8388608;
    }

    public final long t(t tVar, long j10, long j11) {
        int iB;
        long jM;
        tVar.F(j10);
        if (Intrinsics.areEqual(tVar.f11910d, this.f11910d)) {
            iB = AbstractC2016f.b(j10);
            tVar.C(false);
        } else {
            iB = this.f11910d.g(tVar.f11910d, AbstractC2016f.b(j10));
            tVar.C(true);
        }
        if (j11 != -1) {
            jM = m();
            F(j11);
        } else {
            jM = -1;
        }
        int i10 = this.f11912f;
        n(iB);
        this.f11912f = i10;
        this.f11909c = iB;
        long jB = (((long) i10) << 32) | (((long) Ul.C.b(iB)) & 4294967295L);
        if (jM != -1) {
            F(jM);
        }
        if (this.f11907a.K()) {
            this.f11910d.w(iB, i10);
        }
        return jB;
    }

    public final void u(o oVar, long j10, long j11) {
        t tVarU = oVar.U();
        try {
            t(tVarU, j10, j11);
        } finally {
            tVarU.b();
        }
    }

    public final void w(int i10) {
        if (i10 == 0) {
            return;
        }
        int i11 = this.f11909c;
        int i12 = this.f11912f;
        int[] iArrN = this.f11910d.n();
        int i13 = 0;
        int i14 = i11;
        int i15 = i12;
        while (i13 < i10) {
            int i16 = iArrN[i14 + 1];
            if (i16 == -1) {
                throw new IllegalStateException(("Offset(" + i10 + ") too large").toString());
            }
            i13++;
            i15 = i14;
            i14 = i16;
        }
        int i17 = i14 + 1;
        iArrN[i15 + 1] = iArrN[i17];
        iArrN[i17] = i11;
        if (i12 == -1) {
            iArrN[this.f11908b + 3] = i14;
        } else {
            iArrN[i12 + 1] = i14;
        }
        this.f11909c = i14;
    }

    public final Object x(int i10) {
        int[] iArrN = this.f11910d.n();
        if ((iArrN[i10 + 4] & 8388608) == 8388608) {
            return this.f11910d.p()[iArrN[i10 + 5] >> 4];
        }
        return null;
    }

    public final int y(int i10) {
        int i11 = this.f11910d.n()[i10 + 4];
        if ((i11 & 8388608) == 8388608) {
            return 1;
        }
        return i11 & 8388607;
    }

    public final int z(int i10) {
        return this.f11910d.n()[i10 + 2];
    }
}
