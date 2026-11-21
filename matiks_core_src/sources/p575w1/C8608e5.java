package p575w1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: w1.e5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8608e5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f100587b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f100588c = f(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f100589d = f(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f100590e = f(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f100591f = f(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f100592a;

    /* JADX INFO: renamed from: w1.e5$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C8608e5.f100588c;
        }

        public final int b() {
            return C8608e5.f100591f;
        }

        public final int c() {
            return C8608e5.f100590e;
        }

        public final int d() {
            return C8608e5.f100589d;
        }

        public a() {
        }
    }

    public /* synthetic */ C8608e5(int i10) {
        this.f100592a = i10;
    }

    public static final /* synthetic */ C8608e5 e(int i10) {
        return new C8608e5(i10);
    }

    public static boolean g(int i10, Object obj) {
        return (obj instanceof C8608e5) && i10 == ((C8608e5) obj).k();
    }

    public static final boolean h(int i10, int i11) {
        return i10 == i11;
    }

    public static int i(int i10) {
        return Integer.hashCode(i10);
    }

    public static String j(int i10) {
        if (h(i10, f100588c)) {
            return "FloatingToolbarExitDirection.Bottom";
        }
        if (h(i10, f100589d)) {
            return "FloatingToolbarExitDirection.Top";
        }
        return h(i10, f100590e) ? "FloatingToolbarExitDirection.Start" : "FloatingToolbarExitDirection.End";
    }

    public boolean equals(Object obj) {
        return g(this.f100592a, obj);
    }

    public int hashCode() {
        return i(this.f100592a);
    }

    public final /* synthetic */ int k() {
        return this.f100592a;
    }

    public String toString() {
        return j(this.f100592a);
    }

    public static int f(int i10) {
        return i10;
    }
}
