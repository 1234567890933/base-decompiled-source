package Mc;

import Fc.k;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.os.Build;
import java.io.OutputStream;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f19493d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19496c = "SimpleImageTranscoder";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bitmap.CompressFormat b(p456rc.c cVar) {
            if (cVar == null) {
                return Bitmap.CompressFormat.JPEG;
            }
            if (cVar == p456rc.b.f92519b) {
                return Bitmap.CompressFormat.JPEG;
            }
            if (cVar == p456rc.b.f92520c) {
                return Bitmap.CompressFormat.PNG;
            }
            return p456rc.b.a(cVar) ? Bitmap.CompressFormat.WEBP : Bitmap.CompressFormat.JPEG;
        }

        public a() {
        }
    }

    public g(boolean z10, int i10) {
        this.f19494a = z10;
        this.f19495b = i10;
    }

    @Override // Mc.c
    public String a() {
        return this.f19496c;
    }

    @Override // Mc.c
    public b b(k encodedImage, OutputStream outputStream, p664zc.h hVar, p664zc.g gVar, p456rc.c cVar, Integer num, ColorSpace colorSpace) throws Throwable {
        Bitmap bitmapCreateBitmap;
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        Intrinsics.checkNotNullParameter(outputStream, "outputStream");
        Integer num2 = num == null ? 85 : num;
        p664zc.h hVarA = hVar == null ? p664zc.h.f108793c.a() : hVar;
        int iE = e(encodedImage, hVarA, gVar);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = iE;
        if (colorSpace != null && Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = colorSpace;
        }
        try {
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(encodedImage.o(), null, options);
            if (bitmapDecodeStream == null) {
                p585wb.a.j("SimpleImageTranscoder", "Couldn't decode the EncodedImage InputStream ! ");
                return new b(2);
            }
            Matrix matrixG = e.g(encodedImage, hVarA);
            if (matrixG != null) {
                try {
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeStream, 0, 0, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight(), matrixG, false);
                } catch (OutOfMemoryError e10) {
                    e = e10;
                    bitmapCreateBitmap = bitmapDecodeStream;
                    p585wb.a.k("SimpleImageTranscoder", "Out-Of-Memory during transcode", e);
                    b bVar = new b(2);
                    bitmapCreateBitmap.recycle();
                    bitmapDecodeStream.recycle();
                    return bVar;
                } catch (Throwable th2) {
                    th = th2;
                    bitmapCreateBitmap = bitmapDecodeStream;
                    bitmapCreateBitmap.recycle();
                    bitmapDecodeStream.recycle();
                    throw th;
                }
            } else {
                bitmapCreateBitmap = bitmapDecodeStream;
            }
            try {
                try {
                    bitmapCreateBitmap.compress(f19493d.b(cVar), num2.intValue(), outputStream);
                    b bVar2 = new b(iE > 1 ? 0 : 1);
                    bitmapCreateBitmap.recycle();
                    bitmapDecodeStream.recycle();
                    return bVar2;
                } catch (OutOfMemoryError e11) {
                    e = e11;
                    p585wb.a.k("SimpleImageTranscoder", "Out-Of-Memory during transcode", e);
                    b bVar3 = new b(2);
                    bitmapCreateBitmap.recycle();
                    bitmapDecodeStream.recycle();
                    return bVar3;
                }
            } catch (Throwable th3) {
                th = th3;
                bitmapCreateBitmap.recycle();
                bitmapDecodeStream.recycle();
                throw th;
            }
        } catch (OutOfMemoryError e12) {
            p585wb.a.k("SimpleImageTranscoder", "Out-Of-Memory during transcode", e12);
            return new b(2);
        }
    }

    @Override // Mc.c
    public boolean c(k encodedImage, p664zc.h hVar, p664zc.g gVar) {
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        if (hVar == null) {
            hVar = p664zc.h.f108793c.a();
        }
        return this.f19494a && Mc.a.b(hVar, gVar, encodedImage, this.f19495b) > 1;
    }

    @Override // Mc.c
    public boolean d(p456rc.c imageFormat) {
        Intrinsics.checkNotNullParameter(imageFormat, "imageFormat");
        return imageFormat == p456rc.b.f92529l || imageFormat == p456rc.b.f92519b;
    }

    public final int e(k kVar, p664zc.h hVar, p664zc.g gVar) {
        if (this.f19494a) {
            return Mc.a.b(hVar, gVar, kVar, this.f19495b);
        }
        return 1;
    }
}
