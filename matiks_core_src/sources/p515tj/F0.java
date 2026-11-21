package p515tj;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F0 f94563a = new F0();

    public final int a(double d10) {
        if (Math.abs(d10) > Double.MAX_VALUE || d10 < 1.0d || d10 != Math.floor(d10)) {
            return 0;
        }
        return (int) d10;
    }

    public final long b(double d10) {
        if (Math.abs(d10) > Double.MAX_VALUE || d10 < 1.0d) {
            return 0L;
        }
        return (long) d10;
    }
}
