package H1;

import C1.C1582k0;
import androidx.compose.runtime.Composer;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f11889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f11892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1582k0 f11894f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11895g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1582k0 f11896h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11897i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object[] f11898j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11899k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11900l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11901m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11902n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11903o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f11904p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f11905q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f11906r;

    public r(o oVar, boolean z10, boolean z11) {
        int i10;
        this.f11889a = oVar;
        this.f11890b = z10;
        this.f11891c = z11;
        q qVarG = oVar.G();
        this.f11892d = qVarG;
        int i11 = -1;
        this.f11893e = -1;
        this.f11894f = new C1582k0();
        int iM = oVar.M();
        if (iM != -1) {
            int[] iArrN = qVarG.n();
            while (true) {
                i10 = i11;
                i11 = iM;
                if (i11 < 0) {
                    break;
                } else {
                    iM = iArrN[i11 + 1];
                }
            }
            i11 = i10;
        }
        this.f11895g = i11;
        this.f11896h = new C1582k0();
        this.f11898j = this.f11892d.p();
    }

    public final int A(int i10) {
        if (i10 < 0) {
            return 0;
        }
        int[] iArrN = this.f11892d.n();
        int i11 = this.f11900l;
        int i12 = this.f11899k;
        if (i11 <= i12) {
            iArrN[i10 + 5] = -1;
            return 0;
        }
        if (!this.f11902n) {
            int i13 = i11 - i12;
            int i14 = this.f11901m - i12;
            if (i14 != i13) {
                this.f11892d.B(i10, i14, i13);
            }
            return i13;
        }
        int i15 = i11 - i12;
        int iK = p.k(i12, i15);
        if (i15 > 15) {
            this.f11892d.v(i12, i15);
        }
        this.f11905q = i11;
        iArrN[i10 + 5] = iK;
        return i15;
    }

    public final void B(Object obj) {
        int i10 = this.f11893e;
        int iA = A(i10);
        z();
        this.f11892d.G(i10, iA, obj);
        this.f11898j = this.f11892d.p();
        x();
        y(i10);
    }

    public final void C(int i10, int i11, Object obj, Object obj2, Object obj3) {
        int i12 = this.f11893e;
        q qVar = this.f11892d;
        int iG = p.g(qVar.n(), i10, i12, i11);
        if (iG < 0) {
            qVar.q();
            iG = p.g(qVar.n(), i10, i12, i11);
        }
        int[] iArrN = this.f11892d.n();
        int i13 = this.f11895g;
        if (i13 != -1) {
            iArrN[i13 + 1] = iG;
        } else if (i12 == -1) {
            this.f11889a.Z(iG);
        } else {
            iArrN[i12 + 3] = iG;
        }
        this.f11894f.i(i12);
        this.f11896h.i(i13);
        this.f11893e = iG;
        this.f11895g = -1;
        if (i12 != -1) {
            int i14 = i12 + 4;
            iArrN[i14] = this.f11897i | (iArrN[i14] & (-8388608));
        }
        this.f11897i = 0;
        A(i12);
        int i15 = this.f11905q;
        this.f11899k = i15;
        this.f11900l = i15;
        this.f11901m = this.f11904p;
        this.f11902n = true;
        if ((i11 & 8388608) == 8388608) {
            c(obj3);
        }
        if ((i11 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) == 16777216) {
            c(obj);
        }
        if ((i11 & 33554432) == 33554432) {
            c(obj2);
        }
        int i16 = this.f11900l;
        int i17 = this.f11899k;
        if (i16 > i17) {
            iArrN[iG + 5] = p.k(i17, i16 - i17);
        }
        if (!this.f11890b || i12 < 0) {
            return;
        }
        this.f11892d.x(i12, null, iG).j(this.f11892d.d(iG));
    }

    public final void b(int i10) {
        int[] iArrN = this.f11892d.n();
        int i11 = this.f11893e;
        int i12 = i10 | iArrN[i11 + 4];
        iArrN[i11 + 4] = i12;
        int iA = AbstractC2015e.a(i12);
        if (iA != 0) {
            q qVar = this.f11892d;
            int i13 = this.f11893e;
            int[] iArrN2 = qVar.n();
            int i14 = iArrN2[i13 + 2];
            while (i14 > 0) {
                int i15 = i14 + 4;
                int i16 = iArrN[i15];
                if ((iA & i16) == iA) {
                    return;
                }
                iArrN[i15] = i16 | iA;
                i14 = iArrN2[i14 + 2];
            }
            if (i14 != 0) {
                return;
            }
            androidx.compose.runtime.a.b("Traversing parent of group not in the slot table: " + i13);
        }
    }

    public final void c(Object obj) {
        int i10 = this.f11900l;
        if (i10 >= this.f11901m) {
            B(obj);
            return;
        }
        Object[] objArr = this.f11898j;
        this.f11900l = i10 + 1;
        objArr[i10] = obj;
    }

    public final o d() {
        e();
        g();
        return this.f11889a;
    }

    public final void e() {
        int i10 = this.f11893e;
        if (i10 != -1) {
            A(i10);
        }
        z();
    }

    public final void f() {
        x();
    }

    public final void g() {
        this.f11906r = true;
    }

    public final void h() {
        this.f11890b = true;
        this.f11889a.Y(true);
    }

    public final int i() {
        int iM;
        int i10 = this.f11893e;
        int[] iArrN = this.f11892d.n();
        int i11 = i10 + 4;
        iArrN[i11] = this.f11897i | (iArrN[i11] & (-8388608));
        A(i10);
        int iG = this.f11894f.g();
        this.f11893e = iG;
        int iG2 = this.f11896h.g();
        if (iG2 == -1) {
            iM = iG == -1 ? this.f11889a.M() : iArrN[iG + 3];
        } else {
            iM = iArrN[iG2 + 1];
        }
        this.f11895g = iM;
        y(this.f11893e);
        int i12 = iArrN[i11];
        int i13 = (i12 & 8388608) != 8388608 ? i12 & 8388607 : 1;
        this.f11897i = (iArrN[this.f11893e + 4] & 8388607) + i13;
        return i13;
    }

    public final i j() {
        return this.f11892d.d(k());
    }

    public final int k() {
        return this.f11893e;
    }

    public final long l() {
        C1582k0 c1582k0 = this.f11896h;
        return (((long) Ul.C.b(this.f11893e)) & 4294967295L) | (((long) (c1582k0.f5488b == 0 ? -1 : c1582k0.c())) << 32);
    }

    public final int m() {
        return this.f11900l - this.f11899k;
    }

    public final o n() {
        return this.f11889a;
    }

    public final Object o(int i10) {
        int[] iArrN = this.f11892d.n();
        int i11 = iArrN[i10 + 4];
        return (i11 & 33554432) == 33554432 ? this.f11898j[(iArrN[i10 + 5] >> 4) + Integer.bitCount(25165824 & i11)] : Composer.f47009a.a();
    }

    public final int p(int i10) {
        return this.f11892d.n()[i10];
    }

    public final Object q(int i10) {
        int[] iArrN = this.f11892d.n();
        int i11 = iArrN[i10 + 4];
        if ((i11 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) == 16777216) {
            return this.f11898j[(iArrN[i10 + 5] >> 4) + Integer.bitCount(8388608 & i11)];
        }
        return null;
    }

    public final boolean r() {
        return this.f11906r;
    }

    public final boolean s() {
        return this.f11893e == -1;
    }

    public final boolean t() {
        int i10 = this.f11893e;
        return i10 != -1 && (this.f11892d.n()[i10 + 4] & 8388608) == 8388608;
    }

    public final long u() {
        int i10;
        int iM = this.f11889a.M();
        int i11 = -1;
        if (iM != -1) {
            q qVar = this.f11892d;
            int iM2 = this.f11889a.M();
            int[] iArrN = qVar.n();
            int i12 = iArrN[iM2 + 1];
            while (true) {
                i10 = i11;
                i11 = iM;
                iM = i12;
                if (iM < 0) {
                    break;
                }
                i12 = iArrN[iM + 1];
            }
            iM = i11;
            i11 = i10;
        }
        return (((long) i11) << 32) | (((long) Ul.C.b(iM)) & 4294967295L);
    }

    public final void v(t tVar, long j10) {
        Intrinsics.areEqual(tVar.g(), this.f11892d);
        long jM = tVar.m();
        tVar.F(j10);
        tVar.C(false);
        tVar.F(jM);
        int iB = AbstractC2016f.b(j10);
        int[] iArrN = this.f11892d.n();
        int i10 = this.f11893e;
        int i11 = this.f11895g;
        if (i11 != -1) {
            iArrN[i11 + 1] = iB;
        } else if (i10 == -1) {
            this.f11889a.Z(iB);
        } else {
            iArrN[i10 + 3] = iB;
        }
        iArrN[iB + 2] = i10;
        iArrN[iB + 1] = -1;
        this.f11895g = iB;
        int i12 = this.f11897i;
        int i13 = iArrN[iB + 4];
        this.f11897i = i12 + ((i13 & 8388608) == 8388608 ? 1 : 8388607 & i13);
        int iA = AbstractC2015e.a(i13);
        if (iA != 0) {
            int[] iArrN2 = this.f11892d.n();
            int i14 = i10;
            while (i14 > 0) {
                int i15 = i14 + 4;
                int i16 = iArrN[i15];
                if ((i16 & iA) == iA) {
                    return;
                }
                iArrN[i15] = i16 | iA;
                i14 = iArrN2[i14 + 2];
            }
            if (i14 != 0) {
                return;
            }
            androidx.compose.runtime.a.b("Traversing parent of group not in the slot table: " + i10);
        }
    }

    public final int w(int i10) {
        return this.f11892d.n()[i10 + 2];
    }

    public final void x() {
        long jZ = this.f11892d.z();
        int i10 = (int) jZ;
        this.f11903o = i10;
        this.f11905q = i10;
        this.f11904p = (int) (jZ >>> 32);
    }

    public final void y(int i10) {
        int i11 = this.f11892d.n()[i10 + 5];
        if (i11 == -1) {
            int i12 = this.f11905q;
            this.f11899k = i12;
            this.f11900l = i12;
            this.f11901m = this.f11904p;
            this.f11902n = true;
            return;
        }
        q qVar = this.f11892d;
        int iC = (i11 & 15) + 1;
        int i13 = i11 >> 4;
        if (iC > 15) {
            iC = qVar.o().c(i13);
        }
        this.f11899k = i13;
        int i14 = i13 + iC;
        this.f11901m = i14;
        this.f11900l = i14;
        this.f11902n = false;
    }

    public final void z() {
        int i10 = this.f11903o;
        int i11 = this.f11904p;
        if (i10 != i11) {
            this.f11892d.C(this.f11905q, i11);
            this.f11903o = 0;
            this.f11905q = 0;
            this.f11904p = 0;
        }
    }

    public r(q qVar, boolean z10, boolean z11) {
        this(new o(0, qVar, z10, z11, 1, null), z10, z11);
    }
}
