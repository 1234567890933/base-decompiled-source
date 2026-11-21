package p342n2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1125a f87625b = new C1125a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f87626c = d(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f87627d = d(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f87628a;

    /* JADX INFO: renamed from: n2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1125a {
        public /* synthetic */ C1125a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return a.f87627d;
        }

        public final int b() {
            return a.f87626c;
        }

        public C1125a() {
        }
    }

    public /* synthetic */ a(int i10) {
        this.f87628a = i10;
    }

    public static final /* synthetic */ a c(int i10) {
        return new a(i10);
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof a) && i10 == ((a) obj).i();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        if (f(i10, f87626c)) {
            return "Touch";
        }
        return f(i10, f87627d) ? "Keyboard" : "Error";
    }

    public boolean equals(Object obj) {
        return e(this.f87628a, obj);
    }

    public int hashCode() {
        return g(this.f87628a);
    }

    public final /* synthetic */ int i() {
        return this.f87628a;
    }

    public String toString() {
        return h(this.f87628a);
    }

    public static int d(int i10) {
        return i10;
    }
}
