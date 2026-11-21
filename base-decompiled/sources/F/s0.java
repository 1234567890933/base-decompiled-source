package F;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7963a;

    public /* synthetic */ s0(int i10) {
        this.f7963a = i10;
    }

    public static final /* synthetic */ s0 a(int i10) {
        return new s0(i10);
    }

    public static boolean c(int i10, Object obj) {
        return (obj instanceof s0) && i10 == ((s0) obj).g();
    }

    public static final boolean d(int i10, int i11) {
        return i10 == i11;
    }

    public static int e(int i10) {
        return Integer.hashCode(i10);
    }

    public static String f(int i10) {
        return "Output-" + i10;
    }

    public boolean equals(Object obj) {
        return c(this.f7963a, obj);
    }

    public final /* synthetic */ int g() {
        return this.f7963a;
    }

    public int hashCode() {
        return e(this.f7963a);
    }

    public String toString() {
        return f(this.f7963a);
    }

    public static int b(int i10) {
        return i10;
    }
}
