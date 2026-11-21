package H4;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class W0 extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12045a;

    public W0(int i10) {
        super(a(i10));
        this.f12045a = i10;
    }

    public static String a(int i10) {
        if (i10 == 1) {
            return "Player release timed out.";
        }
        if (i10 != 2) {
            return i10 != 3 ? "Undefined timeout." : "Detaching surface timed out.";
        }
        return "Setting foreground mode timed out.";
    }
}
