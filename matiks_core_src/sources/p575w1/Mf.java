package p575w1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Mf {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f98679b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f98680c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f98681d = d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f98682a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return Mf.f98680c;
        }

        public final int b() {
            return Mf.f98681d;
        }

        public a() {
        }
    }

    public /* synthetic */ Mf(int i10) {
        this.f98682a = i10;
    }

    public static final /* synthetic */ Mf c(int i10) {
        return new Mf(i10);
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof Mf) && i10 == ((Mf) obj).i();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        if (f(i10, f98680c)) {
            return "Hour";
        }
        return f(i10, f98681d) ? "Minute" : "";
    }

    public boolean equals(Object obj) {
        return e(this.f98682a, obj);
    }

    public int hashCode() {
        return g(this.f98682a);
    }

    public final /* synthetic */ int i() {
        return this.f98682a;
    }

    public String toString() {
        return h(this.f98682a);
    }

    public static int d(int i10) {
        return i10;
    }
}
