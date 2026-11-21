package p084d2;

import Ul.E;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class I {
    public static final long a(C6938x0.a aVar, long j10) {
        long j11 = 63 & j10;
        if (j11 >= 16) {
            j10 = (j10 & (-64)) | (j11 + 1);
        }
        return C6938x0.h(E.b(j10));
    }

    public static final long b(long j10) {
        long j11 = 63 & j10;
        return Long.compare(E.b(j11) ^ Long.MIN_VALUE, 16 ^ Long.MIN_VALUE) < 0 ? j10 : E.b(E.b(j10 & E.b(-64L)) | E.b(E.b(j11) - 1));
    }
}
