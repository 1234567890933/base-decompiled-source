package F1;

import C1.AbstractC1580j1;
import C1.C1582k0;
import androidx.compose.runtime.Composer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f8057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f8058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f8060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f8062f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8063g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8064h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8065i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8066j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1582k0 f8067k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8068l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8069m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8070n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8071o;

    public j(l lVar) {
        this.f8057a = lVar;
        this.f8058b = lVar.K();
        int iM = lVar.M();
        this.f8059c = iM;
        this.f8060d = lVar.N();
        this.f8061e = lVar.O();
        this.f8065i = iM;
        this.f8066j = -1;
        this.f8067k = new C1582k0();
    }

    public final Object A(int i10) {
        return b(this.f8058b, i10);
    }

    public final Object B(int i10) {
        return C(this.f8064h, i10);
    }

    public final Object C(int i10, int i11) {
        int iX = n.x(this.f8058b, i10);
        int i12 = i10 + 1;
        int i13 = iX + i11;
        return i13 < (i12 < this.f8059c ? this.f8058b[(i12 * 5) + 4] : this.f8061e) ? this.f8060d[i13] : Composer.f47009a.a();
    }

    public final int D(int i10) {
        return this.f8058b[i10 * 5];
    }

    public final Object E(int i10) {
        return P(this.f8058b, i10);
    }

    public final int F(int i10) {
        return n.s(this.f8058b, i10);
    }

    public final boolean G(int i10) {
        return (this.f8058b[(i10 * 5) + 1] & 134217728) != 0;
    }

    public final boolean H(int i10) {
        return (this.f8058b[(i10 * 5) + 1] & 536870912) != 0;
    }

    public final boolean I() {
        return t() || this.f8064h == this.f8065i;
    }

    public final boolean J() {
        return (this.f8058b[(this.f8064h * 5) + 1] & 1073741824) != 0;
    }

    public final boolean K(int i10) {
        return (this.f8058b[(i10 * 5) + 1] & 1073741824) != 0;
    }

    public final Object L() {
        int i10;
        if (this.f8068l > 0 || (i10 = this.f8069m) >= this.f8070n) {
            this.f8071o = false;
            return Composer.f47009a.a();
        }
        this.f8071o = true;
        Object[] objArr = this.f8060d;
        this.f8069m = i10 + 1;
        return objArr[i10];
    }

    public final Object M(int i10) {
        int[] iArr = this.f8058b;
        if ((iArr[(i10 * 5) + 1] & 1073741824) != 0) {
            return N(iArr, i10);
        }
        return null;
    }

    public final Object N(int[] iArr, int i10) {
        int i11 = i10 * 5;
        return (iArr[i11 + 1] & 1073741824) != 0 ? this.f8060d[iArr[i11 + 4]] : Composer.f47009a.a();
    }

    public final int O(int i10) {
        return this.f8058b[(i10 * 5) + 1] & 67108863;
    }

    public final Object P(int[] iArr, int i10) {
        if ((iArr[(i10 * 5) + 1] & 536870912) != 0) {
            return this.f8060d[n.v(iArr, i10)];
        }
        return null;
    }

    public final int Q(int i10) {
        return this.f8058b[(i10 * 5) + 2];
    }

    public final void R(int i10) {
        if (!(this.f8068l == 0)) {
            androidx.compose.runtime.a.b("Cannot reposition while in an empty region");
        }
        this.f8064h = i10;
        int i11 = this.f8059c;
        int i12 = i10 < i11 ? this.f8058b[(i10 * 5) + 2] : -1;
        if (i12 != this.f8066j) {
            this.f8066j = i12;
            if (i12 < 0) {
                this.f8065i = i11;
            } else {
                this.f8065i = i12 + n.s(this.f8058b, i12);
            }
            this.f8069m = 0;
            this.f8070n = 0;
        }
    }

    public final void S(int i10) {
        int iS = n.s(this.f8058b, i10) + i10;
        int i11 = this.f8064h;
        if (!(i11 >= i10 && i11 <= iS)) {
            androidx.compose.runtime.a.b("Index " + i10 + " is not a parent of " + i11);
        }
        this.f8066j = i10;
        this.f8065i = iS;
        this.f8069m = 0;
        this.f8070n = 0;
    }

    public final int T() {
        if (!(this.f8068l == 0)) {
            androidx.compose.runtime.a.b("Cannot skip while in an empty region");
        }
        int[] iArr = this.f8058b;
        int i10 = this.f8064h;
        int i11 = (iArr[(i10 * 5) + 1] & 1073741824) == 0 ? iArr[(i10 * 5) + 1] & 67108863 : 1;
        this.f8064h = i10 + n.s(iArr, i10);
        return i11;
    }

    public final void U() {
        if (!(this.f8068l == 0)) {
            androidx.compose.runtime.a.b("Cannot skip the enclosing group while in an empty region");
        }
        this.f8064h = this.f8065i;
        this.f8069m = 0;
        this.f8070n = 0;
    }

    public final int V(int i10) {
        int iX = n.x(this.f8058b, i10);
        int i11 = i10 + 1;
        return (i11 < this.f8059c ? this.f8058b[(i11 * 5) + 4] : this.f8061e) - iX;
    }

    public final void W() {
        if (this.f8068l <= 0) {
            int i10 = this.f8066j;
            int i11 = this.f8064h;
            if (!(this.f8058b[(i11 * 5) + 2] == i10)) {
                AbstractC1580j1.a("Invalid slot table detected");
            }
            HashMap map = this.f8062f;
            if (map != null) {
            }
            C1582k0 c1582k0 = this.f8067k;
            int i12 = this.f8069m;
            int i13 = this.f8070n;
            if (i12 == 0 && i13 == 0) {
                c1582k0.i(-1);
            } else {
                c1582k0.i(i12);
            }
            this.f8066j = i11;
            this.f8065i = n.s(this.f8058b, i11) + i11;
            int i14 = i11 + 1;
            this.f8064h = i14;
            this.f8069m = n.x(this.f8058b, i11);
            this.f8070n = i11 >= this.f8059c - 1 ? this.f8061e : this.f8058b[(i14 * 5) + 4];
        }
    }

    public final void X() {
        if (this.f8068l <= 0) {
            if (!((this.f8058b[(this.f8064h * 5) + 1] & 1073741824) != 0)) {
                AbstractC1580j1.a("Expected a node group");
            }
            W();
        }
    }

    public final c a(int i10) {
        ArrayList arrayListI = this.f8057a.I();
        int iW = n.w(arrayListI, i10, this.f8059c);
        if (iW >= 0) {
            return (c) arrayListI.get(iW);
        }
        c cVar = new c(i10);
        arrayListI.add(-(iW + 1), cVar);
        return cVar;
    }

    public final Object b(int[] iArr, int i10) {
        return (iArr[(i10 * 5) + 1] & 268435456) != 0 ? this.f8060d[n.p(iArr, i10)] : Composer.f47009a.a();
    }

    public final void c() {
        this.f8068l++;
    }

    public final void d() {
        this.f8063g = true;
        this.f8057a.A(this, this.f8062f);
        this.f8060d = new Object[0];
    }

    public final boolean e(int i10) {
        return (this.f8058b[(i10 * 5) + 1] & 67108864) != 0;
    }

    public final void f() {
        if (!(this.f8068l > 0)) {
            AbstractC1580j1.a("Unbalanced begin/end empty");
        }
        this.f8068l--;
    }

    public final void g() {
        if (this.f8068l == 0) {
            if (!(this.f8064h == this.f8065i)) {
                androidx.compose.runtime.a.b("endGroup() not called at the end of a group");
            }
            int[] iArr = this.f8058b;
            int i10 = iArr[(this.f8066j * 5) + 2];
            this.f8066j = i10;
            this.f8065i = i10 < 0 ? this.f8059c : n.s(iArr, i10) + i10;
            int iG = this.f8067k.g();
            if (iG < 0) {
                this.f8069m = 0;
                this.f8070n = 0;
            } else {
                this.f8069m = iG;
                this.f8070n = i10 >= this.f8059c - 1 ? this.f8061e : this.f8058b[((i10 + 1) * 5) + 4];
            }
        }
    }

    public final List h() {
        ArrayList arrayList = new ArrayList();
        if (this.f8068l <= 0) {
            int i10 = 0;
            int iS = this.f8064h;
            while (true) {
                int i11 = i10;
                if (iS >= this.f8065i) {
                    break;
                }
                int[] iArr = this.f8058b;
                int i12 = iS * 5;
                int i13 = iArr[i12];
                Object objP = P(iArr, iS);
                int i14 = 1;
                int i15 = this.f8058b[i12 + 1];
                if ((1073741824 & i15) == 0) {
                    i14 = i15 & 67108863;
                }
                i10 = i11 + 1;
                arrayList.add(new g(i13, objP, iS, i14, i11));
                iS += n.s(this.f8058b, iS);
            }
        }
        return arrayList;
    }

    public final boolean i() {
        return this.f8063g;
    }

    public final int j() {
        return this.f8065i;
    }

    public final int k() {
        return this.f8064h;
    }

    public final Object l() {
        int i10 = this.f8064h;
        if (i10 < this.f8065i) {
            return b(this.f8058b, i10);
        }
        return 0;
    }

    public final int m() {
        return this.f8065i;
    }

    public final int n() {
        int i10 = this.f8064h;
        if (i10 < this.f8065i) {
            return this.f8058b[i10 * 5];
        }
        return 0;
    }

    public final Object o() {
        int i10 = this.f8064h;
        if (i10 < this.f8065i) {
            return P(this.f8058b, i10);
        }
        return null;
    }

    public final int p() {
        return n.s(this.f8058b, this.f8064h);
    }

    public final int q() {
        return this.f8069m - n.x(this.f8058b, this.f8066j);
    }

    public final boolean r() {
        return this.f8071o;
    }

    public final boolean s() {
        int i10 = this.f8064h;
        return i10 < this.f8065i && (this.f8058b[(i10 * 5) + 1] & 536870912) != 0;
    }

    public final boolean t() {
        return this.f8068l > 0;
    }

    public String toString() {
        return "SlotReader(current=" + this.f8064h + ", key=" + n() + ", parent=" + this.f8066j + ", end=" + this.f8065i + ')';
    }

    public final int u() {
        return this.f8066j;
    }

    public final int v() {
        int i10 = this.f8066j;
        if (i10 >= 0) {
            return this.f8058b[(i10 * 5) + 1] & 67108863;
        }
        return 0;
    }

    public final int w() {
        return this.f8070n - this.f8069m;
    }

    public final int x() {
        return this.f8059c;
    }

    public final int y() {
        return this.f8069m - n.x(this.f8058b, this.f8066j);
    }

    public final l z() {
        return this.f8057a;
    }
}
