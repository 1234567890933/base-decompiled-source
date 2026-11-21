package C9;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements b {
    @Override // C9.b
    public int a(p413pl.droidsonroids.gif.a drawable) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        return drawable.e();
    }

    @Override // C9.b
    public Bitmap b(p413pl.droidsonroids.gif.a drawable, int i10) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        Bitmap bitmapI = drawable.i(i10);
        Intrinsics.checkNotNullExpressionValue(bitmapI, "seekToFrameAndGet(...)");
        return bitmapI;
    }

    @Override // C9.b
    public p413pl.droidsonroids.gif.a c(byte[] bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return new p413pl.droidsonroids.gif.a(bytes);
    }

    @Override // C9.b
    public int d(p413pl.droidsonroids.gif.a drawable) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        return drawable.getDuration();
    }
}
