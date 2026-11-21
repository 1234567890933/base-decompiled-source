package com.canhub.cropper;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Build;
import android.util.Pair;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.microedition.khronos.egl.EGL;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f58437a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Rect f58438b = new Rect();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final RectF f58439c = new RectF();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final RectF f58440d = new RectF();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float[] f58441e = new float[6];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float[] f58442f = new float[6];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f58443g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Pair f58444h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bitmap f58445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f58446b;

        public a(Bitmap bitmap, int i10) {
            this.f58445a = bitmap;
            this.f58446b = i10;
        }

        public final Bitmap a() {
            return this.f58445a;
        }

        public final int b() {
            return this.f58446b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bitmap f58447a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f58448b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f58449c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f58450d;

        public b(Bitmap bitmap, int i10, boolean z10, boolean z11) {
            this.f58447a = bitmap;
            this.f58448b = i10;
            this.f58449c = z10;
            this.f58450d = z11;
        }

        public final Bitmap a() {
            return this.f58447a;
        }

        public final int b() {
            return this.f58448b;
        }

        public final boolean c() {
            return this.f58449c;
        }

        public final boolean d() {
            return this.f58450d;
        }
    }

    /* JADX INFO: renamed from: com.canhub.cropper.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class C0781c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58451a;

        static {
            int[] iArr = new int[Bitmap.CompressFormat.values().length];
            try {
                iArr[Bitmap.CompressFormat.JPEG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Bitmap.CompressFormat.PNG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f58451a = iArr;
        }
    }

    public final float A(float[] points) {
        Intrinsics.checkNotNullParameter(points, "points");
        return Math.min(Math.min(Math.min(points[0], points[2]), points[4]), points[6]);
    }

    public final float B(float[] points) {
        Intrinsics.checkNotNullParameter(points, "points");
        return Math.max(Math.max(Math.max(points[0], points[2]), points[4]), points[6]);
    }

    public final float C(float[] points) {
        Intrinsics.checkNotNullParameter(points, "points");
        return Math.min(Math.min(Math.min(points[1], points[3]), points[5]), points[7]);
    }

    public final float D(float[] points) {
        Intrinsics.checkNotNullParameter(points, "points");
        return B(points) - A(points);
    }

    public final b E(Bitmap bitmap, U3.a exif) {
        int i10;
        Intrinsics.checkNotNullParameter(exif, "exif");
        boolean z10 = true;
        int iM = exif.m("Orientation", 1);
        if (iM == 3) {
            i10 = 180;
        } else if (iM == 5 || iM == 6 || iM == 7) {
            i10 = 90;
        } else {
            i10 = iM != 8 ? 0 : 270;
        }
        boolean z11 = iM == 2 || iM == 5;
        if (iM != 4 && iM != 7) {
            z10 = false;
        }
        return new b(bitmap, i10, z11, z10);
    }

    public final b F(Bitmap bitmap, Context context, Uri uri) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        U3.a aVar = null;
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                try {
                    U3.a aVar2 = new U3.a(inputStreamOpenInputStream);
                    p181gm.c.a(inputStreamOpenInputStream, null);
                    aVar = aVar2;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(inputStreamOpenInputStream, th2);
                        throw th3;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return aVar != null ? E(bitmap, aVar) : new b(bitmap, 0, false, false);
    }

    public final Bitmap G(Bitmap bitmap, int i10, int i11, CropImageView.k options) {
        Bitmap bitmapCreateScaledBitmap;
        Intrinsics.checkNotNullParameter(options, "options");
        if (i10 > 0 && i11 > 0) {
            try {
                CropImageView.k kVar = CropImageView.k.RESIZE_FIT;
                if (options == kVar || options == CropImageView.k.RESIZE_INSIDE || options == CropImageView.k.RESIZE_EXACT) {
                    if (options == CropImageView.k.RESIZE_EXACT) {
                        Intrinsics.checkNotNull(bitmap);
                        bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i10, i11, false);
                    } else {
                        Intrinsics.checkNotNull(bitmap);
                        float width = bitmap.getWidth();
                        float height = bitmap.getHeight();
                        float fMax = Math.max(width / i10, height / i11);
                        bitmapCreateScaledBitmap = (fMax > 1.0f || options == kVar) ? Bitmap.createScaledBitmap(bitmap, (int) (width / fMax), (int) (height / fMax), false) : null;
                    }
                    if (bitmapCreateScaledBitmap != null) {
                        if (!Intrinsics.areEqual(bitmapCreateScaledBitmap, bitmap)) {
                            bitmap.recycle();
                        }
                        return bitmapCreateScaledBitmap;
                    }
                }
            } catch (Exception e10) {
                c1.h("AIC", "Failed to resize cropped image, return bitmap before resize", e10);
            }
        }
        Intrinsics.checkNotNull(bitmap);
        return bitmap;
    }

    public final Bitmap H(Bitmap bitmap, int i10, boolean z10, boolean z11) {
        if (i10 <= 0 && !z10 && !z11) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        matrix.setRotate(i10);
        matrix.postScale(z10 ? -1 : 1, z11 ? -1 : 1);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, false);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        if (!Intrinsics.areEqual(bitmapCreateBitmap, bitmap)) {
            bitmap.recycle();
        }
        return bitmapCreateBitmap;
    }

    public final void I(Pair pair) {
        f58444h = pair;
    }

    public final void J(Uri uri, Bitmap.CompressFormat compressFormat) {
        List listR;
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(compressFormat, "compressFormat");
        if (!Intrinsics.areEqual(uri.getScheme(), "content")) {
            throw new SecurityException("Only content:// URIs are allowed for security reasons. Received: " + uri.getScheme() + "://");
        }
        String path = uri.getPath();
        if (path == null) {
            path = uri.toString();
            Intrinsics.checkNotNullExpressionValue(path, "toString(...)");
        }
        int i10 = C0781c.f58451a[compressFormat.ordinal()];
        if (i10 != 1) {
            listR = i10 != 2 ? C7787w.e(".webp") : C7787w.e(".png");
        } else {
            listR = C7788x.r(".jpg", ".jpeg");
        }
        List list = listR;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (w.F(path, (String) it.next(), true)) {
                    return;
                }
            }
        }
        throw new SecurityException("File extension does not match compress format. Expected one of: " + CollectionsKt.F0(list, ", ", null, null, 0, null, null, 62, null) + ", Format: " + compressFormat + ", Path: " + path);
    }

    public final Uri K(Context context, Bitmap bitmap, Bitmap.CompressFormat compressFormat, int i10, Uri uri) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(compressFormat, "compressFormat");
        Uri uriA = uri == null ? a(context, compressFormat) : uri;
        if (uri != null) {
            J(uri, compressFormat);
        }
        OutputStream outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(uriA, "wt");
        Intrinsics.checkNotNull(outputStreamOpenOutputStream);
        try {
            bitmap.compress(compressFormat, i10, outputStreamOpenOutputStream);
            p181gm.c.a(outputStreamOpenOutputStream, null);
            return uriA;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(outputStreamOpenOutputStream, th2);
                throw th3;
            }
        }
    }

    public final Uri L(Context context, Bitmap bitmap, Uri uri) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Intrinsics.checkNotNull(bitmap);
            return K(context, bitmap, Bitmap.CompressFormat.JPEG, 95, uri);
        } catch (Exception e10) {
            c1.h("AIC", "Failed to write bitmap to temp file for image-cropper save instance state", e10);
            return null;
        }
    }

    public final Uri a(Context context, Bitmap.CompressFormat compressFormat) {
        String str;
        try {
            int i10 = C0781c.f58451a[compressFormat.ordinal()];
            if (i10 != 1) {
                str = i10 != 2 ? ".webp" : ".png";
            } else {
                str = ".jpg";
            }
            if (Build.VERSION.SDK_INT < 29) {
                return Uri.fromFile(File.createTempFile("cropped", str, context.getCacheDir()));
            }
            File fileCreateTempFile = File.createTempFile("cropped", str, context.getCacheDir());
            Intrinsics.checkNotNull(fileCreateTempFile);
            return O8.c.b(context, fileCreateTempFile);
        } catch (IOException e10) {
            throw new RuntimeException("Failed to create temp file for output image", e10);
        }
    }

    public final int b(int i10, int i11) {
        if (f58443g == 0) {
            f58443g = r();
        }
        int i12 = 1;
        if (f58443g <= 0) {
            return 1;
        }
        while (true) {
            int i13 = i11 / i12;
            int i14 = f58443g;
            if (i13 <= i14 && i10 / i12 <= i14) {
                return i12;
            }
            i12 *= 2;
        }
    }

    public final int c(int i10, int i11, int i12, int i13) {
        int i14 = 1;
        if (i11 <= i13 && i10 <= i12) {
            return 1;
        }
        while ((i11 / 2) / i14 > i13 && (i10 / 2) / i14 > i12) {
            i14 *= 2;
        }
        return i14;
    }

    public final a d(Context context, Uri uri, float[] fArr, int i10, int i11, int i12, boolean z10, int i13, int i14, int i15, int i16, boolean z11, boolean z12) {
        Context context2 = context;
        Intrinsics.checkNotNullParameter(context2, "context");
        float[] cropPoints = fArr;
        Intrinsics.checkNotNullParameter(cropPoints, "cropPoints");
        int i17 = 1;
        while (true) {
            try {
                Intrinsics.checkNotNull(uri);
                return e(context2, uri, cropPoints, i10, i11, i12, z10, i13, i14, i15, i16, z11, z12, i17);
            } catch (OutOfMemoryError e10) {
                i17 *= 2;
                if (i17 > 16) {
                    throw new RuntimeException("Failed to handle OOM by sampling (" + i17 + "): " + uri + "\r\n" + e10.getMessage(), e10);
                }
                context2 = context;
                cropPoints = fArr;
            }
        }
    }

    public final a e(Context context, Uri uri, float[] fArr, int i10, int i11, int i12, boolean z10, int i13, int i14, int i15, int i16, boolean z11, boolean z12, int i17) {
        int iB;
        Rect rectY = y(fArr, i11, i12, z10, i13, i14);
        int iWidth = i15 > 0 ? i15 : rectY.width();
        int iHeight = i16 > 0 ? i16 : rectY.height();
        Bitmap bitmapA = null;
        try {
            a aVarM = m(context, uri, rectY, iWidth, iHeight, i17);
            try {
                bitmapA = aVarM.a();
                iB = aVarM.b();
            } catch (Exception unused) {
                iB = 1;
            }
        } catch (Exception unused2) {
            rectY = rectY;
        }
        int i18 = iB;
        Bitmap bitmap = bitmapA;
        if (bitmap == null) {
            return f(context, uri, fArr, i10, z10, i13, i14, i17, rectY, iWidth, iHeight, z11, z12);
        }
        try {
            Bitmap bitmapH = H(bitmap, i10, z11, z12);
            try {
                if (i10 % 90 != 0) {
                    bitmapH = i(bitmapH, fArr, rectY, i10, z10, i13, i14);
                }
                return new a(bitmapH, i18);
            } catch (OutOfMemoryError e10) {
                e = e10;
                bitmap = bitmapH;
                bitmap.recycle();
                throw e;
            }
        } catch (OutOfMemoryError e11) {
            e = e11;
        }
    }

    public final a f(Context context, Uri uri, float[] fArr, int i10, boolean z10, int i11, int i12, int i13, Rect rect, int i14, int i15, boolean z11, boolean z12) throws Throwable {
        Bitmap bitmap;
        Bitmap bitmapH = null;
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            int iC = i13 * c(rect.width(), rect.height(), i14, i15);
            options.inSampleSize = iC;
            ContentResolver contentResolver = context.getContentResolver();
            Intrinsics.checkNotNullExpressionValue(contentResolver, "getContentResolver(...)");
            Bitmap bitmapJ = j(contentResolver, uri, options);
            if (bitmapJ != null) {
                try {
                    int length = fArr.length;
                    try {
                        float[] fArr2 = new float[length];
                        System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                        for (int i16 = 0; i16 < length; i16++) {
                            fArr2[i16] = fArr2[i16] / options.inSampleSize;
                        }
                        bitmap = bitmapJ;
                        try {
                            bitmapH = h(bitmap, fArr2, i10, z10, i11, i12, 1.0f, z11, z12);
                            if (!Intrinsics.areEqual(bitmapH, bitmap)) {
                                bitmap.recycle();
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (!Intrinsics.areEqual((Object) null, bitmap)) {
                                bitmap.recycle();
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        bitmap = bitmapJ;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    bitmap = bitmapJ;
                }
            }
            return new a(bitmapH, iC);
        } catch (Exception e10) {
            throw new d.c(uri, e10.getMessage());
        } catch (OutOfMemoryError e11) {
            if (0 != 0) {
                bitmapH.recycle();
            }
            throw e11;
        }
    }

    public final a g(Bitmap bitmap, float[] cropPoints, int i10, boolean z10, int i11, int i12, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(cropPoints, "cropPoints");
        int i13 = 1;
        do {
            try {
                Intrinsics.checkNotNull(bitmap);
                return new a(h(bitmap, cropPoints, i10, z10, i11, i12, 1 / i13, z11, z12), i13);
            } catch (OutOfMemoryError e10) {
                i13 *= 2;
            }
        } while (i13 <= 8);
        throw e10;
    }

    public final Bitmap h(Bitmap bitmap, float[] fArr, int i10, boolean z10, int i11, int i12, float f10, boolean z11, boolean z12) {
        float f11 = f10;
        Rect rectY = y(fArr, bitmap.getWidth(), bitmap.getHeight(), z10, i11, i12);
        Matrix matrix = new Matrix();
        matrix.setRotate(i10, bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f);
        float f12 = z11 ? -f11 : f11;
        if (z12) {
            f11 = -f11;
        }
        matrix.postScale(f12, f11);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, rectY.left, rectY.top, rectY.width(), rectY.height(), matrix, true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        if (Intrinsics.areEqual(bitmapCreateBitmap, bitmap)) {
            bitmapCreateBitmap = bitmap.copy(bitmap.getConfig(), false);
        }
        return i10 % 90 != 0 ? i(bitmapCreateBitmap, fArr, rectY, i10, z10, i11, i12) : bitmapCreateBitmap;
    }

    public final Bitmap i(Bitmap bitmap, float[] fArr, Rect rect, int i10, boolean z10, int i11, int i12) {
        int iAbs;
        int iAbs2;
        int iAbs3;
        if (i10 % 90 == 0) {
            return bitmap;
        }
        double radians = Math.toRadians(i10);
        int i13 = (i10 < 90 || (181 <= i10 && i10 < 270)) ? rect.left : rect.right;
        int iAbs4 = 0;
        int i14 = 0;
        while (true) {
            if (i14 >= fArr.length) {
                iAbs = 0;
                iAbs2 = 0;
                iAbs3 = 0;
                break;
            }
            float f10 = fArr[i14];
            if (f10 >= i13 - 1 && f10 <= i13 + 1) {
                int i15 = i14 + 1;
                iAbs4 = (int) Math.abs(Math.sin(radians) * ((double) (rect.bottom - fArr[i15])));
                iAbs2 = (int) Math.abs(Math.cos(radians) * ((double) (fArr[i15] - rect.top)));
                iAbs3 = (int) Math.abs(((double) (fArr[i15] - rect.top)) / Math.sin(radians));
                iAbs = (int) Math.abs(((double) (rect.bottom - fArr[i15])) / Math.cos(radians));
                break;
            }
            i14 += 2;
        }
        rect.set(iAbs4, iAbs2, iAbs3 + iAbs4, iAbs + iAbs2);
        if (z10) {
            n(rect, i11, i12);
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, rect.left, rect.top, rect.width(), rect.height());
        if (!Intrinsics.areEqual(bitmap, bitmapCreateBitmap)) {
            bitmap.recycle();
        }
        return bitmapCreateBitmap;
    }

    public final Bitmap j(ContentResolver contentResolver, Uri uri, BitmapFactory.Options options) throws d.b, FileNotFoundException {
        do {
            InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
            try {
                try {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream, f58438b, options);
                    p181gm.c.a(inputStreamOpenInputStream, null);
                    return bitmapDecodeStream;
                } catch (OutOfMemoryError unused) {
                    options.inSampleSize *= 2;
                    Unit unit = Unit.f85088a;
                    p181gm.c.a(inputStreamOpenInputStream, null);
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(inputStreamOpenInputStream, th2);
                    throw th3;
                }
            }
        } while (options.inSampleSize <= 512);
        throw new d.b(uri);
    }

    public final BitmapFactory.Options k(ContentResolver contentResolver, Uri uri) throws FileNotFoundException {
        InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeStream(inputStreamOpenInputStream, f58438b, options);
            options.inJustDecodeBounds = false;
            p181gm.c.a(inputStreamOpenInputStream, null);
            return options;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(inputStreamOpenInputStream, th2);
                throw th3;
            }
        }
    }

    public final a l(Context context, Uri uri, int i10, int i11) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        try {
            ContentResolver contentResolver = context.getContentResolver();
            Intrinsics.checkNotNull(contentResolver);
            BitmapFactory.Options optionsK = k(contentResolver, uri);
            int i12 = optionsK.outWidth;
            if (i12 == -1 && optionsK.outHeight == -1) {
                throw new RuntimeException("File is not a picture");
            }
            optionsK.inSampleSize = Math.max(c(i12, optionsK.outHeight, i10, i11), b(optionsK.outWidth, optionsK.outHeight));
            return new a(j(contentResolver, uri, optionsK), optionsK.inSampleSize);
        } catch (Exception e10) {
            throw new d.c(uri, e10.getMessage());
        }
    }

    public final a m(Context context, Uri uri, Rect rect, int i10, int i11, int i12) throws d.c {
        BitmapRegionDecoder bitmapRegionDecoderNewInstance;
        int i13;
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inSampleSize = i12 * c(rect.width(), rect.height(), i10, i11);
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            try {
                if (Build.VERSION.SDK_INT >= 31) {
                    Intrinsics.checkNotNull(inputStreamOpenInputStream);
                    bitmapRegionDecoderNewInstance = BitmapRegionDecoder.newInstance(inputStreamOpenInputStream);
                } else {
                    Intrinsics.checkNotNull(inputStreamOpenInputStream);
                    bitmapRegionDecoderNewInstance = BitmapRegionDecoder.newInstance(inputStreamOpenInputStream, false);
                }
                do {
                    try {
                        try {
                            Intrinsics.checkNotNull(bitmapRegionDecoderNewInstance);
                            a aVar = new a(bitmapRegionDecoderNewInstance.decodeRegion(rect, options), options.inSampleSize);
                            bitmapRegionDecoderNewInstance.recycle();
                            p181gm.c.a(inputStreamOpenInputStream, null);
                            return aVar;
                        } catch (OutOfMemoryError unused) {
                            i13 = options.inSampleSize * 2;
                            options.inSampleSize = i13;
                        }
                    } catch (Throwable th2) {
                        if (bitmapRegionDecoderNewInstance != null) {
                            bitmapRegionDecoderNewInstance.recycle();
                        }
                        throw th2;
                    }
                } while (i13 <= 512);
                if (bitmapRegionDecoderNewInstance != null) {
                    bitmapRegionDecoderNewInstance.recycle();
                }
                Unit unit = Unit.f85088a;
                p181gm.c.a(inputStreamOpenInputStream, null);
                return new a(null, 1);
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    p181gm.c.a(inputStreamOpenInputStream, th3);
                    throw th4;
                }
            }
        } catch (Exception e10) {
            throw new d.c(uri, e10.getMessage());
        }
    }

    public final void n(Rect rect, int i10, int i11) {
        if (i10 != i11 || rect.width() == rect.height()) {
            return;
        }
        if (rect.height() > rect.width()) {
            rect.bottom -= rect.height() - rect.width();
        } else {
            rect.right -= rect.width() - rect.height();
        }
    }

    public final Rect o() {
        return f58438b;
    }

    public final RectF p() {
        return f58439c;
    }

    public final Pair q() {
        return f58444h;
    }

    public final int r() {
        try {
            EGL egl = EGLContext.getEGL();
            Intrinsics.checkNotNull(egl, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10");
            EGL10 egl10 = (EGL10) egl;
            EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
            egl10.eglInitialize(eGLDisplayEglGetDisplay, new int[2]);
            int[] iArr = new int[1];
            egl10.eglGetConfigs(eGLDisplayEglGetDisplay, null, 0, iArr);
            int i10 = iArr[0];
            EGLConfig[] eGLConfigArr = new EGLConfig[i10];
            egl10.eglGetConfigs(eGLDisplayEglGetDisplay, eGLConfigArr, i10, iArr);
            int[] iArr2 = new int[1];
            int i11 = iArr[0];
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                egl10.eglGetConfigAttrib(eGLDisplayEglGetDisplay, eGLConfigArr[i13], 12332, iArr2);
                int i14 = iArr2[0];
                if (i12 < i14) {
                    i12 = i14;
                }
            }
            egl10.eglTerminate(eGLDisplayEglGetDisplay);
            return Math.max(i12, 2048);
        } catch (Exception unused) {
            return 2048;
        }
    }

    public final float[] s() {
        return f58441e;
    }

    public final float[] t() {
        return f58442f;
    }

    public final RectF u() {
        return f58440d;
    }

    public final float v(float[] points) {
        Intrinsics.checkNotNullParameter(points, "points");
        return Math.max(Math.max(Math.max(points[1], points[3]), points[5]), points[7]);
    }

    public final float w(float[] points) {
        Intrinsics.checkNotNullParameter(points, "points");
        return (B(points) + A(points)) / 2.0f;
    }

    public final float x(float[] points) {
        Intrinsics.checkNotNullParameter(points, "points");
        return (v(points) + C(points)) / 2.0f;
    }

    public final Rect y(float[] cropPoints, int i10, int i11, boolean z10, int i12, int i13) {
        Intrinsics.checkNotNullParameter(cropPoints, "cropPoints");
        Rect rect = new Rect(p310lm.c.d(Math.max(0.0f, A(cropPoints))), p310lm.c.d(Math.max(0.0f, C(cropPoints))), p310lm.c.d(Math.min(i10, B(cropPoints))), p310lm.c.d(Math.min(i11, v(cropPoints))));
        if (z10) {
            n(rect, i12, i13);
        }
        return rect;
    }

    public final float z(float[] points) {
        Intrinsics.checkNotNullParameter(points, "points");
        return v(points) - C(points);
    }
}
