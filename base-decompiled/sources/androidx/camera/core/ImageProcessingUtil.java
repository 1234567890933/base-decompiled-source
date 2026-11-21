package androidx.camera.core;

import M.AbstractC2600w0;
import M.O0;
import T.K0;
import android.graphics.Bitmap;
import android.media.Image;
import android.media.ImageWriter;
import android.util.Log;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import java.nio.ByteBuffer;
import java.util.Locale;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class ImageProcessingUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f46384a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends androidx.camera.core.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d.a[] f46385d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f46386e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f46387f;

        /* JADX INFO: renamed from: androidx.camera.core.ImageProcessingUtil$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0595a implements d.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f46388a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ByteBuffer f46389b;

            public C0595a(int i10, ByteBuffer byteBuffer) {
                this.f46388a = i10;
                this.f46389b = byteBuffer;
            }

            @Override // androidx.camera.core.d.a
            public int a() {
                return this.f46388a;
            }

            @Override // androidx.camera.core.d.a
            public int b() {
                return 1;
            }

            @Override // androidx.camera.core.d.a
            public ByteBuffer getBuffer() {
                return this.f46389b;
            }
        }

        public a(d dVar, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i10, int i11, int i12) {
            super(dVar);
            this.f46385d = e(byteBuffer, byteBuffer2, byteBuffer3, i10);
            this.f46386e = i10;
            this.f46387f = i11;
        }

        public final d.a[] e(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i10) {
            return new d.a[]{new C0595a(i10, byteBuffer), new b(byteBuffer2, i10), new b(byteBuffer3, i10)};
        }

        @Override // androidx.camera.core.b, androidx.camera.core.d
        public int getHeight() {
            return this.f46387f;
        }

        @Override // androidx.camera.core.b, androidx.camera.core.d
        public int getWidth() {
            return this.f46386e;
        }

        @Override // androidx.camera.core.b, androidx.camera.core.d
        public d.a[] s1() {
            return this.f46385d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f46391a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f46392b;

        public b(ByteBuffer byteBuffer, int i10) {
            this.f46391a = byteBuffer;
            this.f46392b = i10;
        }

        @Override // androidx.camera.core.d.a
        public int a() {
            return this.f46392b;
        }

        @Override // androidx.camera.core.d.a
        public int b() {
            return 2;
        }

        @Override // androidx.camera.core.d.a
        public ByteBuffer getBuffer() {
            return this.f46391a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        UNKNOWN,
        SUCCESS,
        ERROR_CONVERSION
    }

    static {
        System.loadLibrary("image_processing_util_jni");
    }

    public static /* synthetic */ void a(d dVar, d dVar2, d dVar3) {
        if (dVar == null || dVar2 == null) {
            return;
        }
        dVar2.close();
    }

    public static /* synthetic */ void b(d dVar, d dVar2, d dVar3) {
        if (dVar == null || dVar2 == null) {
            return;
        }
        dVar2.close();
    }

    public static boolean c(d dVar) {
        if (!m(dVar)) {
            AbstractC2600w0.c("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return false;
        }
        if (d(dVar) != c.ERROR_CONVERSION) {
            return true;
        }
        AbstractC2600w0.c("ImageProcessingUtil", "One pixel shift for YUV failure");
        return false;
    }

    public static c d(d dVar) {
        int width = dVar.getWidth();
        int height = dVar.getHeight();
        int iA = dVar.s1()[0].a();
        int iA2 = dVar.s1()[1].a();
        int iA3 = dVar.s1()[2].a();
        int iB = dVar.s1()[0].b();
        int iB2 = dVar.s1()[1].b();
        return nativeShiftPixel(dVar.s1()[0].getBuffer(), iA, dVar.s1()[1].getBuffer(), iA2, dVar.s1()[2].getBuffer(), iA3, iB, iB2, width, height, iB, iB2, iB2) != 0 ? c.ERROR_CONVERSION : c.SUCCESS;
    }

    public static d e(K0 k10, byte[] bArr) {
        g.a(k10.d() == 256);
        g.g(bArr);
        Surface surface = k10.getSurface();
        g.g(surface);
        if (nativeWriteJpegToSurface(bArr, surface) != 0) {
            AbstractC2600w0.c("ImageProcessingUtil", "Failed to enqueue JPEG image.");
            return null;
        }
        d dVarC = k10.c();
        if (dVarC == null) {
            AbstractC2600w0.c("ImageProcessingUtil", "Failed to get acquire JPEG image.");
        }
        return dVarC;
    }

    public static Bitmap f(d dVar) {
        if (dVar.getFormat() != 35) {
            throw new IllegalArgumentException("Input image format must be YUV_420_888");
        }
        int width = dVar.getWidth();
        int height = dVar.getHeight();
        int iA = dVar.s1()[0].a();
        int iA2 = dVar.s1()[1].a();
        int iA3 = dVar.s1()[2].a();
        int iB = dVar.s1()[0].b();
        int iB2 = dVar.s1()[1].b();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dVar.getWidth(), dVar.getHeight(), Bitmap.Config.ARGB_8888);
        if (nativeConvertAndroid420ToBitmap(dVar.s1()[0].getBuffer(), iA, dVar.s1()[1].getBuffer(), iA2, dVar.s1()[2].getBuffer(), iA3, iB, iB2, bitmapCreateBitmap, bitmapCreateBitmap.getRowBytes(), width, height) == 0) {
            return bitmapCreateBitmap;
        }
        throw new UnsupportedOperationException("YUV to RGB conversion failed");
    }

    public static d g(final d dVar, K0 k10, ByteBuffer byteBuffer, int i10, boolean z10) {
        if (!m(dVar)) {
            AbstractC2600w0.c("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!l(i10)) {
            AbstractC2600w0.c("ImageProcessingUtil", "Unsupported rotation degrees for rotate RGB");
            return null;
        }
        if (h(dVar, k10.getSurface(), byteBuffer, i10, z10) == c.ERROR_CONVERSION) {
            AbstractC2600w0.c("ImageProcessingUtil", "YUV to RGB conversion failure");
            return null;
        }
        if (Log.isLoggable("MH", 3)) {
            AbstractC2600w0.a("ImageProcessingUtil", String.format(Locale.US, "Image processing performance profiling, duration: [%d], image count: %d", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis), Integer.valueOf(f46384a)));
            f46384a++;
        }
        final d dVarC = k10.c();
        if (dVarC == null) {
            AbstractC2600w0.c("ImageProcessingUtil", "YUV to RGB acquireLatestImage failure");
            return null;
        }
        O0 o10 = new O0(dVarC);
        o10.a(new androidx.camera.core.b.a() { // from class: M.n0
            @Override // androidx.camera.core.b.a
            public final void b(androidx.camera.core.d dVar2) {
                ImageProcessingUtil.b(dVarC, dVar, dVar2);
            }
        });
        return o10;
    }

    public static c h(d dVar, Surface surface, ByteBuffer byteBuffer, int i10, boolean z10) {
        int width = dVar.getWidth();
        int height = dVar.getHeight();
        int iA = dVar.s1()[0].a();
        int iA2 = dVar.s1()[1].a();
        int iA3 = dVar.s1()[2].a();
        int iB = dVar.s1()[0].b();
        int iB2 = dVar.s1()[1].b();
        return nativeConvertAndroid420ToABGR(dVar.s1()[0].getBuffer(), iA, dVar.s1()[1].getBuffer(), iA2, dVar.s1()[2].getBuffer(), iA3, iB, iB2, surface, byteBuffer, width, height, z10 ? iB : 0, z10 ? iB2 : 0, z10 ? iB2 : 0, i10) != 0 ? c.ERROR_CONVERSION : c.SUCCESS;
    }

    public static void i(Bitmap bitmap, ByteBuffer byteBuffer, int i10) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, bitmap.getRowBytes(), i10, bitmap.getWidth(), bitmap.getHeight(), false);
    }

    public static void j(Bitmap bitmap, ByteBuffer byteBuffer, int i10) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, i10, bitmap.getRowBytes(), bitmap.getWidth(), bitmap.getHeight(), true);
    }

    public static boolean k(d dVar) {
        return dVar.s1().length == 3 && dVar.s1()[1].b() == 2 && nativeGetYUVImageVUOff(dVar.s1()[2].getBuffer(), dVar.s1()[1].getBuffer()) == -1;
    }

    public static boolean l(int i10) {
        return i10 == 0 || i10 == 90 || i10 == 180 || i10 == 270;
    }

    public static boolean m(d dVar) {
        return dVar.getFormat() == 35 && dVar.s1().length == 3;
    }

    public static d n(d dVar, K0 k10, ImageWriter imageWriter, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i10) {
        final d dVar2;
        c cVarP;
        if (!m(dVar)) {
            AbstractC2600w0.c("ImageProcessingUtil", "Unsupported format for rotate YUV");
            return null;
        }
        if (!l(i10)) {
            AbstractC2600w0.c("ImageProcessingUtil", "Unsupported rotation degrees for rotate YUV");
            return null;
        }
        c cVar = c.ERROR_CONVERSION;
        if (i10 > 0) {
            dVar2 = dVar;
            cVarP = p(dVar2, imageWriter, byteBuffer, byteBuffer2, byteBuffer3, i10);
        } else {
            dVar2 = dVar;
            cVarP = cVar;
        }
        if (cVarP == cVar) {
            AbstractC2600w0.c("ImageProcessingUtil", "rotate YUV failure");
            return null;
        }
        final d dVarC = k10.c();
        if (dVarC == null) {
            AbstractC2600w0.c("ImageProcessingUtil", "YUV rotation acquireLatestImage failure");
            return null;
        }
        O0 o10 = new O0(dVarC);
        o10.a(new androidx.camera.core.b.a() { // from class: M.o0
            @Override // androidx.camera.core.b.a
            public final void b(androidx.camera.core.d dVar3) {
                ImageProcessingUtil.a(dVarC, dVar2, dVar3);
            }
        });
        return o10;
    }

    private static native int nativeConvertAndroid420ToABGR(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, int i13, int i14, Surface surface, ByteBuffer byteBuffer4, int i15, int i16, int i17, int i18, int i19, int i20);

    private static native int nativeConvertAndroid420ToBitmap(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, int i13, int i14, Bitmap bitmap, int i15, int i16, int i17);

    private static native int nativeCopyBetweenByteBufferAndBitmap(Bitmap bitmap, ByteBuffer byteBuffer, int i10, int i11, int i12, int i13, boolean z10);

    public static native int nativeGetYUVImageVUOff(ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    public static native ByteBuffer nativeNewDirectByteBuffer(ByteBuffer byteBuffer, int i10, int i11);

    private static native int nativeRotateYUV(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, int i13, ByteBuffer byteBuffer4, int i14, int i15, ByteBuffer byteBuffer5, int i16, int i17, ByteBuffer byteBuffer6, int i18, int i19, ByteBuffer byteBuffer7, ByteBuffer byteBuffer8, ByteBuffer byteBuffer9, int i20, int i21, int i22);

    private static native int nativeShiftPixel(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19);

    private static native int nativeWriteJpegToSurface(byte[] bArr, Surface surface);

    public static d o(d dVar, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, ByteBuffer byteBuffer4, ByteBuffer byteBuffer5, int i10) {
        if (!m(dVar)) {
            AbstractC2600w0.c("ImageProcessingUtil", "Unsupported format for rotate YUV");
            return null;
        }
        if (!l(i10)) {
            AbstractC2600w0.c("ImageProcessingUtil", "Unsupported rotation degrees for rotate YUV");
            return null;
        }
        if (i10 == 0 && k(dVar)) {
            return null;
        }
        int i11 = i10 % 180;
        int width = i11 == 0 ? dVar.getWidth() : dVar.getHeight();
        int height = i11 == 0 ? dVar.getHeight() : dVar.getWidth();
        ByteBuffer byteBufferNativeNewDirectByteBuffer = nativeNewDirectByteBuffer(byteBuffer5, 1, byteBuffer5.capacity());
        int i12 = height;
        if (nativeRotateYUV(dVar.s1()[0].getBuffer(), dVar.s1()[0].a(), dVar.s1()[1].getBuffer(), dVar.s1()[1].a(), dVar.s1()[2].getBuffer(), dVar.s1()[2].a(), dVar.s1()[2].b(), byteBuffer4, width, 1, byteBufferNativeNewDirectByteBuffer, width, 2, byteBuffer5, width, 2, byteBuffer, byteBuffer2, byteBuffer3, dVar.getWidth(), dVar.getHeight(), i10) == 0) {
            return new O0(new a(dVar, byteBuffer4, byteBufferNativeNewDirectByteBuffer, byteBuffer5, width, i12, i10));
        }
        AbstractC2600w0.c("ImageProcessingUtil", "rotate YUV failure");
        return null;
    }

    public static c p(d dVar, ImageWriter imageWriter, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i10) {
        int width = dVar.getWidth();
        int height = dVar.getHeight();
        int iA = dVar.s1()[0].a();
        int iA2 = dVar.s1()[1].a();
        int iA3 = dVar.s1()[2].a();
        int iB = dVar.s1()[1].b();
        Image imageB = p001a0.a.b(imageWriter);
        if (imageB == null) {
            return c.ERROR_CONVERSION;
        }
        if (nativeRotateYUV(dVar.s1()[0].getBuffer(), iA, dVar.s1()[1].getBuffer(), iA2, dVar.s1()[2].getBuffer(), iA3, iB, imageB.getPlanes()[0].getBuffer(), imageB.getPlanes()[0].getRowStride(), imageB.getPlanes()[0].getPixelStride(), imageB.getPlanes()[1].getBuffer(), imageB.getPlanes()[1].getRowStride(), imageB.getPlanes()[1].getPixelStride(), imageB.getPlanes()[2].getBuffer(), imageB.getPlanes()[2].getRowStride(), imageB.getPlanes()[2].getPixelStride(), byteBuffer, byteBuffer2, byteBuffer3, width, height, i10) != 0) {
            return c.ERROR_CONVERSION;
        }
        p001a0.a.d(imageWriter, imageB);
        return c.SUCCESS;
    }

    public static boolean q(Surface surface, byte[] bArr) {
        g.g(bArr);
        g.g(surface);
        if (nativeWriteJpegToSurface(bArr, surface) == 0) {
            return true;
        }
        AbstractC2600w0.c("ImageProcessingUtil", "Failed to enqueue JPEG image.");
        return false;
    }
}
