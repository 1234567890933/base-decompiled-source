package Mc;

import Fc.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f19484a = new a();

    public static final float a(p664zc.h rotationOptions, p664zc.g gVar, k encodedImage) {
        Intrinsics.checkNotNullParameter(rotationOptions, "rotationOptions");
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        if (!k.X(encodedImage)) {
            throw new IllegalStateException("Check failed.");
        }
        if (gVar == null || gVar.f108790b <= 0 || gVar.f108789a <= 0 || encodedImage.getWidth() == 0 || encodedImage.getHeight() == 0) {
            return 1.0f;
        }
        int iD = f19484a.d(rotationOptions, encodedImage);
        boolean z10 = iD == 90 || iD == 270;
        int height = z10 ? encodedImage.getHeight() : encodedImage.getWidth();
        int width = z10 ? encodedImage.getWidth() : encodedImage.getHeight();
        float f10 = gVar.f108789a / height;
        float f11 = gVar.f108790b / width;
        float fE = kotlin.ranges.f.e(f10, f11);
        p585wb.a.A("DownsampleUtil", "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f", Integer.valueOf(gVar.f108789a), Integer.valueOf(gVar.f108790b), Integer.valueOf(height), Integer.valueOf(width), Float.valueOf(f10), Float.valueOf(f11), Float.valueOf(fE));
        return fE;
    }

    public static final int b(p664zc.h rotationOptions, p664zc.g gVar, k encodedImage, int i10) {
        Intrinsics.checkNotNullParameter(rotationOptions, "rotationOptions");
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        if (!k.X(encodedImage)) {
            return 1;
        }
        float fA = a(rotationOptions, gVar, encodedImage);
        int iF = encodedImage.n() == p456rc.b.f92519b ? f(fA) : e(fA);
        int iMax = Math.max(encodedImage.getHeight(), encodedImage.getWidth());
        float f10 = gVar != null ? gVar.f108791c : i10;
        while (iMax / iF > f10) {
            iF = encodedImage.n() == p456rc.b.f92519b ? iF * 2 : iF + 1;
        }
        return iF;
    }

    public static final int c(k encodedImage, int i10, int i11) {
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        int iR = encodedImage.r();
        while ((((encodedImage.getWidth() * encodedImage.getHeight()) * i10) / iR) / iR > i11) {
            iR *= 2;
        }
        return iR;
    }

    public static final int e(float f10) {
        if (f10 > 0.6666667f) {
            return 1;
        }
        int i10 = 2;
        while (true) {
            double d10 = i10;
            if ((1.0d / d10) + ((1.0d / (Math.pow(d10, 2.0d) - d10)) * ((double) 0.33333334f)) <= f10) {
                return i10 - 1;
            }
            i10++;
        }
    }

    public static final int f(float f10) {
        if (f10 > 0.6666667f) {
            return 1;
        }
        int i10 = 2;
        while (true) {
            int i11 = i10 * 2;
            double d10 = 1.0d / ((double) i11);
            if (d10 + (((double) 0.33333334f) * d10) <= f10) {
                return i10;
            }
            i10 = i11;
        }
    }

    public final int d(p664zc.h hVar, k kVar) {
        if (!hVar.h()) {
            return 0;
        }
        int iH1 = kVar.H1();
        if (iH1 == 0 || iH1 == 90 || iH1 == 180 || iH1 == 270) {
            return iH1;
        }
        throw new IllegalStateException("Check failed.");
    }
}
