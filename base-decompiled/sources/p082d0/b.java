package p082d0;

import M.AbstractC2600w0;
import W.i;
import W.j;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.d;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EnumC0913a f71100a;

        /* JADX INFO: renamed from: d0.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum EnumC0913a {
            ENCODE_FAILED,
            DECODE_FAILED,
            UNKNOWN
        }

        public a(String str, EnumC0913a enumC0913a) {
            super(str);
            this.f71100a = enumC0913a;
        }
    }

    public static Rect a(Size size, Rational rational) {
        int i10;
        if (!h(rational)) {
            AbstractC2600w0.o("ImageUtil", "Invalid view ratio.");
            return null;
        }
        int width = size.getWidth();
        int height = size.getHeight();
        float f10 = width;
        float f11 = height;
        float f12 = f10 / f11;
        int numerator = rational.getNumerator();
        int denominator = rational.getDenominator();
        int i11 = 0;
        if (rational.floatValue() > f12) {
            int iRound = Math.round((f10 / numerator) * denominator);
            i10 = (height - iRound) / 2;
            height = iRound;
        } else {
            int iRound2 = Math.round((f11 / denominator) * numerator);
            int i12 = (width - iRound2) / 2;
            width = iRound2;
            i10 = 0;
            i11 = i12;
        }
        return new Rect(i11, i10, width + i11, height + i10);
    }

    public static Bitmap b(d dVar) {
        int format = dVar.getFormat();
        if (format == 1) {
            return d(dVar);
        }
        if (format == 35) {
            return ImageProcessingUtil.f(dVar);
        }
        if (format == 256 || format == 4101) {
            return c(dVar);
        }
        throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + dVar.getFormat() + ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported");
    }

    public static Bitmap c(d dVar) {
        byte[] bArrK = k(dVar);
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrK, 0, bArrK.length, null);
        if (bitmapDecodeByteArray != null) {
            return bitmapDecodeByteArray;
        }
        throw new UnsupportedOperationException("Decode jpeg byte array failed");
    }

    public static Bitmap d(d dVar) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dVar.getWidth(), dVar.getHeight(), Bitmap.Config.ARGB_8888);
        dVar.s1()[0].getBuffer().rewind();
        ImageProcessingUtil.j(bitmapCreateBitmap, dVar.s1()[0].getBuffer(), dVar.s1()[0].a());
        return bitmapCreateBitmap;
    }

    public static ByteBuffer e(Bitmap bitmap) {
        g.b(bitmap.getConfig() == Bitmap.Config.ARGB_8888, "Only accept Bitmap with ARGB_8888 format for now.");
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(bitmap.getAllocationByteCount());
        ImageProcessingUtil.i(bitmap, byteBufferAllocateDirect, bitmap.getRowBytes());
        byteBufferAllocateDirect.rewind();
        return byteBufferAllocateDirect;
    }

    public static Rational f(int i10, Rational rational) {
        return (i10 == 90 || i10 == 270) ? g(rational) : new Rational(rational.getNumerator(), rational.getDenominator());
    }

    public static Rational g(Rational rational) {
        return rational == null ? rational : new Rational(rational.getDenominator(), rational.getNumerator());
    }

    public static boolean h(Rational rational) {
        return (rational == null || rational.floatValue() <= 0.0f || rational.isNaN()) ? false : true;
    }

    public static boolean i(int i10) {
        return i10 == 256 || i10 == 4101;
    }

    public static boolean j(int i10) {
        return i10 == 32;
    }

    public static byte[] k(d dVar) {
        if (!i(dVar.getFormat())) {
            throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + dVar.getFormat());
        }
        ByteBuffer buffer = dVar.s1()[0].getBuffer();
        byte[] bArr = new byte[buffer.capacity()];
        buffer.rewind();
        buffer.get(bArr);
        return bArr;
    }

    public static Bitmap l(Bitmap bitmap, int i10) {
        Matrix matrix = new Matrix();
        matrix.postRotate(i10);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    public static byte[] m(d dVar, Rect rect, int i10, int i11) throws a {
        if (dVar.getFormat() != 35) {
            throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + dVar.getFormat());
        }
        YuvImage yuvImage = new YuvImage(n(dVar), 17, dVar.getWidth(), dVar.getHeight(), null);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        j jVar = new j(byteArrayOutputStream, i.c(dVar, i11));
        if (rect == null) {
            rect = new Rect(0, 0, dVar.getWidth(), dVar.getHeight());
        }
        if (yuvImage.compressToJpeg(rect, i10, jVar)) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new a("YuvImage failed to encode jpeg.", a.EnumC0913a.ENCODE_FAILED);
    }

    public static byte[] n(d dVar) {
        d.a aVar = dVar.s1()[0];
        d.a aVar2 = dVar.s1()[1];
        d.a aVar3 = dVar.s1()[2];
        ByteBuffer buffer = aVar.getBuffer();
        ByteBuffer buffer2 = aVar2.getBuffer();
        ByteBuffer buffer3 = aVar3.getBuffer();
        buffer.rewind();
        buffer2.rewind();
        buffer3.rewind();
        int iRemaining = buffer.remaining();
        byte[] bArr = new byte[((dVar.getWidth() * dVar.getHeight()) / 2) + iRemaining];
        int width = 0;
        for (int i10 = 0; i10 < dVar.getHeight(); i10++) {
            buffer.get(bArr, width, dVar.getWidth());
            width += dVar.getWidth();
            buffer.position(Math.min(iRemaining, (buffer.position() - dVar.getWidth()) + aVar.a()));
        }
        int height = dVar.getHeight() / 2;
        int width2 = dVar.getWidth() / 2;
        int iA = aVar3.a();
        int iA2 = aVar2.a();
        int iB = aVar3.b();
        int iB2 = aVar2.b();
        byte[] bArr2 = new byte[iA];
        byte[] bArr3 = new byte[iA2];
        for (int i11 = 0; i11 < height; i11++) {
            buffer3.get(bArr2, 0, Math.min(iA, buffer3.remaining()));
            buffer2.get(bArr3, 0, Math.min(iA2, buffer2.remaining()));
            int i12 = 0;
            int i13 = 0;
            for (int i14 = 0; i14 < width2; i14++) {
                int i15 = width + 1;
                bArr[width] = bArr2[i12];
                width += 2;
                bArr[i15] = bArr3[i13];
                i12 += iB;
                i13 += iB2;
            }
        }
        return bArr;
    }
}
