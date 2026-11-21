package p234io.sentry.util;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class z implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicLong f82789c = new AtomicLong(System.nanoTime());
    private static final long serialVersionUID = -4257915988930727506L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f82790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f82791b;

    public z() {
        this(a(), a());
    }

    public static long a() {
        AtomicLong atomicLong;
        long j10;
        long j11;
        do {
            atomicLong = f82789c;
            j10 = atomicLong.get();
            long j12 = (j10 >> 12) ^ j10;
            long j13 = j12 ^ (j12 << 25);
            j11 = (j13 ^ (j13 >> 27)) * 2685821657736338717L;
        } while (!atomicLong.compareAndSet(j10, j11));
        return j11;
    }

    public void b(byte[] bArr) {
        for (int i10 = 0; i10 < bArr.length; i10++) {
            long j10 = (this.f82790a * 6364136223846793005L) + this.f82791b;
            this.f82790a = j10;
            bArr[i10] = (byte) ((((j10 >>> 22) ^ j10) >>> ((int) ((j10 >>> 61) + 22))) >>> 24);
        }
    }

    public double c() {
        long j10 = this.f82790a * 6364136223846793005L;
        long j11 = this.f82791b;
        long j12 = j10 + j11;
        long j13 = (((j12 >>> 22) ^ j12) >>> ((int) ((j12 >>> 61) + 22))) & 4294967295L;
        long j14 = (j12 * 6364136223846793005L) + j11;
        this.f82790a = j14;
        return (((j13 >>> 6) << 27) + (((((j14 >>> 22) ^ j14) >>> ((int) ((j14 >>> 61) + 22))) & 4294967295L) >>> 5)) / 9.007199254740992E15d;
    }

    public void d(long j10, long j11) {
        long j12 = (j11 << 1) | 1;
        this.f82791b = j12;
        this.f82790a = j12 + j10;
    }

    public z(long j10, long j11) {
        d(j10, j11);
    }
}
