package p567vj;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L f97198a = new L();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final D f97199b = new D("must be an integer >= 1", new Function1() { // from class: vj.E
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(L.j(((Double) obj).doubleValue()));
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D f97200c = new D("must be an integer between 1 and 4096", new Function1() { // from class: vj.F
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(L.l(((Double) obj).doubleValue()));
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final D f97201d = new D("must be an integer >= 0", new Function1() { // from class: vj.G
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(L.k(((Double) obj).doubleValue()));
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final D f97202e = new D("must be a number >= 1", new Function1() { // from class: vj.H
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(L.m(((Double) obj).doubleValue()));
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final D f97203f = new D("must be a number >= 0", new Function1() { // from class: vj.I
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(L.n(((Double) obj).doubleValue()));
        }
    });

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final D f97204g = new D("must be between 0 and 1", new Function1() { // from class: vj.J
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(L.i(((Double) obj).doubleValue()));
        }
    });

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C8478b f97205h = new C8478b("must be >= initialMs", new Function1() { // from class: vj.K
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(L.h((C8477a) obj));
        }
    });

    public static final boolean h(C8477a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Math.abs(it.c()) <= Double.MAX_VALUE && Math.abs(it.a()) <= Double.MAX_VALUE && it.c() >= it.a();
    }

    public static final boolean i(double d10) {
        return 0.0d <= d10 && d10 <= 1.0d;
    }

    public static final boolean j(double d10) {
        return f97198a.v(d10) && d10 >= 1.0d;
    }

    public static final boolean k(double d10) {
        return f97198a.v(d10) && d10 >= 0.0d;
    }

    public static final boolean l(double d10) {
        return f97198a.v(d10) && d10 >= 1.0d && d10 <= 4096.0d;
    }

    public static final boolean m(double d10) {
        return Math.abs(d10) <= Double.MAX_VALUE && d10 >= 1.0d;
    }

    public static final boolean n(double d10) {
        return Math.abs(d10) <= Double.MAX_VALUE && d10 >= 0.0d;
    }

    public final C8478b o() {
        return f97205h;
    }

    public final D p() {
        return f97204g;
    }

    public final D q() {
        return f97199b;
    }

    public final D r() {
        return f97201d;
    }

    public final D s() {
        return f97200c;
    }

    public final D t() {
        return f97202e;
    }

    public final D u() {
        return f97203f;
    }

    public final boolean v(double d10) {
        return Math.abs(d10) <= Double.MAX_VALUE && d10 == Math.floor(d10);
    }
}
