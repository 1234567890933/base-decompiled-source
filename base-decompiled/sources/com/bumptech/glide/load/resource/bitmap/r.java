package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p400p8.g f58151f = p400p8.g.f("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", p400p8.b.f90379c);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p400p8.g f58152g = p400p8.g.e("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p400p8.g f58153h = AbstractC5699n.OPTION;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p400p8.g f58154i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p400p8.g f58155j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Set f58156k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b f58157l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Set f58158m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Queue f58159n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p478s8.d f58160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisplayMetrics f58161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p478s8.b f58162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f58163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Q f58164e = Q.b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a();

        void b(p478s8.d dVar, Bitmap bitmap);
    }

    static {
        Boolean bool = Boolean.FALSE;
        f58154i = p400p8.g.f("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", bool);
        f58155j = p400p8.g.f("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", bool);
        f58156k = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f58157l = new a();
        f58158m = Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG));
        f58159n = K8.l.g(0);
    }

    public r(List list, DisplayMetrics displayMetrics, p478s8.d dVar, p478s8.b bVar) {
        this.f58163d = list;
        this.f58161b = (DisplayMetrics) K8.k.e(displayMetrics);
        this.f58160a = (p478s8.d) K8.k.e(dVar);
        this.f58162c = (p478s8.b) K8.k.e(bVar);
    }

    public static int a(double d10) {
        int iL = l(d10);
        int iX = x(((double) iL) * d10);
        return x((d10 / ((double) (iX / iL))) * ((double) iX));
    }

    public static void c(ImageHeaderParser.ImageType imageType, S s10, b bVar, p478s8.d dVar, AbstractC5699n abstractC5699n, int i10, int i11, int i12, int i13, int i14, BitmapFactory.Options options) {
        int i15;
        int i16;
        int i17;
        int iFloor;
        int iFloor2;
        if (i11 <= 0 || i12 <= 0) {
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Unable to determine dimensions for: " + imageType + " with target [" + i13 + "x" + i14 + "]");
                return;
            }
            return;
        }
        if (r(i10)) {
            i16 = i11;
            i15 = i12;
        } else {
            i15 = i11;
            i16 = i12;
        }
        float scaleFactor = abstractC5699n.getScaleFactor(i15, i16, i13, i14);
        if (scaleFactor <= 0.0f) {
            throw new IllegalArgumentException("Cannot scale with factor: " + scaleFactor + " from: " + abstractC5699n + ", source: [" + i11 + "x" + i12 + "], target: [" + i13 + "x" + i14 + "]");
        }
        AbstractC5699n.g sampleSizeRounding = abstractC5699n.getSampleSizeRounding(i15, i16, i13, i14);
        if (sampleSizeRounding == null) {
            throw new IllegalArgumentException("Cannot round with null rounding");
        }
        float f10 = i15;
        float f11 = i16;
        int i18 = i15;
        int i19 = i16;
        int iX = i18 / x(scaleFactor * f10);
        int iX2 = i19 / x(scaleFactor * f11);
        AbstractC5699n.g gVar = AbstractC5699n.g.MEMORY;
        int iMax = Math.max(1, Integer.highestOneBit(sampleSizeRounding == gVar ? Math.max(iX, iX2) : Math.min(iX, iX2)));
        if (sampleSizeRounding == gVar && iMax < 1.0f / scaleFactor) {
            iMax <<= 1;
        }
        options.inSampleSize = iMax;
        if (imageType == ImageHeaderParser.ImageType.JPEG) {
            float fMin = Math.min(iMax, 8);
            i17 = 0;
            iFloor = (int) Math.ceil(f10 / fMin);
            iFloor2 = (int) Math.ceil(f11 / fMin);
            int i20 = iMax / 8;
            if (i20 > 0) {
                iFloor /= i20;
                iFloor2 /= i20;
            }
        } else {
            i17 = 0;
            if (imageType == ImageHeaderParser.ImageType.PNG || imageType == ImageHeaderParser.ImageType.PNG_A) {
                float f12 = iMax;
                iFloor = (int) Math.floor(f10 / f12);
                iFloor2 = (int) Math.floor(f11 / f12);
            } else if (imageType.isWebp()) {
                float f13 = iMax;
                iFloor = Math.round(f10 / f13);
                iFloor2 = Math.round(f11 / f13);
            } else if (i18 % iMax == 0 && i19 % iMax == 0) {
                iFloor = i18 / iMax;
                iFloor2 = i19 / iMax;
            } else {
                int[] iArrM = m(s10, options, bVar, dVar);
                iFloor = iArrM[0];
                iFloor2 = iArrM[1];
            }
        }
        double scaleFactor2 = abstractC5699n.getScaleFactor(iFloor, iFloor2, i13, i14);
        options.inTargetDensity = a(scaleFactor2);
        options.inDensity = l(scaleFactor2);
        if (s(options)) {
            options.inScaled = true;
        } else {
            int i21 = i17;
            options.inTargetDensity = i21;
            options.inDensity = i21;
        }
        if (Log.isLoggable("Downsampler", 2)) {
            Log.v("Downsampler", "Calculate scaling, source: [" + i11 + "x" + i12 + "], degreesToRotate: " + i10 + ", target: [" + i13 + "x" + i14 + "], power of two scaled: [" + iFloor + "x" + iFloor2 + "], exact scale factor: " + scaleFactor + ", power of 2 sample size: " + iMax + ", adjusted scale factor: " + scaleFactor2 + ", target density: " + options.inTargetDensity + ", density: " + options.inDensity);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap i(S s10, BitmapFactory.Options options, b bVar, p478s8.d dVar) {
        Bitmap bitmapI;
        if (!options.inJustDecodeBounds) {
            bVar.a();
            s10.c();
        }
        int i10 = options.outWidth;
        int i11 = options.outHeight;
        String str = options.outMimeType;
        Z.f().lock();
        try {
            try {
                bitmapI = s10.a(options);
            } catch (IllegalArgumentException e10) {
                IOException iOExceptionU = u(e10, i10, i11, str, options);
                if (Log.isLoggable("Downsampler", 3)) {
                    Log.d("Downsampler", "Failed to decode with inBitmap, trying again without Bitmap re-use", iOExceptionU);
                }
                Bitmap bitmap = options.inBitmap;
                if (bitmap == null) {
                    throw iOExceptionU;
                }
                try {
                    dVar.c(bitmap);
                    options.inBitmap = null;
                    bitmapI = i(s10, options, bVar, dVar);
                } catch (IOException unused) {
                    throw iOExceptionU;
                }
            }
            Z.f().unlock();
            return bitmapI;
        } catch (Throwable th2) {
            Z.f().unlock();
            throw th2;
        }
    }

    public static String j(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static synchronized BitmapFactory.Options k() {
        BitmapFactory.Options options;
        Queue queue = f58159n;
        synchronized (queue) {
            options = (BitmapFactory.Options) queue.poll();
        }
        if (options == null) {
            options = new BitmapFactory.Options();
            w(options);
        }
        return options;
    }

    public static int l(double d10) {
        if (d10 > 1.0d) {
            d10 = 1.0d / d10;
        }
        return (int) Math.round(d10 * 2.147483647E9d);
    }

    public static int[] m(S s10, BitmapFactory.Options options, b bVar, p478s8.d dVar) {
        options.inJustDecodeBounds = true;
        i(s10, options, bVar, dVar);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    public static String n(BitmapFactory.Options options) {
        return j(options.inBitmap);
    }

    public static boolean r(int i10) {
        return i10 == 90 || i10 == 270;
    }

    public static boolean s(BitmapFactory.Options options) {
        int i10;
        int i11 = options.inTargetDensity;
        return i11 > 0 && (i10 = options.inDensity) > 0 && i11 != i10;
    }

    public static void t(int i10, int i11, String str, BitmapFactory.Options options, Bitmap bitmap, int i12, int i13, long j10) {
        Log.v("Downsampler", "Decoded " + j(bitmap) + " from [" + i10 + "x" + i11 + "] " + str + " with inBitmap " + n(options) + " for [" + i12 + "x" + i13 + "], sample size: " + options.inSampleSize + ", density: " + options.inDensity + ", target density: " + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + K8.g.a(j10));
    }

    public static IOException u(IllegalArgumentException illegalArgumentException, int i10, int i11, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i10 + ", outHeight: " + i11 + ", outMimeType: " + str + ", inBitmap: " + n(options), illegalArgumentException);
    }

    public static void v(BitmapFactory.Options options) {
        w(options);
        Queue queue = f58159n;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    public static void w(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public static int x(double d10) {
        return (int) (d10 + 0.5d);
    }

    public static void y(BitmapFactory.Options options, p478s8.d dVar, int i10, int i11) {
        Bitmap.Config config;
        if (Build.VERSION.SDK_INT < 26) {
            config = null;
        } else if (options.inPreferredConfig == Bitmap.Config.HARDWARE) {
            return;
        } else {
            config = options.outConfig;
        }
        if (config == null) {
            config = options.inPreferredConfig;
        }
        options.inBitmap = dVar.e(i10, i11, config);
    }

    public final void b(S s10, p400p8.b bVar, boolean z10, boolean z11, BitmapFactory.Options options, int i10, int i11) {
        boolean zHasAlpha;
        if (this.f58164e.g(i10, i11, options, z10, z11)) {
            return;
        }
        if (bVar == p400p8.b.PREFER_ARGB_8888) {
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            return;
        }
        try {
            zHasAlpha = s10.e().hasAlpha();
        } catch (IOException e10) {
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + bVar, e10);
            }
            zHasAlpha = false;
        }
        Bitmap.Config config = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
        options.inPreferredConfig = config;
        if (config == Bitmap.Config.RGB_565) {
            options.inDither = true;
        }
    }

    public p452r8.v d(ParcelFileDescriptor parcelFileDescriptor, int i10, int i11, p400p8.h hVar) {
        return e(new S.c(parcelFileDescriptor, this.f58163d, this.f58162c), i10, i11, hVar, f58157l);
    }

    public final p452r8.v e(S s10, int i10, int i11, p400p8.h hVar, b bVar) {
        byte[] bArr = (byte[]) this.f58162c.c(65536, byte[].class);
        BitmapFactory.Options optionsK = k();
        optionsK.inTempStorage = bArr;
        p400p8.b bVar2 = (p400p8.b) hVar.b(f58151f);
        p400p8.i iVar = (p400p8.i) hVar.b(f58152g);
        AbstractC5699n abstractC5699n = (AbstractC5699n) hVar.b(AbstractC5699n.OPTION);
        boolean zBooleanValue = ((Boolean) hVar.b(f58154i)).booleanValue();
        p400p8.g gVar = f58155j;
        try {
            return C5692g.c(h(s10, optionsK, abstractC5699n, bVar2, iVar, hVar.b(gVar) != null && ((Boolean) hVar.b(gVar)).booleanValue(), i10, i11, zBooleanValue, bVar), this.f58160a);
        } finally {
            v(optionsK);
            this.f58162c.put(bArr);
        }
    }

    public p452r8.v f(InputStream inputStream, int i10, int i11, p400p8.h hVar, b bVar) {
        return e(new S.b(inputStream, this.f58163d, this.f58162c), i10, i11, hVar, bVar);
    }

    public p452r8.v g(ByteBuffer byteBuffer, int i10, int i11, p400p8.h hVar) {
        return e(new S.a(byteBuffer, this.f58163d, this.f58162c), i10, i11, hVar, f58157l);
    }

    public final Bitmap h(S s10, BitmapFactory.Options options, AbstractC5699n abstractC5699n, p400p8.b bVar, p400p8.i iVar, boolean z10, int i10, int i11, boolean z11, b bVar2) {
        String str;
        long jB = K8.g.b();
        int[] iArrM = m(s10, options, bVar2, this.f58160a);
        int i12 = iArrM[0];
        int i13 = iArrM[1];
        String str2 = options.outMimeType;
        boolean z12 = (i12 == -1 || i13 == -1) ? false : z10;
        int iD = s10.d();
        int iG = Z.g(iD);
        boolean zJ = Z.j(iD);
        int i14 = i10;
        if (i14 == Integer.MIN_VALUE) {
            i14 = r(iG) ? i13 : i12;
        }
        if (i11 == -2147483648) {
            i11 = r(iG) ? i12 : i13;
        }
        ImageHeaderParser.ImageType imageTypeE = s10.e();
        c(imageTypeE, s10, bVar2, this.f58160a, abstractC5699n, iG, i12, i13, i14, i11, options);
        int i15 = i14;
        int i16 = i11;
        b(s10, bVar, z12, zJ, options, i15, i16);
        int i17 = Build.VERSION.SDK_INT;
        if (z(imageTypeE)) {
            if (i12 < 0 || i13 < 0 || !z11) {
                float f10 = s(options) ? options.inTargetDensity / options.inDensity : 1.0f;
                int i18 = options.inSampleSize;
                float f11 = i18;
                int iCeil = (int) Math.ceil(i12 / f11);
                int iCeil2 = (int) Math.ceil(i13 / f11);
                int iRound = Math.round(iCeil * f10);
                int iRound2 = Math.round(iCeil2 * f10);
                str = "Downsampler";
                if (Log.isLoggable(str, 2)) {
                    Log.v(str, "Calculated target [" + iRound + "x" + iRound2 + "] for source [" + i12 + "x" + i13 + "], sampleSize: " + i18 + ", targetDensity: " + options.inTargetDensity + ", density: " + options.inDensity + ", density multiplier: " + f10);
                }
                i15 = iRound;
                i16 = iRound2;
            } else {
                str = "Downsampler";
            }
            if (i15 > 0 && i16 > 0) {
                y(options, this.f58160a, i15, i16);
            }
        } else {
            str = "Downsampler";
        }
        if (iVar != null) {
            if (i17 >= 28) {
                options.inPreferredColorSpace = ColorSpace.get((iVar == p400p8.i.DISPLAY_P3 && options.outColorSpace != null && options.outColorSpace.isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
            } else if (i17 >= 26) {
                options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
        }
        Bitmap bitmapI = i(s10, options, bVar2, this.f58160a);
        bVar2.b(this.f58160a, bitmapI);
        if (Log.isLoggable(str, 2)) {
            t(i12, i13, str2, options, bitmapI, i10, i11, jB);
        }
        if (bitmapI == null) {
            return null;
        }
        bitmapI.setDensity(this.f58161b.densityDpi);
        Bitmap bitmapK = Z.k(this.f58160a, bitmapI, iD);
        if (!bitmapI.equals(bitmapK)) {
            this.f58160a.c(bitmapI);
        }
        return bitmapK;
    }

    public boolean o(ParcelFileDescriptor parcelFileDescriptor) {
        return ParcelFileDescriptorRewinder.b();
    }

    public boolean p(InputStream inputStream) {
        return true;
    }

    public boolean q(ByteBuffer byteBuffer) {
        return true;
    }

    public final boolean z(ImageHeaderParser.ImageType imageType) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements b {
        @Override // com.bumptech.glide.load.resource.bitmap.r.b
        public void a() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.r.b
        public void b(p478s8.d dVar, Bitmap bitmap) {
        }
    }
}
