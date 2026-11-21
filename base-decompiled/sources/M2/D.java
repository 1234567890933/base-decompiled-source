package M2;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class D implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f18914b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D f18915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final D f18916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final D f18917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final D f18918f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final D f18919g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final D f18920h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final D f18921i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final D f18922j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final D f18923k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final D f18924l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final D f18925m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final D f18926n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final D f18927o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final D f18928p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final D f18929q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final D f18930r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final D f18931s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final D f18932t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final List f18933u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18934a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final D a() {
            return D.f18930r;
        }

        public final D b() {
            return D.f18928p;
        }

        public final D c() {
            return D.f18927o;
        }

        public final D d() {
            return D.f18929q;
        }

        public final D e() {
            return D.f18915c;
        }

        public final D f() {
            return D.f18916d;
        }

        public final D g() {
            return D.f18917e;
        }

        public final D h() {
            return D.f18918f;
        }

        public final D i() {
            return D.f18919g;
        }

        public final D j() {
            return D.f18920h;
        }

        public final D k() {
            return D.f18921i;
        }

        public final D l() {
            return D.f18922j;
        }

        public final D m() {
            return D.f18923k;
        }

        public a() {
        }
    }

    static {
        D d10 = new D(100);
        f18915c = d10;
        D d11 = new D(200);
        f18916d = d11;
        D d12 = new D(RCHTTPStatusCodes.UNSUCCESSFUL);
        f18917e = d12;
        D d13 = new D(RCHTTPStatusCodes.BAD_REQUEST);
        f18918f = d13;
        D d14 = new D(500);
        f18919g = d14;
        D d15 = new D(600);
        f18920h = d15;
        D d16 = new D(700);
        f18921i = d16;
        D d17 = new D(800);
        f18922j = d17;
        D d18 = new D(900);
        f18923k = d18;
        f18924l = d10;
        f18925m = d11;
        f18926n = d12;
        f18927o = d13;
        f18928p = d14;
        f18929q = d15;
        f18930r = d16;
        f18931s = d17;
        f18932t = d18;
        f18933u = C7788x.r(d10, d11, d12, d13, d14, d15, d16, d17, d18);
    }

    public D(int i10) {
        this.f18934a = i10;
        boolean z10 = false;
        if (1 <= i10 && i10 < 1001) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        O2.a.a("Font weight can be in range [1, 1000]. Current value: " + i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof D) && this.f18934a == ((D) obj).f18934a;
    }

    public int hashCode() {
        return this.f18934a;
    }

    public String toString() {
        return "FontWeight(weight=" + this.f18934a + ')';
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public int compareTo(D d10) {
        return Intrinsics.compare(this.f18934a, d10.f18934a);
    }

    public final int z() {
        return this.f18934a;
    }
}
