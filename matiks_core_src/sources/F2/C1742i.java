package F2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: F2.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1742i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f8233b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f8234c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f8235d = d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8236a;

    /* JADX INFO: renamed from: F2.i$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C1742i.f8235d;
        }

        public final int b() {
            return C1742i.f8234c;
        }

        public a() {
        }
    }

    public /* synthetic */ C1742i(int i10) {
        this.f8236a = i10;
    }

    public static final /* synthetic */ C1742i c(int i10) {
        return new C1742i(i10);
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof C1742i) && i10 == ((C1742i) obj).i();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        if (f(i10, f8234c)) {
            return "Polite";
        }
        return f(i10, f8235d) ? "Assertive" : "Unknown";
    }

    public boolean equals(Object obj) {
        return e(this.f8236a, obj);
    }

    public int hashCode() {
        return g(this.f8236a);
    }

    public final /* synthetic */ int i() {
        return this.f8236a;
    }

    public String toString() {
        return h(this.f8236a);
    }

    public static int d(int i10) {
        return i10;
    }
}
