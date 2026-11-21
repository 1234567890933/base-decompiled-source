package S;

import M.C2579l0;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Rect;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class B implements p107e0.y {
    @Override // p107e0.y
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public p107e0.z apply(p107e0.z zVar) throws C2579l0 {
        Rect rectB = zVar.b();
        Bitmap bitmapB = b((byte[]) zVar.c(), rectB);
        W.g gVarD = zVar.d();
        Objects.requireNonNull(gVarD);
        return p107e0.z.i(bitmapB, gVarD, new Rect(0, 0, bitmapB.getWidth(), bitmapB.getHeight()), zVar.f(), W.t.v(zVar.g(), rectB), zVar.a());
    }

    public final Bitmap b(byte[] bArr, Rect rect) throws C2579l0 {
        try {
            return BitmapRegionDecoder.newInstance(bArr, 0, bArr.length, false).decodeRegion(rect, new BitmapFactory.Options());
        } catch (IOException e10) {
            throw new C2579l0(1, "Failed to decode JPEG.", e10);
        }
    }
}
