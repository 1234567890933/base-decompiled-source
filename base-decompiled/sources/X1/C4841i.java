package X1;

/* JADX INFO: renamed from: X1.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4841i implements M {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f40268b;

    public /* synthetic */ C4841i(int i10) {
        this.f40268b = i10;
    }

    public static final /* synthetic */ C4841i a(int i10) {
        return new C4841i(i10);
    }

    public static boolean c(int i10, Object obj) {
        return (obj instanceof C4841i) && i10 == ((C4841i) obj).f();
    }

    public static int d(int i10) {
        return Integer.hashCode(i10);
    }

    public static String e(int i10) {
        return "AndroidContentDataType(androidAutofillType=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f40268b, obj);
    }

    public final /* synthetic */ int f() {
        return this.f40268b;
    }

    public int hashCode() {
        return d(this.f40268b);
    }

    public String toString() {
        return e(this.f40268b);
    }

    public static int b(int i10) {
        return i10;
    }
}
