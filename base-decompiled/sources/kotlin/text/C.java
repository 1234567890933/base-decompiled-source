package kotlin.text;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class C {
    public static /* synthetic */ long a(long j10, long j11) {
        if (j11 < 0) {
            return (j10 ^ Long.MIN_VALUE) < (j11 ^ Long.MIN_VALUE) ? 0L : 1L;
        }
        if (j10 >= 0) {
            return j10 / j11;
        }
        long j12 = ((j10 >>> 1) / j11) << 1;
        return j12 + ((long) (((j10 - (j12 * j11)) ^ Long.MIN_VALUE) < (j11 ^ Long.MIN_VALUE) ? 0 : 1));
    }
}
