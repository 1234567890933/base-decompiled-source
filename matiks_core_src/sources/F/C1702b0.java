package F;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: F.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1702b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7910b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7911c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7912d = d(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7913e = d(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7914a;

    /* JADX INFO: renamed from: F.b0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C1702b0.f7912d;
        }

        public final int b() {
            return C1702b0.f7911c;
        }

        public a() {
        }
    }

    public /* synthetic */ C1702b0(int i10) {
        this.f7914a = i10;
    }

    public static final /* synthetic */ C1702b0 c(int i10) {
        return new C1702b0(i10);
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof C1702b0) && i10 == ((C1702b0) obj).i();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        if (f(i10, f7912d)) {
            return "SUPPORTED";
        }
        return f(i10, f7913e) ? "UNSUPPORTED" : "UNKNOWN";
    }

    public boolean equals(Object obj) {
        return e(this.f7914a, obj);
    }

    public int hashCode() {
        return g(this.f7914a);
    }

    public final /* synthetic */ int i() {
        return this.f7914a;
    }

    public String toString() {
        return h(this.f7914a);
    }

    public static int d(int i10) {
        return i10;
    }
}
