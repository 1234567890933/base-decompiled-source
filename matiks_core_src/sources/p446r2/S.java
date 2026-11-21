package p446r2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f92020b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f92021c = g(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f92022d = g(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f92023e = g(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f92024f = g(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f92025g = g(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f92026a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return S.f92025g;
        }

        public final int b() {
            return S.f92023e;
        }

        public final int c() {
            return S.f92024f;
        }

        public final int d() {
            return S.f92022d;
        }

        public final int e() {
            return S.f92021c;
        }

        public a() {
        }
    }

    public /* synthetic */ S(int i10) {
        this.f92026a = i10;
    }

    public static final /* synthetic */ S f(int i10) {
        return new S(i10);
    }

    public static boolean h(int i10, Object obj) {
        return (obj instanceof S) && i10 == ((S) obj).l();
    }

    public static final boolean i(int i10, int i11) {
        return i10 == i11;
    }

    public static int j(int i10) {
        return Integer.hashCode(i10);
    }

    public static String k(int i10) {
        if (i10 == 1) {
            return "Touch";
        }
        if (i10 == 2) {
            return "Mouse";
        }
        if (i10 != 3) {
            return i10 != 4 ? "Unknown" : "Eraser";
        }
        return "Stylus";
    }

    public boolean equals(Object obj) {
        return h(this.f92026a, obj);
    }

    public int hashCode() {
        return j(this.f92026a);
    }

    public final /* synthetic */ int l() {
        return this.f92026a;
    }

    public String toString() {
        return k(this.f92026a);
    }

    public static int g(int i10) {
        return i10;
    }
}
