package p102dk;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.media.ExifInterface;
import android.net.Uri;
import android.util.Base64;
import android.util.Log;
import com.facebook.react.bridge.ReactApplicationContext;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.MalformedURLException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.w;
import okhttp3.internal.http2.Http2;
import p127ek.j;
import p127ek.s;
import p181gm.c;
import p234io.sentry.android.core.c1;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f72498a = new a();

    public final String a(String str, b compressorOptions, ReactApplicationContext reactApplicationContext) {
        Bitmap bitmapCreateBitmap;
        Intrinsics.checkNotNullParameter(compressorOptions, "compressorOptions");
        float fD = compressorOptions.d();
        float fE = compressorOptions.e();
        boolean z10 = compressorOptions.i() == b.e.base64;
        String path = Uri.parse(str).getPath();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(path, options);
        int i10 = options.outHeight;
        int i11 = options.outWidth;
        float f10 = i11;
        float f11 = i10;
        float f12 = f10 / f11;
        float f13 = fE / fD;
        if (f11 > fD || f10 > fE) {
            if (f12 < f13) {
                i11 = (int) ((fD / f11) * f10);
                i10 = (int) fD;
            } else {
                if (f12 > f13) {
                    fD = (fE / f10) * f11;
                }
                i10 = (int) fD;
                i11 = (int) fE;
            }
        }
        options.inSampleSize = b(options, i11, i10);
        options.inJustDecodeBounds = false;
        options.inDither = false;
        options.inPurgeable = true;
        options.inInputShareable = true;
        options.inTempStorage = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
        try {
            bitmapDecodeFile = BitmapFactory.decodeFile(path, options);
        } catch (OutOfMemoryError e10) {
            e10.printStackTrace();
        }
        try {
            bitmapCreateBitmap = Bitmap.createBitmap(i11, i10, Bitmap.Config.ARGB_8888);
        } catch (OutOfMemoryError e11) {
            e11.printStackTrace();
            bitmapCreateBitmap = null;
        }
        float f14 = i11;
        float f15 = f14 / options.outWidth;
        float f16 = i10;
        float f17 = f16 / options.outHeight;
        float f18 = f14 / 2.0f;
        float f19 = f16 / 2.0f;
        Matrix matrix = new Matrix();
        matrix.setScale(f15, f17, f18, f19);
        Intrinsics.checkNotNull(bitmapCreateBitmap);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.setMatrix(matrix);
        Intrinsics.checkNotNull(bitmapDecodeFile);
        canvas.drawBitmap(bitmapDecodeFile, f18 - (bitmapDecodeFile.getWidth() / 2), f19 - (bitmapDecodeFile.getHeight() / 2), new Paint(2));
        bitmapDecodeFile.recycle();
        String strG = g(c(e(bitmapCreateBitmap, path), compressorOptions.f(), compressorOptions.h(), compressorOptions.b()), z10, compressorOptions.f().toString(), path, reactApplicationContext);
        Intrinsics.checkNotNull(path);
        if (j(path, strG)) {
            return strG;
        }
        j jVar = j.f73428a;
        Intrinsics.checkNotNull(strG);
        jVar.b(strG);
        return s.f73456a.k(path);
    }

    public final int b(BitmapFactory.Options options, int i10, int i11) {
        int iRound;
        Intrinsics.checkNotNullParameter(options, "options");
        int i12 = options.outHeight;
        int i13 = options.outWidth;
        if (i12 > i11 || i13 > i10) {
            iRound = Math.round(i12 / i11);
            int iRound2 = Math.round(i13 / i10);
            if (iRound >= iRound2) {
                iRound = iRound2;
            }
        } else {
            iRound = 1;
        }
        while ((i13 * i12) / (iRound * iRound) > i10 * i11 * 2) {
            iRound++;
        }
        return iRound;
    }

    public final ByteArrayOutputStream c(Bitmap bitmap, b.d output, float f10, boolean z10) {
        Intrinsics.checkNotNullParameter(output, "output");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int iRound = Math.round(100 * f.o(f10, 0.0f, 1.0f));
        if (output == b.d.jpg) {
            Intrinsics.checkNotNull(bitmap);
            bitmap.compress(Bitmap.CompressFormat.JPEG, iRound, byteArrayOutputStream);
            return byteArrayOutputStream;
        }
        if (z10) {
            Intrinsics.checkNotNull(bitmap);
            bitmap.compress(Bitmap.CompressFormat.JPEG, iRound, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
            byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
        }
        Intrinsics.checkNotNull(bitmap);
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        return byteArrayOutputStream;
    }

    public final void d(String imagePath, String outputUri) {
        Intrinsics.checkNotNullParameter(imagePath, "imagePath");
        Intrinsics.checkNotNullParameter(outputUri, "outputUri");
        try {
            String strM = m(imagePath);
            String strM2 = m(outputUri);
            ExifInterface exifInterface = new ExifInterface(strM);
            ExifInterface exifInterface2 = new ExifInterface(strM2);
            int i10 = 0;
            for (String str : s.f73456a.f()) {
                String attribute = exifInterface.getAttribute(str);
                if (attribute != null && exifInterface2.getAttribute(str) == null) {
                    exifInterface2.setAttribute(str, attribute);
                    i10++;
                }
            }
            exifInterface2.saveAttributes();
            Log.i("ImageCompressor", "copyExifInfo copied " + i10 + " tags from " + strM + " -> " + strM2);
        } catch (Exception e10) {
            c1.h("ImageCompressor", "copyExifInfo failed for " + imagePath, e10);
        }
    }

    public final Bitmap e(Bitmap bitmap, String str) {
        Bitmap bitmap2;
        IOException iOException;
        if (bitmap == null || str == null) {
            return bitmap;
        }
        try {
            int attributeInt = new ExifInterface(m(str)).getAttributeInt("Orientation", 1);
            Matrix matrix = new Matrix();
            try {
                switch (attributeInt) {
                    case 2:
                        matrix.setScale(-1.0f, 1.0f);
                        bitmap2 = bitmap;
                        try {
                            return Bitmap.createBitmap(bitmap2, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                        } catch (IOException e10) {
                            e = e10;
                            iOException = e;
                            iOException.printStackTrace();
                            return bitmap2;
                        }
                    case 3:
                        matrix.setRotate(180.0f);
                        bitmap2 = bitmap;
                        return Bitmap.createBitmap(bitmap2, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                    case 4:
                        matrix.setScale(1.0f, -1.0f);
                        bitmap2 = bitmap;
                        return Bitmap.createBitmap(bitmap2, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                    case 5:
                        matrix.setRotate(90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        bitmap2 = bitmap;
                        return Bitmap.createBitmap(bitmap2, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                    case 6:
                        matrix.setRotate(90.0f);
                        bitmap2 = bitmap;
                        return Bitmap.createBitmap(bitmap2, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                    case 7:
                        matrix.setRotate(-90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        bitmap2 = bitmap;
                        return Bitmap.createBitmap(bitmap2, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                    case 8:
                        matrix.setRotate(-90.0f);
                        bitmap2 = bitmap;
                        return Bitmap.createBitmap(bitmap2, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                    default:
                        return bitmap;
                }
            } catch (IOException e11) {
                iOException = e11;
                bitmap2 = bitmap;
                iOException.printStackTrace();
                return bitmap2;
            }
        } catch (IOException e12) {
            e = e12;
            bitmap2 = bitmap;
        }
    }

    public final Bitmap f(String str) {
        byte[] bArrDecode = Base64.decode(str, 0);
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
        Intrinsics.checkNotNullExpressionValue(bitmapDecodeByteArray, "decodeByteArray(...)");
        return bitmapDecodeByteArray;
    }

    public final String g(ByteArrayOutputStream imageDataByteArrayOutputStream, boolean z10, String str, String str2, ReactApplicationContext reactApplicationContext) {
        Intrinsics.checkNotNullParameter(imageDataByteArrayOutputStream, "imageDataByteArrayOutputStream");
        if (z10) {
            return Base64.encodeToString(imageDataByteArrayOutputStream.toByteArray(), 0);
        }
        Intrinsics.checkNotNull(str);
        Intrinsics.checkNotNull(reactApplicationContext);
        String strD = s.d(str, reactApplicationContext);
        try {
            FileOutputStream fileOutputStreamD = l.b.d(new FileOutputStream(strD), strD);
            try {
                imageDataByteArrayOutputStream.writeTo(fileOutputStreamD);
                Unit unit = Unit.f85088a;
                c.a(fileOutputStreamD, null);
                Intrinsics.checkNotNull(str2);
                d(str2, strD);
                return i(strD);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    c.a(fileOutputStreamD, th2);
                    throw th3;
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
            return "";
        }
    }

    public final d h(Bitmap image, int i10, int i11) {
        Intrinsics.checkNotNullParameter(image, "image");
        float width = image.getWidth();
        float height = image.getHeight();
        if (width > height) {
            int iRound = Math.round(height / (width / i10));
            return new d(i10, iRound, iRound / height);
        }
        int iRound2 = Math.round(width / (height / i11));
        return new d(iRound2, i11, iRound2 / width);
    }

    public final String i(String str) {
        try {
            return new File(str).toURL().toString();
        } catch (MalformedURLException e10) {
            e10.printStackTrace();
            return str;
        }
    }

    public final boolean j(String sourceFileUrl, String str) {
        Intrinsics.checkNotNullParameter(sourceFileUrl, "sourceFileUrl");
        try {
            return ((float) new File(Uri.parse(str).getPath()).length()) <= ((float) new File(Uri.parse(sourceFileUrl).getPath()).length());
        } catch (OutOfMemoryError e10) {
            e10.printStackTrace();
            return true;
        }
    }

    public final Bitmap k(String str) {
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(Uri.parse(str).getPath());
        Intrinsics.checkNotNullExpressionValue(bitmapDecodeFile, "decodeFile(...)");
        return bitmapDecodeFile;
    }

    public final String l(String str, b options, ReactApplicationContext reactApplicationContext) {
        Intrinsics.checkNotNullParameter(options, "options");
        String strG = g(c(e(n(options.c() == b.c.base64 ? f(str) : k(str), options.e(), options.d()), Uri.parse(str).getPath()), options.f(), options.h(), options.b()), options.i() == b.e.base64, options.f().toString(), str, reactApplicationContext);
        Intrinsics.checkNotNull(str);
        if (j(str, strG)) {
            return strG;
        }
        j jVar = j.f73428a;
        Intrinsics.checkNotNull(strG);
        jVar.b(strG);
        return s.f73456a.k(str);
    }

    public final String m(String str) {
        String path;
        return ((w.W(str, "file://", false, 2, null) || w.W(str, "content://", false, 2, null)) && (path = Uri.parse(str).getPath()) != null) ? path : str;
    }

    public final Bitmap n(Bitmap image, int i10, int i11) {
        Intrinsics.checkNotNullParameter(image, "image");
        d dVarH = h(image, i10, i11);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dVarH.f72527a, dVarH.f72528b, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Matrix matrix = new Matrix();
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(2);
        float f10 = dVarH.f72529c;
        matrix.setScale(f10, f10, 0.0f, 0.0f);
        paint.setDither(true);
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        canvas.drawBitmap(image, matrix, paint);
        return bitmapCreateBitmap;
    }
}
