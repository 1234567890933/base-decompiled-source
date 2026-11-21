package jp;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.StringTokenizer;

/* JADX INFO: renamed from: jp.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C7763h implements kp.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f84170A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f84171B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f84172C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f84173D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f84174E;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public List f84176G;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f84180K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public v f84181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f84182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f84183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f84184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f84185e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f84186f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f84187g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f84188h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f84189i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f84190j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f84191k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public y f84192l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public y f84193m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public y f84194n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f84195o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f84196p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f84197q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f84198r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f84199s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f84200t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f84201u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f84202v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f84203w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f84204x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f84205y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f84206z;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public i f84175F = new i();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Set f84177H = new HashSet();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Set f84178I = new HashSet();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f84179J = "UTF-8";

    public C7763h() {
        C();
    }

    public boolean A() {
        return this.f84203w;
    }

    public boolean B(String str) {
        List list = this.f84184d;
        if (list == null || str == null) {
            return false;
        }
        return list.contains(str.toLowerCase());
    }

    public void C() {
        this.f84182b = true;
        Q("script,style");
        this.f84185e = true;
        this.f84186f = true;
        this.f84187g = false;
        this.f84188h = false;
        this.f84189i = false;
        this.f84191k = false;
        this.f84190j = false;
        y yVar = y.alwaysOutput;
        this.f84192l = yVar;
        this.f84193m = yVar;
        this.f84194n = yVar;
        this.f84195o = true;
        this.f84196p = true;
        this.f84199s = false;
        this.f84198r = true;
        this.f84200t = true;
        this.f84170A = true;
        this.f84171B = true;
        this.f84172C = com.amazon.a.a.o.b.f.f57143b;
        K(null);
        G(null);
        this.f84197q = "self";
        this.f84179J = "UTF-8";
        this.f84175F.a();
        D();
        if (i() == s.f84240c) {
            this.f84181a = q.f84236b;
        } else {
            this.f84181a = r.f84238b;
        }
        this.f84176G = new ArrayList();
        this.f84201u = false;
        this.f84203w = true;
        this.f84206z = "";
        this.f84205y = false;
    }

    public final void D() {
        this.f84177H.clear();
        this.f84177H.add(lp.b.f85934a);
    }

    public void E(boolean z10) {
        this.f84182b = z10;
    }

    public final void F(String str) {
        this.f84178I.clear();
        e(this.f84178I, str);
    }

    public void G(String str) {
        this.f84174E = str;
        F(str);
    }

    public void H(boolean z10) {
        this.f84198r = z10;
    }

    public void I(boolean z10) {
        this.f84193m = z10 ? y.omit : y.alwaysOutput;
    }

    public void J(boolean z10) {
        this.f84192l = z10 ? y.omit : y.alwaysOutput;
    }

    public void K(String str) {
        this.f84173D = str;
        D();
        e(this.f84177H, str);
    }

    public void L(boolean z10) {
        this.f84186f = z10;
    }

    public void M(v vVar) {
        this.f84181a = vVar;
    }

    public void N(boolean z10) {
        this.f84180K = z10;
    }

    public void O(boolean z10) {
        this.f84185e = z10;
    }

    public void P(boolean z10) {
        this.f84203w = z10;
    }

    public void Q(String str) {
        if (str != null) {
            this.f84183c = str;
            this.f84184d = Arrays.asList(str.toLowerCase().split(com.amazon.a.a.o.b.f.f57142a));
        } else {
            this.f84183c = "";
            this.f84184d = null;
        }
    }

    public void R(boolean z10) {
        this.f84195o = z10;
    }

    @Override // kp.b
    public void a(boolean z10, D d10, kp.a aVar) {
        Iterator it = this.f84176G.iterator();
        while (it.hasNext()) {
            ((kp.b) it.next()).a(z10, d10, aVar);
        }
    }

    @Override // kp.b
    public void b(boolean z10, D d10, kp.a aVar) {
        Iterator it = this.f84176G.iterator();
        while (it.hasNext()) {
            ((kp.b) it.next()).b(z10, d10, aVar);
        }
    }

    @Override // kp.b
    public void c(boolean z10, D d10, kp.a aVar) {
        Iterator it = this.f84176G.iterator();
        while (it.hasNext()) {
            ((kp.b) it.next()).c(z10, d10, aVar);
        }
    }

    @Override // kp.b
    public void d(lp.a aVar, D d10) {
        Iterator it = this.f84176G.iterator();
        while (it.hasNext()) {
            ((kp.b) it.next()).d(aVar, d10);
        }
    }

    public final void e(Set set, String str) {
        if (str != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(str, com.amazon.a.a.o.b.f.f57142a);
            while (stringTokenizer.hasMoreTokens()) {
                set.add(new lp.c(stringTokenizer.nextToken().trim().toLowerCase()));
            }
        }
    }

    public Set f() {
        return this.f84178I;
    }

    public String g() {
        return this.f84197q;
    }

    public i h() {
        return this.f84175F;
    }

    public int i() {
        return this.f84204x;
    }

    public String j() {
        return this.f84172C;
    }

    public Set k() {
        return this.f84177H;
    }

    public v l() {
        return this.f84181a;
    }

    public boolean m() {
        return this.f84199s;
    }

    public boolean n() {
        return this.f84196p;
    }

    public boolean o() {
        return this.f84202v;
    }

    public boolean p() {
        return this.f84198r;
    }

    public boolean q() {
        return this.f84171B;
    }

    public boolean r() {
        return this.f84200t;
    }

    public boolean s() {
        return this.f84201u;
    }

    public boolean t() {
        return this.f84190j;
    }

    public boolean u() {
        return this.f84189i;
    }

    public boolean v() {
        return this.f84194n == y.omit;
    }

    public boolean w() {
        return this.f84187g;
    }

    public boolean x() {
        return this.f84186f;
    }

    public boolean y() {
        return this.f84191k;
    }

    public boolean z() {
        return this.f84188h;
    }
}
