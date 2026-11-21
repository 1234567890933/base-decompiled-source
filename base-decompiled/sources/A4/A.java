package A4;

import Yg.AbstractC4891y;
import android.media.MediaFormat;
import android.os.Build;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Objects;
import p604x4.C9105q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class A {
    public static androidx.media3.common.a a(MediaFormat mediaFormat) {
        int i10 = 0;
        androidx.media3.common.a.b bVarS0 = new androidx.media3.common.a.b().y0(mediaFormat.getString("mime")).n0(mediaFormat.getString("language")).t0(f(mediaFormat, "max-bitrate", -1)).S(f(mediaFormat, "bitrate", -1)).U(c(mediaFormat)).f0(e(mediaFormat, "frame-rate", -1.0f)).F0(f(mediaFormat, "width", -1)).h0(f(mediaFormat, "height", -1)).u0(g(mediaFormat, 1.0f)).o0(f(mediaFormat, "max-input-size", -1)).x0(f(mediaFormat, "rotation-degrees", 0)).V(d(mediaFormat)).z0(f(mediaFormat, "sample-rate", -1)).T(f(mediaFormat, "channel-count", -1)).s0(f(mediaFormat, "pcm-encoding", -1));
        AbstractC4891y.a aVar = new AbstractC4891y.a();
        while (true) {
            ByteBuffer byteBuffer = mediaFormat.getByteBuffer("csd-" + i10);
            if (byteBuffer == null) {
                break;
            }
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            byteBuffer.rewind();
            aVar.a(bArr);
            i10++;
        }
        bVarS0.k0(aVar.m());
        if (mediaFormat.containsKey("track-id")) {
            bVarS0.i0(mediaFormat.getInteger("track-id"));
        }
        return bVarS0.P();
    }

    public static byte[] b(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return bArr;
    }

    public static String c(MediaFormat mediaFormat) {
        if (Objects.equals(mediaFormat.getString("mime"), "video/3gpp") && mediaFormat.containsKey("profile") && mediaFormat.containsKey("level")) {
            return AbstractC1401k.k(mediaFormat.getInteger("profile"), mediaFormat.getInteger("level"));
        }
        return (Objects.equals(mediaFormat.getString("mime"), "video/dolby-vision") && mediaFormat.containsKey("profile") && mediaFormat.containsKey("level")) ? AbstractC1401k.i(AbstractC1401k.q(mediaFormat.getInteger("profile")), AbstractC1401k.p(mediaFormat.getInteger("level"))) : h(mediaFormat, "codecs-string", null);
    }

    public static C9105q d(MediaFormat mediaFormat) {
        int iF = f(mediaFormat, "color-standard", -1);
        int iF2 = f(mediaFormat, "color-range", -1);
        int iF3 = f(mediaFormat, "color-transfer", -1);
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("hdr-static-info");
        byte[] bArrB = byteBuffer != null ? b(byteBuffer) : null;
        if (!j(iF)) {
            iF = -1;
        }
        if (!i(iF2)) {
            iF2 = -1;
        }
        if (!k(iF3)) {
            iF3 = -1;
        }
        if (iF == -1 && iF2 == -1 && iF3 == -1 && bArrB == null) {
            return null;
        }
        return new C9105q.b().d(iF).c(iF2).e(iF3).f(bArrB).a();
    }

    public static float e(MediaFormat mediaFormat, String str, float f10) {
        int integer;
        if (!mediaFormat.containsKey(str)) {
            return f10;
        }
        if (Build.VERSION.SDK_INT < 29) {
            try {
                return mediaFormat.getFloat(str);
            } catch (ClassCastException unused) {
                integer = mediaFormat.getInteger(str);
            }
        } else {
            if (mediaFormat.getValueTypeForKey(str) == 3) {
                return mediaFormat.getFloat(str);
            }
            integer = mediaFormat.getInteger(str);
        }
        return integer;
    }

    public static int f(MediaFormat mediaFormat, String str, int i10) {
        return mediaFormat.containsKey(str) ? mediaFormat.getInteger(str) : i10;
    }

    public static float g(MediaFormat mediaFormat, float f10) {
        return (mediaFormat.containsKey("sar-width") && mediaFormat.containsKey("sar-height")) ? mediaFormat.getInteger("sar-width") / mediaFormat.getInteger("sar-height") : f10;
    }

    public static String h(MediaFormat mediaFormat, String str, String str2) {
        return mediaFormat.containsKey(str) ? mediaFormat.getString(str) : str2;
    }

    public static boolean i(int i10) {
        return i10 == 2 || i10 == 1 || i10 == -1;
    }

    public static boolean j(int i10) {
        return i10 == 2 || i10 == 1 || i10 == 6 || i10 == -1;
    }

    public static boolean k(int i10) {
        return i10 == 1 || i10 == 3 || i10 == 2 || i10 == 6 || i10 == 7 || i10 == -1;
    }

    public static void l(MediaFormat mediaFormat, String str, byte[] bArr) {
        if (bArr != null) {
            mediaFormat.setByteBuffer(str, ByteBuffer.wrap(bArr));
        }
    }

    public static void m(MediaFormat mediaFormat, C9105q c9105q) {
        if (c9105q != null) {
            o(mediaFormat, "color-transfer", c9105q.f104747c);
            o(mediaFormat, "color-standard", c9105q.f104745a);
            o(mediaFormat, "color-range", c9105q.f104746b);
            l(mediaFormat, "hdr-static-info", c9105q.f104748d);
        }
    }

    public static void n(MediaFormat mediaFormat, String str, float f10) {
        if (f10 != -1.0f) {
            mediaFormat.setFloat(str, f10);
        }
    }

    public static void o(MediaFormat mediaFormat, String str, int i10) {
        if (i10 != -1) {
            mediaFormat.setInteger(str, i10);
        }
    }

    public static void p(MediaFormat mediaFormat, List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            mediaFormat.setByteBuffer("csd-" + i10, ByteBuffer.wrap((byte[]) list.get(i10)));
        }
    }
}
