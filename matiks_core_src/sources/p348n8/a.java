package p348n8;

import K8.k;
import android.graphics.Bitmap;
import android.util.Log;
import com.bumptech.glide.load.resource.bitmap.C5692g;
import com.bumptech.glide.load.resource.bitmap.r;
import java.nio.ByteBuffer;
import org.aomedia.avif.android.AvifDecoder;
import p234io.sentry.android.core.c1;
import p400p8.b;
import p400p8.h;
import p400p8.j;
import p452r8.v;
import p478s8.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f87862a;

    public a(d dVar) {
        this.f87862a = (d) k.e(dVar);
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public v decode(ByteBuffer byteBuffer, int i10, int i11, h hVar) {
        Bitmap.Config config;
        ByteBuffer byteBufferC = c(byteBuffer);
        AvifDecoder.Info info = new AvifDecoder.Info();
        if (!AvifDecoder.getInfo(byteBufferC, byteBufferC.remaining(), info)) {
            if (Log.isLoggable("AvifBitmapDecoder", 6)) {
                c1.e("AvifBitmapDecoder", "Requested to decode byte buffer which cannot be handled by AvifDecoder");
            }
            return null;
        }
        if (hVar.b(r.f58151f) == b.PREFER_RGB_565) {
            config = Bitmap.Config.RGB_565;
        } else {
            config = info.depth == 8 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGBA_F16;
        }
        Bitmap bitmapD = this.f87862a.d(info.width, info.height, config);
        if (AvifDecoder.decode(byteBufferC, byteBufferC.remaining(), bitmapD)) {
            return C5692g.c(bitmapD, this.f87862a);
        }
        if (Log.isLoggable("AvifBitmapDecoder", 6)) {
            c1.e("AvifBitmapDecoder", "Failed to decode ByteBuffer as Avif.");
        }
        this.f87862a.c(bitmapD);
        return null;
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(ByteBuffer byteBuffer, h hVar) {
        return AvifDecoder.isAvifImage(c(byteBuffer));
    }

    public final ByteBuffer c(ByteBuffer byteBuffer) {
        if (byteBuffer.isDirect()) {
            return byteBuffer;
        }
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(byteBuffer.remaining());
        byteBufferAllocateDirect.put(byteBuffer);
        byteBufferAllocateDirect.flip();
        return byteBufferAllocateDirect;
    }
}
