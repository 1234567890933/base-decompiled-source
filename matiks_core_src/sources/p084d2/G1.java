package p084d2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class G1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f71162a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f71163b = d(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f71164c = d(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f71165d = d(2);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return G1.f71165d;
        }

        public final int b() {
            return G1.f71163b;
        }

        public final int c() {
            return G1.f71164c;
        }

        public a() {
        }
    }

    public static final boolean e(int i10, int i11) {
        return i10 == i11;
    }

    public static int f(int i10) {
        return Integer.hashCode(i10);
    }

    public static String g(int i10) {
        if (e(i10, f71163b)) {
            return "Miter";
        }
        if (e(i10, f71164c)) {
            return "Round";
        }
        return e(i10, f71165d) ? "Bevel" : "Unknown";
    }

    public static int d(int i10) {
        return i10;
    }
}
