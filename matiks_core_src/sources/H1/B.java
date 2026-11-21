package H1;

import C1.C1582k0;
import androidx.compose.runtime.Composer;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f11811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q f11812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f11813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f11814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11816f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11817g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11818h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1582k0 f11819i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11820j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11821k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11822l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11823m;

    public B(o oVar) {
        this.f11811a = oVar;
        q qVarG = oVar.G();
        this.f11812b = qVarG;
        this.f11813c = qVarG.n();
        this.f11814d = oVar.G().p();
        this.f11815e = -1;
        this.f11816f = oVar.M();
        this.f11819i = new C1582k0();
        this.f11823m = -1;
    }

    public final int A() {
        return this.f11823m;
    }

    public final int B() {
        return this.f11818h - this.f11817g;
    }

    public final int C() {
        int i10 = this.f11815e;
        if (i10 >= 0) {
            return this.f11817g - (this.f11813c[i10 + 5] >> 4);
        }
        return 0;
    }

    public final o D() {
        return this.f11811a;
    }

    public final Object E(int i10) {
        int[] iArr = this.f11813c;
        int i11 = iArr[i10 + 4];
        int i12 = iArr[i10 + 5];
        if ((i11 & 33554432) != 33554432) {
            return Composer.f47009a.a();
        }
        if (this.f11820j > 0) {
            this.f11814d = this.f11812b.p();
        }
        return this.f11814d[(i12 >> 4) + Integer.bitCount(i11 & 25165824)];
    }

    public final int F(int i10) {
        return this.f11813c[i10];
    }

    public final Object G(int i10) {
        int[] iArr = this.f11813c;
        int i11 = iArr[i10 + 4];
        int i12 = iArr[i10 + 5];
        if ((i11 & 8388608) != 8388608) {
            return null;
        }
        if (this.f11820j > 0) {
            this.f11814d = this.f11812b.p();
        }
        return this.f11814d[i12 >> 4];
    }

    public final Object H(int i10) {
        int[] iArr = this.f11813c;
        int i11 = iArr[i10 + 4];
        int i12 = iArr[i10 + 5];
        if ((i11 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 16777216) {
            return null;
        }
        if (this.f11820j > 0) {
            this.f11814d = this.f11812b.p();
        }
        return this.f11814d[(i12 >> 4) + Integer.bitCount(i11 & 8388608)];
    }

    public final long I() {
        return AbstractC2016f.c(this.f11815e, A(), l());
    }

    public final boolean J(int i10) {
        return (this.f11813c[i10 + 4] & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) == 16777216;
    }

    public final boolean K(int i10) {
        return (this.f11813c[i10 + 4] & 201326592) != 0;
    }

    public final boolean L() {
        return this.f11822l;
    }

    public final boolean M() {
        return this.f11811a.isEmpty();
    }

    public final boolean N() {
        return l() == -1 && !s();
    }

    public final boolean O() {
        return (this.f11813c[l() + 4] & 8388608) == 8388608;
    }

    public final boolean P(int i10) {
        return (this.f11813c[i10 + 4] & 8388608) == 8388608;
    }

    public final Object Q() {
        int i10;
        if (s() || (i10 = this.f11817g) >= this.f11818h) {
            this.f11821k = false;
            return Composer.f47009a.a();
        }
        this.f11821k = true;
        Object[] objArr = this.f11814d;
        this.f11817g = i10 + 1;
        return objArr[i10];
    }

    public final int R(int i10) {
        return this.f11813c[i10 + 1];
    }

    public final Object S(int i10) {
        return this.f11814d[this.f11813c[i10 + 5] >> 4];
    }

    public final int T(int i10) {
        int i11 = this.f11813c[i10 + 4];
        if ((i11 & 8388608) == 8388608) {
            return 1;
        }
        return i11 & 8388607;
    }

    public final int U(int i10) {
        return this.f11813c[i10 + 2];
    }

    public final boolean V(int i10) {
        return (this.f11813c[i10 + 4] & 67108864) == 67108864;
    }

    public final void W(int i10) {
        X(this.f11815e, i10);
    }

    public final void X(int i10, int i11) {
        int[] iArrN = this.f11812b.n();
        int i12 = i10 + 4;
        int i13 = iArrN[i12];
        if ((i11 & i13) == i11) {
            int i14 = i13 & (~i11);
            iArrN[i12] = i14;
            int iA = AbstractC2015e.a(i11);
            if ((i14 & iA) != 0) {
                return;
            }
            int i15 = i11 | iA;
            int[] iArrN2 = this.f11812b.n();
            int i16 = iArrN2[i10 + 2];
            while (i16 > 0) {
                int i17 = i16 + 4;
                int i18 = iArrN[i17];
                if ((i18 & iA) == 0) {
                    return;
                }
                int[] iArrN3 = this.f11812b.n();
                for (int i19 = iArrN3[i16 + 3]; i19 > 0; i19 = iArrN3[i19 + 1]) {
                    if ((iArrN[i19 + 4] & i15) != 0) {
                        return;
                    }
                }
                iArrN[i17] = i18 & (~iA);
                i16 = iArrN2[i16 + 2];
            }
            if (i16 != 0) {
                return;
            }
            androidx.compose.runtime.a.b("Traversing parent of group not in the slot table: " + i10);
        }
    }

    public final void Y(int i10) {
        Z((((long) 0) << 32) | (((long) Ul.C.b(i10)) & 4294967295L));
    }

    public final void Z(long j10) {
        if (s()) {
            androidx.compose.runtime.a.b("Cannot reposition while in an empty region");
        }
        c0(AbstractC2016f.b(j10));
        d0(AbstractC2016f.a(j10));
        this.f11815e = this.f11813c[l() + 2];
    }

    public final void a0(int i10) {
        d0(0);
        this.f11815e = i10;
        this.f11817g = 0;
        this.f11818h = 0;
    }

    public final void b(int i10, int i11) {
        int iA = AbstractC2015e.a(i11);
        int[] iArrN = this.f11812b.n();
        int[] iArrN2 = this.f11811a.G().n();
        int i12 = i10;
        while (i12 > 0) {
            int i13 = i12 + 4;
            int i14 = iArrN[i13];
            int i15 = i12 == i10 ? i11 : iA;
            if ((i15 & i14) == i15) {
                return;
            }
            iArrN[i13] = i14 | i15;
            i12 = iArrN2[i12 + 2];
        }
        if (i12 != 0) {
            return;
        }
        androidx.compose.runtime.a.b("Traversing parent of group not in the slot table: " + i10);
    }

    public final long b0() {
        return (((long) (-1)) << 32) | (((long) Ul.C.b(this.f11811a.M())) & 4294967295L);
    }

    public final void c() {
        this.f11820j++;
    }

    public final void c0(int i10) {
        this.f11816f = i10;
    }

    public final void d() {
        if (this.f11822l) {
            return;
        }
        this.f11822l = true;
        this.f11811a.A(this);
    }

    public final void d0(int i10) {
        this.f11823m = i10;
    }

    public final void e() {
        if (!(this.f11820j > 0)) {
            androidx.compose.runtime.a.b("Unbalanced begin/end empty");
        }
        int i10 = this.f11820j - 1;
        this.f11820j = i10;
        if (i10 == 0) {
            this.f11814d = this.f11812b.p();
            int[] iArrN = this.f11812b.n();
            this.f11813c = iArrN;
            int i11 = this.f11818h - this.f11817g;
            int i12 = iArrN[this.f11815e + 5];
            if (i12 != -1) {
                q qVar = this.f11812b;
                int iC = (i12 & 15) + 1;
                int i13 = i12 >> 4;
                if (iC > 15) {
                    iC = qVar.o().c(i13);
                }
                int i14 = i13 + iC;
                this.f11817g = i14 - i11;
                this.f11818h = i14;
            }
        }
    }

    public final int e0() {
        int iL = l();
        int[] iArr = this.f11813c;
        if (iL + 6 > iArr.length) {
            return 0;
        }
        int i10 = iArr[iL + 4];
        int i11 = (i10 & 8388608) == 8388608 ? 1 : i10 & 8388607;
        c0(iArr[iL + 1]);
        d0(iL);
        return i11;
    }

    public final void f() {
        int iC;
        int i10 = this.f11815e;
        int[] iArr = this.f11813c;
        if (i10 + 6 > iArr.length) {
            return;
        }
        int i11 = iArr[i10 + 1];
        int i12 = iArr[i10 + 2];
        this.f11815e = i12;
        d0(i10);
        c0(i11);
        int i13 = this.f11813c[i12 + 5];
        int i14 = i13 >> 4;
        q qVar = this.f11812b;
        if (i13 == -1) {
            iC = 0;
        } else {
            iC = (i13 & 15) + 1;
            if (iC > 15) {
                iC = qVar.o().c(i14);
            }
        }
        int i15 = i14 + iC;
        this.f11818h = i15;
        this.f11817g = i15 - this.f11819i.h(0);
    }

    public final void f0() {
        c0(-1);
        d0(0);
        this.f11817g = 0;
        this.f11818h = 0;
    }

    public final List g() {
        ArrayList arrayList = new ArrayList();
        if (!s()) {
            int iA = A();
            int[] iArr = this.f11813c;
            Object[] objArr = this.f11814d;
            o oVar = this.f11811a;
            int iM = m();
            int[] iArrN = oVar.G().n();
            int i10 = iA;
            int i11 = iM;
            int i12 = 0;
            while (i11 >= 0) {
                int i13 = iArr[i11 + 4];
                arrayList.add(new h(iArr[i11], (i13 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) == 16777216 ? objArr[(iArr[i11 + 5] >> 4) + Integer.bitCount(i13 & 8388608)] : null, (((long) i10) << 32) | (((long) Ul.C.b(i11)) & 4294967295L), (i13 & 8388608) == 8388608 ? 1 : 8388607 & i13, i12));
                i10 = i11;
                i11 = iArrN[i11 + 1];
                i12++;
            }
        }
        return arrayList;
    }

    public final void g0() {
        int iC;
        int iL = l();
        this.f11815e = iL;
        int[] iArr = this.f11813c;
        if (iL + 6 > iArr.length) {
            return;
        }
        c0(iArr[iL + 3]);
        d0(-1);
        this.f11819i.i(this.f11818h - this.f11817g);
        int i10 = iArr[iL + 5];
        if (i10 == -1) {
            this.f11817g = -1;
            this.f11818h = -1;
            return;
        }
        int i11 = iArr[iL + 4];
        int i12 = i10 >> 4;
        this.f11817g = AbstractC2015e.b(i11) + i12;
        q qVar = this.f11812b;
        if (i10 == -1) {
            iC = 0;
        } else {
            int i13 = (i10 & 15) + 1;
            iC = i13 > 15 ? qVar.o().c(i12) : i13;
        }
        this.f11818h = i12 + iC;
    }

    public final int h(int i10) {
        return this.f11813c[i10 + 3];
    }

    public final void h0() {
        if (!O()) {
            androidx.compose.runtime.a.b("Expected a node group");
        }
        g0();
    }

    public final int i(int i10) {
        return this.f11813c[i10 + 4];
    }

    public final Object j(int i10) {
        return k(l(), i10);
    }

    public final Object k(int i10, int i11) {
        if (i11 >= 0) {
            int[] iArr = this.f11813c;
            Object[] objArr = this.f11814d;
            int i12 = iArr[i10 + 5];
            if (i12 != -1) {
                int i13 = iArr[i10 + 4];
                q qVar = this.f11812b;
                int iC = (i12 & 15) + 1;
                int i14 = i12 >> 4;
                if (iC > 15) {
                    iC = qVar.o().c(i14);
                }
                int iB = i11 + AbstractC2015e.b(i13);
                if (iB < iC) {
                    return objArr[i14 + iB];
                }
            }
        }
        return Composer.f47009a.a();
    }

    public final int l() {
        return this.f11816f;
    }

    public final int m() {
        return l();
    }

    public final Object n() {
        return E(l());
    }

    public final int o() {
        int iL = l();
        if (iL != -1) {
            return this.f11812b.n()[iL];
        }
        return 0;
    }

    public final Object p() {
        return H(l());
    }

    public final boolean q() {
        return this.f11821k;
    }

    public final boolean r() {
        return J(l());
    }

    public final boolean s() {
        return this.f11820j > 0;
    }

    public final Object t(int i10, int i11) {
        Object objK = k(i10, i11);
        if (objK == null || Intrinsics.areEqual(objK, Composer.f47009a.a())) {
            return null;
        }
        return objK;
    }

    public final i u() {
        return this.f11812b.d(w());
    }

    public final int v() {
        int i10 = this.f11813c[this.f11815e + 5];
        if (i10 == -1) {
            return 0;
        }
        return this.f11817g - (i10 >> 4);
    }

    public final int w() {
        return this.f11815e;
    }

    public final long x() {
        return (((long) 0) << 32) | (((long) Ul.C.b(this.f11815e)) & 4294967295L);
    }

    public final Object y() {
        return G(this.f11815e);
    }

    public final int z() {
        int i10 = this.f11815e;
        if (i10 == -1) {
            return 0;
        }
        int i11 = this.f11813c[i10 + 4];
        if ((i11 & 8388608) == 8388608) {
            return 1;
        }
        return i11 & 8388607;
    }
}
