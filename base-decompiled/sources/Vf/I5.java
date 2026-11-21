package Vf;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class I5 {
    public static void a(C4660x5 c4660x5, int i10, int i11, long j10, int i12, int i13, int i14, int i15) {
        c4660x5.c(b(i10, i11, j10, i12, i13, i14, i15), F3.INPUT_IMAGE_CONSTRUCTION);
    }

    public static H5 b(int i10, int i11, long j10, int i12, int i13, int i14, int i15) {
        return new H5(i10, i11, i14, i12, i13, SystemClock.elapsedRealtime() - j10, i15);
    }
}
