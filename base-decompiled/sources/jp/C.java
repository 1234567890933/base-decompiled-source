package jp;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.StringTokenizer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f84098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f84099b;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EnumC7759d f84106i;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f84112o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f84113p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public j f84114q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public n f84115r;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f84100c = new HashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Set f84101d = new HashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Set f84102e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Set f84103f = new HashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Set f84104g = new HashSet();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Set f84105h = new HashSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Set f84107j = new HashSet();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Set f84108k = new HashSet();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f84109l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f84110m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f84111n = null;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f84116a;

        static {
            int[] iArr = new int[m.values().length];
            f84116a = iArr;
            try {
                iArr[m.all.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f84116a[m.text.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f84116a[m.none.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public C(String str, m mVar, EnumC7759d enumC7759d, boolean z10, boolean z11, boolean z12, j jVar, n nVar) {
        this.f84106i = EnumC7759d.BODY;
        this.f84098a = str;
        this.f84099b = mVar;
        this.f84106i = enumC7759d;
        this.f84112o = z10;
        this.f84113p = z11;
        this.f84114q = jVar;
        this.f84115r = nVar;
    }

    public boolean A(C c10) {
        if (c10 != null) {
            return this.f84100c.contains(c10.n()) || c10.f84099b == m.text;
        }
        return false;
    }

    public boolean B() {
        return this.f84113p;
    }

    public void C(String str) {
        this.f84110m = str;
    }

    public void D(String str) {
        this.f84111n = str;
    }

    public void E(String str) {
        this.f84109l = str;
    }

    public boolean a() {
        return m.all == this.f84099b && this.f84102e.isEmpty();
    }

    public boolean b() {
        return m.none != this.f84099b;
    }

    public boolean c(InterfaceC7757b interfaceC7757b) {
        if (this.f84099b != m.none && (interfaceC7757b instanceof F) && "script".equals(((F) interfaceC7757b).e())) {
            return true;
        }
        int i10 = a.f84116a[this.f84099b.ordinal()];
        if (i10 == 1) {
            if (this.f84102e.isEmpty()) {
                if (!this.f84103f.isEmpty() && (interfaceC7757b instanceof F)) {
                    return !this.f84103f.contains(((F) interfaceC7757b).e());
                }
            } else if (interfaceC7757b instanceof F) {
                return this.f84102e.contains(((F) interfaceC7757b).e());
            }
            return true;
        }
        if (i10 == 2) {
            return !(interfaceC7757b instanceof F);
        }
        if (i10 == 3) {
            if (interfaceC7757b instanceof l) {
                return ((l) interfaceC7757b).e();
            }
            if (!(interfaceC7757b instanceof F)) {
                return true;
            }
        }
        return false;
    }

    public void d(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str.toLowerCase(), com.amazon.a.a.o.b.f.f57142a);
        while (stringTokenizer.hasMoreTokens()) {
            this.f84102e.add(stringTokenizer.nextToken());
        }
    }

    public void e(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str.toLowerCase(), com.amazon.a.a.o.b.f.f57142a);
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            this.f84104g.add(strNextToken);
            this.f84100c.add(strNextToken);
        }
    }

    public void f(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str.toLowerCase(), com.amazon.a.a.o.b.f.f57142a);
        while (stringTokenizer.hasMoreTokens()) {
            this.f84100c.add(stringTokenizer.nextToken());
        }
    }

    public void g(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str.toLowerCase(), com.amazon.a.a.o.b.f.f57142a);
        while (stringTokenizer.hasMoreTokens()) {
            this.f84105h.add(stringTokenizer.nextToken());
        }
    }

    public void h(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str.toLowerCase(), com.amazon.a.a.o.b.f.f57142a);
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            this.f84108k.add(strNextToken);
            this.f84101d.add(strNextToken);
        }
    }

    public void i(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str.toLowerCase(), com.amazon.a.a.o.b.f.f57142a);
        while (stringTokenizer.hasMoreTokens()) {
            this.f84103f.add(stringTokenizer.nextToken());
        }
    }

    public void j(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str.toLowerCase(), com.amazon.a.a.o.b.f.f57142a);
        while (stringTokenizer.hasMoreTokens()) {
            this.f84101d.add(stringTokenizer.nextToken());
        }
    }

    public void k(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str.toLowerCase(), com.amazon.a.a.o.b.f.f57142a);
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            this.f84107j.add(strNextToken);
            this.f84101d.add(strNextToken);
        }
    }

    public String l() {
        return this.f84110m;
    }

    public Set m() {
        return this.f84108k;
    }

    public String n() {
        return this.f84098a;
    }

    public Set o() {
        return this.f84103f;
    }

    public String p() {
        return this.f84109l;
    }

    public Set q() {
        return this.f84107j;
    }

    public boolean r() {
        return !this.f84104g.isEmpty();
    }

    public boolean s() {
        return !this.f84103f.isEmpty();
    }

    public boolean t(String str) {
        return this.f84105h.contains(str);
    }

    public boolean u(String str) {
        return this.f84104g.contains(str);
    }

    public boolean v() {
        return this.f84112o;
    }

    public boolean w(String str) {
        Iterator it = this.f84108k.iterator();
        while (it.hasNext()) {
            if (str.equals((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public boolean x() {
        EnumC7759d enumC7759d = this.f84106i;
        return enumC7759d == EnumC7759d.HEAD || enumC7759d == EnumC7759d.HEAD_AND_BODY;
    }

    public boolean y() {
        return this.f84106i == EnumC7759d.HEAD;
    }

    public boolean z(String str) {
        return this.f84101d.contains(str);
    }
}
