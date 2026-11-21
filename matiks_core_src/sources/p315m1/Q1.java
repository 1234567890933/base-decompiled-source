package p315m1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Q1 implements InterfaceC7879t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q1 f86192a = new Q1();

    @Override // p315m1.InterfaceC7879t
    public int a(int i10, int i11) {
        if (i11 == 10) {
            return 32;
        }
        if (i11 == 13) {
            return 65279;
        }
        return i11;
    }

    public String toString() {
        return "SingleLineCodepointTransformation";
    }
}
