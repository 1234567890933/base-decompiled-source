package p501t5;

import A4.J;
import A4.T;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f94077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f94078b;

    public g(long j10, long j11) {
        this.f94077a = j10;
        this.f94078b = j11;
    }

    public static g d(J j10, long j11, T t10) {
        long jE = e(j10, j11);
        return new g(jE, t10.b(jE));
    }

    public static long e(J j10, long j11) {
        long jQ = j10.Q();
        if ((128 & jQ) != 0) {
            return 8589934591L & ((((jQ & 1) << 32) | j10.S()) + j11);
        }
        return -9223372036854775807L;
    }

    @Override // p501t5.b
    public String toString() {
        return "SCTE-35 TimeSignalCommand { ptsTime=" + this.f94077a + ", playbackPositionUs= " + this.f94078b + " }";
    }
}
