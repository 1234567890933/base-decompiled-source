package p234io.sentry.vendor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static long a(long j10, long j11) {
        int i10;
        long j12 = j10 / j11;
        return (j10 - (j11 * j12) != 0 && (i10 = ((int) ((j10 ^ j11) >> 63)) | 1) < 0) ? j12 + ((long) i10) : j12;
    }

    public static long b(long j10, long j11) {
        return j10 - (a(j10, j11) * j11);
    }
}
