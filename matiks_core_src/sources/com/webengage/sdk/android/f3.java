package com.webengage.sdk.android;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class f3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final u0 f70332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f70333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final j3 f70334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final d f70335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final c f70336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Integer f70337f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Integer f70338g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Integer f70339h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final b f70340i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final a f70341j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final j3 f70342k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final j3 f70343l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final j3 f70344m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final j3 f70345n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final j3 f70346o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final j3 f70347p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final j3 f70348q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final f f70349r;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        SOLID,
        DASHED,
        DOTTED,
        DOUBLE
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        BLOCK,
        INLINE
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        NORMAL,
        ITALIC
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d {
        NORMAL,
        BOLD
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum e {
        LEFT,
        CENTER,
        RIGHT
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum f {
        UNDERLINE,
        LINETHROUGH
    }

    public f3() {
        this.f70332a = null;
        this.f70333b = null;
        this.f70334c = null;
        this.f70335d = null;
        this.f70336e = null;
        this.f70337f = null;
        this.f70338g = null;
        this.f70340i = null;
        this.f70345n = null;
        this.f70343l = null;
        this.f70344m = null;
        this.f70346o = null;
        this.f70347p = null;
        this.f70339h = null;
        this.f70341j = null;
        this.f70342k = null;
        this.f70348q = null;
        this.f70349r = null;
    }

    public f3 a(a aVar) {
        return new f3(this.f70332a, this.f70333b, this.f70334c, this.f70335d, this.f70336e, this.f70337f, this.f70338g, this.f70340i, this.f70344m, this.f70345n, this.f70346o, this.f70347p, this.f70343l, this.f70339h, aVar, this.f70342k, this.f70348q, this.f70349r);
    }

    public f3 b(j3 j3Var) {
        return new f3(this.f70332a, this.f70333b, j3Var, this.f70335d, this.f70336e, this.f70337f, this.f70338g, this.f70340i, this.f70344m, this.f70345n, this.f70346o, this.f70347p, this.f70343l, this.f70339h, this.f70341j, this.f70342k, this.f70348q, this.f70349r);
    }

    public a c() {
        return this.f70341j;
    }

    public f3 d(j3 j3Var) {
        return new f3(this.f70332a, this.f70333b, this.f70334c, this.f70335d, this.f70336e, this.f70337f, this.f70338g, this.f70340i, this.f70344m, j3Var, this.f70346o, this.f70347p, this.f70343l, this.f70339h, this.f70341j, this.f70342k, this.f70348q, this.f70349r);
    }

    public f3 e(j3 j3Var) {
        return new f3(this.f70332a, this.f70333b, this.f70334c, this.f70335d, this.f70336e, this.f70337f, this.f70338g, this.f70340i, this.f70344m, this.f70345n, j3Var, this.f70347p, this.f70343l, this.f70339h, this.f70341j, this.f70342k, this.f70348q, this.f70349r);
    }

    public b f() {
        return this.f70340i;
    }

    public f3 g(j3 j3Var) {
        return new f3(this.f70332a, this.f70333b, this.f70334c, this.f70335d, this.f70336e, this.f70337f, this.f70338g, this.f70340i, j3Var, this.f70345n, this.f70346o, this.f70347p, this.f70343l, this.f70339h, this.f70341j, this.f70342k, this.f70348q, this.f70349r);
    }

    public f3 h(j3 j3Var) {
        return new f3(this.f70332a, this.f70333b, this.f70334c, this.f70335d, this.f70336e, this.f70337f, this.f70338g, this.f70340i, this.f70344m, this.f70345n, this.f70346o, this.f70347p, j3Var, this.f70339h, this.f70341j, this.f70342k, this.f70348q, this.f70349r);
    }

    public c i() {
        return this.f70336e;
    }

    public d j() {
        return this.f70335d;
    }

    public j3 k() {
        return this.f70348q;
    }

    public j3 l() {
        return this.f70345n;
    }

    public j3 m() {
        return this.f70346o;
    }

    public j3 n() {
        return this.f70344m;
    }

    public e o() {
        return this.f70333b;
    }

    public f p() {
        return this.f70349r;
    }

    public j3 q() {
        return this.f70343l;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("{\n");
        if (this.f70332a != null) {
            sb2.append("  font-family: ");
            sb2.append(this.f70332a.e());
            sb2.append("\n");
        }
        if (this.f70333b != null) {
            sb2.append("  text-alignment: ");
            sb2.append(this.f70333b);
            sb2.append("\n");
        }
        if (this.f70334c != null) {
            sb2.append("  font-size: ");
            sb2.append(this.f70334c);
            sb2.append("\n");
        }
        if (this.f70335d != null) {
            sb2.append("  font-weight: ");
            sb2.append(this.f70335d);
            sb2.append("\n");
        }
        if (this.f70336e != null) {
            sb2.append("  font-style: " + this.f70336e + "\n");
        }
        if (this.f70337f != null) {
            sb2.append("  color: " + this.f70337f + "\n");
        }
        if (this.f70338g != null) {
            sb2.append("  background-color: " + this.f70338g + "\n");
        }
        if (this.f70340i != null) {
            sb2.append("  display: " + this.f70340i + "\n");
        }
        if (this.f70344m != null) {
            sb2.append("  margin-top: " + this.f70344m + "\n");
        }
        if (this.f70345n != null) {
            sb2.append("  margin-bottom: " + this.f70345n + "\n");
        }
        if (this.f70346o != null) {
            sb2.append("  margin-left: " + this.f70346o + "\n");
        }
        if (this.f70347p != null) {
            sb2.append("  margin-right: " + this.f70347p + "\n");
        }
        if (this.f70343l != null) {
            sb2.append("  text-indent: " + this.f70343l + "\n");
        }
        if (this.f70341j != null) {
            sb2.append("  border-style: " + this.f70341j + "\n");
        }
        if (this.f70339h != null) {
            sb2.append("  border-color: " + this.f70339h + "\n");
        }
        if (this.f70342k != null) {
            sb2.append("  border-style: " + this.f70342k + "\n");
        }
        sb2.append("}\n");
        return sb2.toString();
    }

    public f3(u0 u0Var, e eVar, j3 j3Var, d dVar, c cVar, Integer num, Integer num2, b bVar, j3 j3Var2, j3 j3Var3, j3 j3Var4, j3 j3Var5, j3 j3Var6, Integer num3, a aVar, j3 j3Var7, j3 j3Var8, f fVar) {
        this.f70332a = u0Var;
        this.f70333b = eVar;
        this.f70334c = j3Var;
        this.f70335d = dVar;
        this.f70336e = cVar;
        this.f70337f = num;
        this.f70338g = num2;
        this.f70340i = bVar;
        this.f70345n = j3Var3;
        this.f70343l = j3Var6;
        this.f70344m = j3Var2;
        this.f70346o = j3Var4;
        this.f70347p = j3Var5;
        this.f70339h = num3;
        this.f70342k = j3Var7;
        this.f70341j = aVar;
        this.f70348q = j3Var8;
        this.f70349r = fVar;
    }

    public f3 a(b bVar) {
        return new f3(this.f70332a, this.f70333b, this.f70334c, this.f70335d, this.f70336e, this.f70337f, this.f70338g, bVar, this.f70344m, this.f70345n, this.f70346o, this.f70347p, this.f70343l, this.f70339h, this.f70341j, this.f70342k, this.f70348q, this.f70349r);
    }

    public f3 b(Integer num) {
        return new f3(this.f70332a, this.f70333b, this.f70334c, this.f70335d, this.f70336e, this.f70337f, this.f70338g, this.f70340i, this.f70344m, this.f70345n, this.f70346o, this.f70347p, this.f70343l, num, this.f70341j, this.f70342k, this.f70348q, this.f70349r);
    }

    public f3 c(j3 j3Var) {
        return new f3(this.f70332a, this.f70333b, this.f70334c, this.f70335d, this.f70336e, this.f70337f, this.f70338g, this.f70340i, this.f70344m, this.f70345n, this.f70346o, this.f70347p, this.f70343l, this.f70339h, this.f70341j, this.f70342k, j3Var, this.f70349r);
    }

    public j3 d() {
        return this.f70342k;
    }

    public Integer e() {
        return this.f70337f;
    }

    public f3 f(j3 j3Var) {
        return new f3(this.f70332a, this.f70333b, this.f70334c, this.f70335d, this.f70336e, this.f70337f, this.f70338g, this.f70340i, this.f70344m, this.f70345n, this.f70346o, j3Var, this.f70343l, this.f70339h, this.f70341j, this.f70342k, this.f70348q, this.f70349r);
    }

    public u0 g() {
        return this.f70332a;
    }

    public j3 h() {
        return this.f70334c;
    }

    public f3 a(c cVar) {
        return new f3(this.f70332a, this.f70333b, this.f70334c, this.f70335d, cVar, this.f70337f, this.f70338g, this.f70340i, this.f70344m, this.f70345n, this.f70346o, this.f70347p, this.f70343l, this.f70339h, this.f70341j, this.f70342k, this.f70348q, this.f70349r);
    }

    public Integer b() {
        return this.f70339h;
    }

    public f3 c(Integer num) {
        return new f3(this.f70332a, this.f70333b, this.f70334c, this.f70335d, this.f70336e, num, this.f70338g, this.f70340i, this.f70344m, this.f70345n, this.f70346o, this.f70347p, this.f70343l, this.f70339h, this.f70341j, this.f70342k, this.f70348q, this.f70349r);
    }

    public f3 a(d dVar) {
        return new f3(this.f70332a, this.f70333b, this.f70334c, dVar, this.f70336e, this.f70337f, this.f70338g, this.f70340i, this.f70344m, this.f70345n, this.f70346o, this.f70347p, this.f70343l, this.f70339h, this.f70341j, this.f70342k, this.f70348q, this.f70349r);
    }

    public f3 a(e eVar) {
        return new f3(this.f70332a, eVar, this.f70334c, this.f70335d, this.f70336e, this.f70337f, this.f70338g, this.f70340i, this.f70344m, this.f70345n, this.f70346o, this.f70347p, this.f70343l, this.f70339h, this.f70341j, this.f70342k, this.f70348q, this.f70349r);
    }

    public f3 a(f fVar) {
        return new f3(this.f70332a, this.f70333b, this.f70334c, this.f70335d, this.f70336e, this.f70337f, this.f70338g, this.f70340i, this.f70344m, this.f70345n, this.f70346o, this.f70347p, this.f70343l, this.f70339h, this.f70341j, this.f70342k, this.f70348q, fVar);
    }

    public f3 a(j3 j3Var) {
        return new f3(this.f70332a, this.f70333b, this.f70334c, this.f70335d, this.f70336e, this.f70337f, this.f70338g, this.f70340i, this.f70344m, this.f70345n, this.f70346o, this.f70347p, this.f70343l, this.f70339h, this.f70341j, j3Var, this.f70348q, this.f70349r);
    }

    public f3 a(u0 u0Var) {
        return new f3(u0Var, this.f70333b, this.f70334c, this.f70335d, this.f70336e, this.f70337f, this.f70338g, this.f70340i, this.f70344m, this.f70345n, this.f70346o, this.f70347p, this.f70343l, this.f70339h, this.f70341j, this.f70342k, this.f70348q, this.f70349r);
    }

    public f3 a(Integer num) {
        return new f3(this.f70332a, this.f70333b, this.f70334c, this.f70335d, this.f70336e, this.f70337f, num, this.f70340i, this.f70344m, this.f70345n, this.f70346o, this.f70347p, this.f70343l, this.f70339h, this.f70341j, this.f70342k, this.f70348q, this.f70349r);
    }

    public Integer a() {
        return this.f70338g;
    }
}
