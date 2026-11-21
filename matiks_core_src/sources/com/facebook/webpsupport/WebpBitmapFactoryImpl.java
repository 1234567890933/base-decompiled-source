package com.facebook.webpsupport;

import Eb.a;
import Eb.b;
import android.annotation.SuppressLint;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.util.TypedValue;
import com.facebook.imagepipeline.nativecode.e;
import java.io.BufferedInputStream;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import okio.Segment;
import p234io.sentry.instrumentation.file.h;
import p559vb.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@d
public class WebpBitmapFactoryImpl implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static a f61724a;

    public static byte[] c(InputStream inputStream, BitmapFactory.Options options) {
        byte[] bArr;
        inputStream.mark(20);
        if (options == null || (bArr = options.inTempStorage) == null || bArr.length < 20) {
            bArr = new byte[20];
        }
        try {
            inputStream.read(bArr, 0, 20);
            inputStream.reset();
            return bArr;
        } catch (IOException unused) {
            return null;
        }
    }

    @d
    private static Bitmap createBitmap(int i10, int i11, BitmapFactory.Options options) {
        Bitmap bitmap;
        return (options == null || (bitmap = options.inBitmap) == null || !bitmap.isMutable()) ? f61724a.a(i10, i11, Bitmap.Config.ARGB_8888) : options.inBitmap;
    }

    public static InputStream e(InputStream inputStream) {
        return !inputStream.markSupported() ? new BufferedInputStream(inputStream, 20) : inputStream;
    }

    @d
    private static byte[] getInTempStorageFromOptions(BitmapFactory.Options options) {
        byte[] bArr;
        return (options == null || (bArr = options.inTempStorage) == null) ? new byte[Segment.SIZE] : bArr;
    }

    @d
    private static float getScaleFromOptions(BitmapFactory.Options options) {
        float f10 = 1.0f;
        if (options != null) {
            int i10 = options.inSampleSize;
            f10 = i10 > 1 ? 1.0f / i10 : 1.0f;
            if (options.inScaled) {
                int i11 = options.inDensity;
                int i12 = options.inTargetDensity;
                int i13 = options.inScreenDensity;
                if (i11 != 0 && i12 != 0 && i11 != i13) {
                    return i12 / i11;
                }
            }
        }
        return f10;
    }

    @d
    public static Bitmap hookDecodeByteArray(byte[] bArr, int i10, int i11, BitmapFactory.Options options) {
        e.a();
        Bitmap bitmapOriginalDecodeByteArray = originalDecodeByteArray(bArr, i10, i11, options);
        if (bitmapOriginalDecodeByteArray == null) {
            d("webp_direct_decode_array_failed_on_no_webp");
        }
        return bitmapOriginalDecodeByteArray;
    }

    @d
    public static Bitmap hookDecodeFile(String str, BitmapFactory.Options options) {
        Bitmap bitmapHookDecodeStream = null;
        try {
            FileInputStream fileInputStreamC = h.b.c(new FileInputStream(str), str);
            try {
                bitmapHookDecodeStream = hookDecodeStream(fileInputStreamC, null, options);
                fileInputStreamC.close();
                return bitmapHookDecodeStream;
            } catch (Throwable th2) {
                try {
                    fileInputStreamC.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Exception unused) {
            return bitmapHookDecodeStream;
        }
    }

    @d
    public static Bitmap hookDecodeFileDescriptor(FileDescriptor fileDescriptor, Rect rect, BitmapFactory.Options options) {
        e.a();
        long jNativeSeek = nativeSeek(fileDescriptor, 0L, false);
        if (jNativeSeek == -1) {
            Bitmap bitmapHookDecodeStream = hookDecodeStream(h.b.b(new FileInputStream(fileDescriptor), fileDescriptor), rect, options);
            setPaddingDefaultValues(rect);
            return bitmapHookDecodeStream;
        }
        InputStream inputStreamE = e(h.b.b(new FileInputStream(fileDescriptor), fileDescriptor));
        try {
            c(inputStreamE, options);
            nativeSeek(fileDescriptor, jNativeSeek, true);
            Bitmap bitmapOriginalDecodeFileDescriptor = originalDecodeFileDescriptor(fileDescriptor, rect, options);
            if (bitmapOriginalDecodeFileDescriptor == null) {
                d("webp_direct_decode_fd_failed_on_no_webp");
            }
            return bitmapOriginalDecodeFileDescriptor;
        } finally {
            try {
                inputStreamE.close();
            } catch (Throwable unused) {
            }
        }
    }

    @d
    public static Bitmap hookDecodeResource(Resources resources, int i10, BitmapFactory.Options options) {
        TypedValue typedValue = new TypedValue();
        Bitmap bitmapHookDecodeResourceStream = null;
        try {
            InputStream inputStreamOpenRawResource = resources.openRawResource(i10, typedValue);
            try {
                bitmapHookDecodeResourceStream = hookDecodeResourceStream(resources, typedValue, inputStreamOpenRawResource, null, options);
                if (inputStreamOpenRawResource != null) {
                    inputStreamOpenRawResource.close();
                }
            } catch (Throwable th2) {
                if (inputStreamOpenRawResource != null) {
                    try {
                        inputStreamOpenRawResource.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        } catch (Exception unused) {
        }
        if (bitmapHookDecodeResourceStream != null || options == null || options.inBitmap == null) {
            return bitmapHookDecodeResourceStream;
        }
        throw new IllegalArgumentException("Problem decoding into existing bitmap");
    }

    @d
    public static Bitmap hookDecodeResourceStream(Resources resources, TypedValue typedValue, InputStream inputStream, Rect rect, BitmapFactory.Options options) {
        if (options == null) {
            options = new BitmapFactory.Options();
        }
        if (options.inDensity == 0 && typedValue != null) {
            int i10 = typedValue.density;
            if (i10 == 0) {
                options.inDensity = 160;
            } else if (i10 != 65535) {
                options.inDensity = i10;
            }
        }
        if (options.inTargetDensity == 0 && resources != null) {
            options.inTargetDensity = resources.getDisplayMetrics().densityDpi;
        }
        return hookDecodeStream(inputStream, rect, options);
    }

    @d
    public static Bitmap hookDecodeStream(InputStream inputStream, Rect rect, BitmapFactory.Options options) {
        e.a();
        Bitmap bitmapOriginalDecodeStream = originalDecodeStream(e(inputStream), rect, options);
        if (bitmapOriginalDecodeStream == null) {
            d("webp_direct_decode_stream_failed_on_no_webp");
        }
        return bitmapOriginalDecodeStream;
    }

    @d
    private static native Bitmap nativeDecodeByteArray(byte[] bArr, int i10, int i11, BitmapFactory.Options options, float f10, byte[] bArr2);

    @d
    private static native Bitmap nativeDecodeStream(InputStream inputStream, BitmapFactory.Options options, float f10, byte[] bArr);

    @d
    private static native long nativeSeek(FileDescriptor fileDescriptor, long j10, boolean z10);

    @d
    private static Bitmap originalDecodeByteArray(byte[] bArr, int i10, int i11, BitmapFactory.Options options) {
        return BitmapFactory.decodeByteArray(bArr, i10, i11, options);
    }

    @d
    private static Bitmap originalDecodeFile(String str, BitmapFactory.Options options) {
        return BitmapFactory.decodeFile(str, options);
    }

    @d
    private static Bitmap originalDecodeFileDescriptor(FileDescriptor fileDescriptor, Rect rect, BitmapFactory.Options options) {
        return BitmapFactory.decodeFileDescriptor(fileDescriptor, rect, options);
    }

    @d
    private static Bitmap originalDecodeResource(Resources resources, int i10, BitmapFactory.Options options) {
        return BitmapFactory.decodeResource(resources, i10, options);
    }

    @d
    private static Bitmap originalDecodeResourceStream(Resources resources, TypedValue typedValue, InputStream inputStream, Rect rect, BitmapFactory.Options options) {
        return BitmapFactory.decodeResourceStream(resources, typedValue, inputStream, rect, options);
    }

    @d
    private static Bitmap originalDecodeStream(InputStream inputStream, Rect rect, BitmapFactory.Options options) {
        return BitmapFactory.decodeStream(inputStream, rect, options);
    }

    @d
    private static void setBitmapSize(BitmapFactory.Options options, int i10, int i11) {
        if (options != null) {
            options.outWidth = i10;
            options.outHeight = i11;
        }
    }

    @d
    private static boolean setOutDimensions(BitmapFactory.Options options, int i10, int i11) {
        if (options == null || !options.inJustDecodeBounds) {
            return false;
        }
        options.outWidth = i10;
        options.outHeight = i11;
        return true;
    }

    @d
    private static void setPaddingDefaultValues(Rect rect) {
        if (rect != null) {
            rect.top = -1;
            rect.left = -1;
            rect.bottom = -1;
            rect.right = -1;
        }
    }

    @d
    @SuppressLint({"NewApi"})
    private static boolean shouldPremultiply(BitmapFactory.Options options) {
        if (options != null) {
            return options.inPremultiplied;
        }
        return true;
    }

    @Override // Eb.b
    public Bitmap a(FileDescriptor fileDescriptor, Rect rect, BitmapFactory.Options options) {
        return hookDecodeFileDescriptor(fileDescriptor, rect, options);
    }

    @Override // Eb.b
    public void b(a aVar) {
        f61724a = aVar;
    }

    @d
    private static Bitmap originalDecodeByteArray(byte[] bArr, int i10, int i11) {
        return BitmapFactory.decodeByteArray(bArr, i10, i11);
    }

    @d
    private static Bitmap originalDecodeFile(String str) {
        return BitmapFactory.decodeFile(str);
    }

    @d
    private static Bitmap originalDecodeFileDescriptor(FileDescriptor fileDescriptor) {
        return BitmapFactory.decodeFileDescriptor(fileDescriptor);
    }

    @d
    private static Bitmap originalDecodeResource(Resources resources, int i10) {
        return BitmapFactory.decodeResource(resources, i10);
    }

    @d
    private static Bitmap originalDecodeStream(InputStream inputStream) {
        return BitmapFactory.decodeStream(inputStream);
    }

    @d
    public static Bitmap hookDecodeByteArray(byte[] bArr, int i10, int i11) {
        return hookDecodeByteArray(bArr, i10, i11, null);
    }

    @d
    public static Bitmap hookDecodeFile(String str) {
        return hookDecodeFile(str, null);
    }

    @d
    public static Bitmap hookDecodeStream(InputStream inputStream) {
        return hookDecodeStream(inputStream, null, null);
    }

    @d
    public static Bitmap hookDecodeResource(Resources resources, int i10) {
        return hookDecodeResource(resources, i10, null);
    }

    @d
    public static Bitmap hookDecodeFileDescriptor(FileDescriptor fileDescriptor) {
        return hookDecodeFileDescriptor(fileDescriptor, null, null);
    }

    public static void d(String str) {
    }
}
