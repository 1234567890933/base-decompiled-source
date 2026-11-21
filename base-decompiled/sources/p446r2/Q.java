package p446r2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f92019a;

    public /* synthetic */ Q(int i10) {
        this.f92019a = i10;
    }

    public static final /* synthetic */ Q a(int i10) {
        return new Q(i10);
    }

    public static boolean c(int i10, Object obj) {
        return (obj instanceof Q) && i10 == ((Q) obj).f();
    }

    public static int d(int i10) {
        return Integer.hashCode(i10);
    }

    public static String e(int i10) {
        return "PointerKeyboardModifiers(packedValue=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f92019a, obj);
    }

    public final /* synthetic */ int f() {
        return this.f92019a;
    }

    public int hashCode() {
        return d(this.f92019a);
    }

    public String toString() {
        return e(this.f92019a);
    }

    public static int b(int i10) {
        return i10;
    }
}
