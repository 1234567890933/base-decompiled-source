package p084d2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f71201a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f71202b = c(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f71203c = c(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f71204d = c(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f71205e = c(3);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return Q0.f71203c;
        }

        public final int b() {
            return Q0.f71202b;
        }

        public a() {
        }
    }

    public static final boolean d(int i10, int i11) {
        return i10 == i11;
    }

    public static int e(int i10) {
        return Integer.hashCode(i10);
    }

    public static String f(int i10) {
        if (d(i10, f71202b)) {
            return "None";
        }
        if (d(i10, f71203c)) {
            return "Low";
        }
        if (d(i10, f71204d)) {
            return "Medium";
        }
        return d(i10, f71205e) ? "High" : "Unknown";
    }

    public static int c(int i10) {
        return i10;
    }
}
