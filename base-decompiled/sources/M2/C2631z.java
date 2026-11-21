package M2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.http2.Settings;

/* JADX INFO: renamed from: M2.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2631z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f19045b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f19046c = f(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f19047d = f(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f19048e = f(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f19049f = f(Settings.DEFAULT_INITIAL_WINDOW_SIZE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19050a;

    /* JADX INFO: renamed from: M2.z$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C2631z.f19049f;
        }

        public final int b() {
            return C2631z.f19046c;
        }

        public final int c() {
            return C2631z.f19048e;
        }

        public final int d() {
            return C2631z.f19047d;
        }

        public final int e(int i10) {
            boolean z10 = true;
            if (i10 != 0 && i10 != 1 && i10 != 2 && i10 != 65535) {
                z10 = false;
            }
            if (!z10) {
                O2.a.a("The given value=" + i10 + " is not recognized by FontSynthesis.");
            }
            return C2631z.f(i10);
        }

        public a() {
        }
    }

    public /* synthetic */ C2631z(int i10) {
        this.f19050a = i10;
    }

    public static final /* synthetic */ C2631z e(int i10) {
        return new C2631z(i10);
    }

    public static boolean g(int i10, Object obj) {
        return (obj instanceof C2631z) && i10 == ((C2631z) obj).m();
    }

    public static final boolean h(int i10, int i11) {
        return i10 == i11;
    }

    public static int i(int i10) {
        return Integer.hashCode(i10);
    }

    public static final boolean j(int i10) {
        return (i10 & 2) != 0;
    }

    public static final boolean k(int i10) {
        return (i10 & 1) != 0;
    }

    public static String l(int i10) {
        if (h(i10, f19046c)) {
            return "None";
        }
        if (h(i10, f19047d)) {
            return "Weight";
        }
        if (h(i10, f19048e)) {
            return "Style";
        }
        return h(i10, f19049f) ? "All" : "Invalid";
    }

    public boolean equals(Object obj) {
        return g(this.f19050a, obj);
    }

    public int hashCode() {
        return i(this.f19050a);
    }

    public final /* synthetic */ int m() {
        return this.f19050a;
    }

    public String toString() {
        return l(this.f19050a);
    }

    public static int f(int i10) {
        return i10;
    }
}
