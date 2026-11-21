package p213i2;

import U2.n;
import U2.r;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import p084d2.Q0;
import p084d2.Y0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final BitmapPainter a(Y0 y10, long j10, long j11, int i10) {
        BitmapPainter bitmapPainter = new BitmapPainter(y10, j10, j11, null);
        bitmapPainter.f(i10);
        return bitmapPainter;
    }

    public static /* synthetic */ BitmapPainter b(Y0 y10, long j10, long j11, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            j10 = n.f33940b.b();
        }
        long j12 = j10;
        if ((i11 & 4) != 0) {
            j11 = r.c((((long) y10.getHeight()) & 4294967295L) | (((long) y10.getWidth()) << 32));
        }
        long j13 = j11;
        if ((i11 & 8) != 0) {
            i10 = Q0.f71201a.a();
        }
        return a(y10, j12, j13, i10);
    }
}
