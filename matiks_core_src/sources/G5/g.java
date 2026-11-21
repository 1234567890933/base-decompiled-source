package G5;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10739e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f10745k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f10746l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Layout.Alignment f10749o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Layout.Alignment f10750p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f10752r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f10754t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f10755u;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10740f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10741g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10742h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10743i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10744j = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10747m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10748n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10751q = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f10753s = Float.MAX_VALUE;

    public g A(String str) {
        this.f10735a = str;
        return this;
    }

    public g B(float f10) {
        this.f10745k = f10;
        return this;
    }

    public g C(int i10) {
        this.f10744j = i10;
        return this;
    }

    public g D(String str) {
        this.f10746l = str;
        return this;
    }

    public g E(boolean z10) {
        this.f10743i = z10 ? 1 : 0;
        return this;
    }

    public g F(boolean z10) {
        this.f10740f = z10 ? 1 : 0;
        return this;
    }

    public g G(Layout.Alignment alignment) {
        this.f10750p = alignment;
        return this;
    }

    public g H(String str) {
        this.f10754t = str;
        return this;
    }

    public g I(int i10) {
        this.f10748n = i10;
        return this;
    }

    public g J(int i10) {
        this.f10747m = i10;
        return this;
    }

    public g K(float f10) {
        this.f10753s = f10;
        return this;
    }

    public g L(Layout.Alignment alignment) {
        this.f10749o = alignment;
        return this;
    }

    public g M(boolean z10) {
        this.f10751q = z10 ? 1 : 0;
        return this;
    }

    public g N(b bVar) {
        this.f10752r = bVar;
        return this;
    }

    public g O(boolean z10) {
        this.f10741g = z10 ? 1 : 0;
        return this;
    }

    public g a(g gVar) {
        return t(gVar, true);
    }

    public int b() {
        if (this.f10739e) {
            return this.f10738d;
        }
        throw new IllegalStateException("Background color has not been defined.");
    }

    public String c() {
        return this.f10755u;
    }

    public int d() {
        if (this.f10737c) {
            return this.f10736b;
        }
        throw new IllegalStateException("Font color has not been defined.");
    }

    public String e() {
        return this.f10735a;
    }

    public float f() {
        return this.f10745k;
    }

    public int g() {
        return this.f10744j;
    }

    public String h() {
        return this.f10746l;
    }

    public Layout.Alignment i() {
        return this.f10750p;
    }

    public String j() {
        return this.f10754t;
    }

    public int k() {
        return this.f10748n;
    }

    public int l() {
        return this.f10747m;
    }

    public float m() {
        return this.f10753s;
    }

    public int n() {
        int i10 = this.f10742h;
        if (i10 == -1 && this.f10743i == -1) {
            return -1;
        }
        return (i10 == 1 ? 1 : 0) | (this.f10743i == 1 ? 2 : 0);
    }

    public Layout.Alignment o() {
        return this.f10749o;
    }

    public boolean p() {
        return this.f10751q == 1;
    }

    public b q() {
        return this.f10752r;
    }

    public boolean r() {
        return this.f10739e;
    }

    public boolean s() {
        return this.f10737c;
    }

    public final g t(g gVar, boolean z10) {
        int i10;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (gVar != null) {
            if (!this.f10737c && gVar.f10737c) {
                z(gVar.f10736b);
            }
            if (this.f10742h == -1) {
                this.f10742h = gVar.f10742h;
            }
            if (this.f10743i == -1) {
                this.f10743i = gVar.f10743i;
            }
            if (this.f10735a == null && (str = gVar.f10735a) != null) {
                this.f10735a = str;
            }
            if (this.f10740f == -1) {
                this.f10740f = gVar.f10740f;
            }
            if (this.f10741g == -1) {
                this.f10741g = gVar.f10741g;
            }
            if (this.f10748n == -1) {
                this.f10748n = gVar.f10748n;
            }
            if (this.f10749o == null && (alignment2 = gVar.f10749o) != null) {
                this.f10749o = alignment2;
            }
            if (this.f10750p == null && (alignment = gVar.f10750p) != null) {
                this.f10750p = alignment;
            }
            if (this.f10751q == -1) {
                this.f10751q = gVar.f10751q;
            }
            if (this.f10744j == -1) {
                this.f10744j = gVar.f10744j;
                this.f10745k = gVar.f10745k;
            }
            if (this.f10752r == null) {
                this.f10752r = gVar.f10752r;
            }
            if (this.f10753s == Float.MAX_VALUE) {
                this.f10753s = gVar.f10753s;
            }
            if (this.f10754t == null) {
                this.f10754t = gVar.f10754t;
            }
            if (this.f10755u == null) {
                this.f10755u = gVar.f10755u;
            }
            if (z10 && !this.f10739e && gVar.f10739e) {
                w(gVar.f10738d);
            }
            if (z10 && this.f10747m == -1 && (i10 = gVar.f10747m) != -1) {
                this.f10747m = i10;
            }
        }
        return this;
    }

    public boolean u() {
        return this.f10740f == 1;
    }

    public boolean v() {
        return this.f10741g == 1;
    }

    public g w(int i10) {
        this.f10738d = i10;
        this.f10739e = true;
        return this;
    }

    public g x(boolean z10) {
        this.f10742h = z10 ? 1 : 0;
        return this;
    }

    public g y(String str) {
        this.f10755u = str;
        return this;
    }

    public g z(int i10) {
        this.f10736b = i10;
        this.f10737c = true;
        return this;
    }
}
