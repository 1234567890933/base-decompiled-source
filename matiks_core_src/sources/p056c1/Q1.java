package p056c1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Q1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f55424b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f55425c = c(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f55426a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return Q1.f55425c;
        }

        public a() {
        }
    }

    public /* synthetic */ Q1(int i10) {
        this.f55426a = i10;
    }

    public static final /* synthetic */ Q1 b(int i10) {
        return new Q1(i10);
    }

    public static int d(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        return c((z10 ? 1 : 0) | (z11 ? 2 : 0) | (z12 ? 4 : 0) | (z13 ? 8 : 0) | (z14 ? 16 : 0));
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof Q1) && i10 == ((Q1) obj).m();
    }

    public static final boolean f(int i10) {
        return (i10 & 16) == 16;
    }

    public static final boolean g(int i10) {
        return (i10 & 1) == 1;
    }

    public static final boolean h(int i10) {
        return (i10 & 4) == 4;
    }

    public static final boolean i(int i10) {
        return (i10 & 2) == 2;
    }

    public static final boolean j(int i10) {
        return (i10 & 8) == 8;
    }

    public static int k(int i10) {
        return Integer.hashCode(i10);
    }

    public static String l(int i10) {
        return "MenuItemsAvailability(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f55426a, obj);
    }

    public int hashCode() {
        return k(this.f55426a);
    }

    public final /* synthetic */ int m() {
        return this.f55426a;
    }

    public String toString() {
        return l(this.f55426a);
    }

    public static int c(int i10) {
        return i10;
    }
}
