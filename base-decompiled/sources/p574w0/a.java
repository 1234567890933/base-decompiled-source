package p574w0;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.util.LruCache;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p522u0.InterfaceC8372n;
import p522u0.k0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f97446a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LruCache f97447b = new LruCache(10);

    public static final MediaCodec b(InterfaceC8372n encoderConfig) {
        Intrinsics.checkNotNullParameter(encoderConfig, "encoderConfig");
        a aVar = f97446a;
        String mimeType = encoderConfig.getMimeType();
        Intrinsics.checkNotNullExpressionValue(mimeType, "getMimeType(...)");
        return aVar.a(mimeType);
    }

    public static final MediaCodecInfo c(String mimeType) {
        Object obj;
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        LruCache lruCache = f97447b;
        synchronized (lruCache) {
            obj = lruCache.get(mimeType);
            Unit unit = Unit.f85088a;
        }
        if (obj != null) {
            return (MediaCodecInfo) obj;
        }
        MediaCodec mediaCodecA = null;
        try {
            mediaCodecA = f97446a.a(mimeType);
            MediaCodecInfo codecInfo = mediaCodecA.getCodecInfo();
            synchronized (lruCache) {
            }
            mediaCodecA.release();
            return codecInfo;
        } catch (Throwable th2) {
            if (mediaCodecA != null) {
                mediaCodecA.release();
            }
            throw th2;
        }
    }

    public final MediaCodec a(String str) throws k0 {
        try {
            MediaCodec mediaCodecCreateEncoderByType = MediaCodec.createEncoderByType(str);
            Intrinsics.checkNotNull(mediaCodecCreateEncoderByType);
            return mediaCodecCreateEncoderByType;
        } catch (IOException e10) {
            throw new k0(e10);
        } catch (IllegalArgumentException e11) {
            throw new k0(e11);
        }
    }
}
