package p084d2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class H1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f71166a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f71167b = e(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f71168c = e(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f71169d = e(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f71170e = e(3);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return H1.f71167b;
        }

        public final int b() {
            return H1.f71170e;
        }

        public final int c() {
            return H1.f71169d;
        }

        public final int d() {
            return H1.f71168c;
        }

        public a() {
        }
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        if (f(i10, f71167b)) {
            return "Clamp";
        }
        if (f(i10, f71168c)) {
            return "Repeated";
        }
        if (f(i10, f71169d)) {
            return "Mirror";
        }
        return f(i10, f71170e) ? "Decal" : "Unknown";
    }

    public static int e(int i10) {
        return i10;
    }
}
