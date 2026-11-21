package androidx.compose.material3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f46911b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f46912c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f46913d = d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f46914a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return g.f46913d;
        }

        public final int b() {
            return g.f46912c;
        }

        public a() {
        }
    }

    public /* synthetic */ g(int i10) {
        this.f46914a = i10;
    }

    public static final /* synthetic */ g c(int i10) {
        return new g(i10);
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof g) && i10 == ((g) obj).i();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        if (f(i10, f46912c)) {
            return "Picker";
        }
        return f(i10, f46913d) ? "Input" : "Unknown";
    }

    public boolean equals(Object obj) {
        return e(this.f46914a, obj);
    }

    public int hashCode() {
        return g(this.f46914a);
    }

    public final /* synthetic */ int i() {
        return this.f46914a;
    }

    public String toString() {
        return h(this.f46914a);
    }

    public static int d(int i10) {
        return i10;
    }
}
