package T2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f32525a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f32526b = f(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f32527c = f(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f32528d = f(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f32529e = f(4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f32530f = f(5);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return v.f32526b;
        }

        public final int b() {
            return v.f32527c;
        }

        public final int c() {
            return v.f32530f;
        }

        public final int d() {
            return v.f32529e;
        }

        public final int e() {
            return v.f32528d;
        }

        public a() {
        }
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        if (g(i10, f32526b)) {
            return "Clip";
        }
        if (g(i10, f32527c)) {
            return "Ellipsis";
        }
        if (g(i10, f32530f)) {
            return "MiddleEllipsis";
        }
        if (g(i10, f32528d)) {
            return "Visible";
        }
        return g(i10, f32529e) ? "StartEllipsis" : "Invalid";
    }

    public static int f(int i10) {
        return i10;
    }
}
