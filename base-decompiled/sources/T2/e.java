package T2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f32428b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f32429c = e(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f32430d = e(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f32431e = e(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32432a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return e.f32430d;
        }

        public final int b() {
            return e.f32429c;
        }

        public final int c() {
            return e.f32431e;
        }

        public final int d(int i10) {
            boolean z10 = false;
            if (i10 >= 0 && i10 < 3) {
                z10 = true;
            }
            if (!z10) {
                O2.a.a("The given value=" + i10 + " is not recognized by Hyphens.");
            }
            return e.e(i10);
        }

        public a() {
        }
    }

    public /* synthetic */ e(int i10) {
        this.f32432a = i10;
    }

    public static final /* synthetic */ e d(int i10) {
        return new e(i10);
    }

    public static boolean f(int i10, Object obj) {
        return (obj instanceof e) && i10 == ((e) obj).j();
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        if (g(i10, f32429c)) {
            return "Hyphens.None";
        }
        if (g(i10, f32430d)) {
            return "Hyphens.Auto";
        }
        return g(i10, f32431e) ? "Hyphens.Unspecified" : "Invalid";
    }

    public boolean equals(Object obj) {
        return f(this.f32432a, obj);
    }

    public int hashCode() {
        return h(this.f32432a);
    }

    public final /* synthetic */ int j() {
        return this.f32432a;
    }

    public String toString() {
        return i(this.f32432a);
    }

    public static int e(int i10) {
        return i10;
    }
}
