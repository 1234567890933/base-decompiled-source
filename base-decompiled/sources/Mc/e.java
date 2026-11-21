package Mc;

import Fc.k;
import android.graphics.Matrix;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f19486a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p559vb.f f19487b;

    static {
        p559vb.f fVarC = p559vb.f.c(2, 7, 4, 5);
        Intrinsics.checkNotNullExpressionValue(fVarC, "of(...)");
        f19487b = fVarC;
    }

    public static final int a(int i10) {
        return Math.max(1, 8 / i10);
    }

    public static final float b(p664zc.g gVar, int i10, int i11) {
        if (gVar == null) {
            return 1.0f;
        }
        float f10 = i10;
        float f11 = i11;
        float fMax = Math.max(gVar.f108789a / f10, gVar.f108790b / f11);
        float f12 = f10 * fMax;
        float f13 = gVar.f108791c;
        if (f12 > f13) {
            fMax = f13 / f10;
        }
        return f11 * fMax > f13 ? f13 / f11 : fMax;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final int d(p664zc.h rotationOptions, k encodedImage) {
        Intrinsics.checkNotNullParameter(rotationOptions, "rotationOptions");
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        int iQ1 = encodedImage.q1();
        p559vb.f fVar = f19487b;
        int iIndexOf = fVar.indexOf(Integer.valueOf(iQ1));
        if (iIndexOf < 0) {
            throw new IllegalArgumentException("Only accepts inverted exif orientations");
        }
        E e10 = fVar.get((iIndexOf + ((!rotationOptions.h() ? rotationOptions.f() : 0) / 90)) % fVar.size());
        Intrinsics.checkNotNullExpressionValue(e10, "get(...)");
        return ((Number) e10).intValue();
    }

    public static final int e(p664zc.h rotationOptions, k encodedImage) {
        Intrinsics.checkNotNullParameter(rotationOptions, "rotationOptions");
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        if (!rotationOptions.g()) {
            return 0;
        }
        int iC = f19486a.c(encodedImage);
        return rotationOptions.h() ? iC : (iC + rotationOptions.f()) % 360;
    }

    public static final int f(p664zc.h rotationOptions, p664zc.g gVar, k encodedImage, boolean z10) {
        Intrinsics.checkNotNullParameter(rotationOptions, "rotationOptions");
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        if (!z10 || gVar == null) {
            return 8;
        }
        int iE = e(rotationOptions, encodedImage);
        int iD = f19487b.contains(Integer.valueOf(encodedImage.q1())) ? d(rotationOptions, encodedImage) : 0;
        boolean z11 = iE == 90 || iE == 270 || iD == 5 || iD == 7;
        int iK = k(b(gVar, z11 ? encodedImage.getHeight() : encodedImage.getWidth(), z11 ? encodedImage.getWidth() : encodedImage.getHeight()), gVar.f108792d);
        if (iK > 8) {
            return 8;
        }
        if (iK < 1) {
            return 1;
        }
        return iK;
    }

    public static final Matrix g(k encodedImage, p664zc.h rotationOptions) {
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        Intrinsics.checkNotNullParameter(rotationOptions, "rotationOptions");
        if (f19487b.contains(Integer.valueOf(encodedImage.q1()))) {
            return f19486a.h(d(rotationOptions, encodedImage));
        }
        int iE = e(rotationOptions, encodedImage);
        if (iE == 0) {
            return null;
        }
        Matrix matrix = new Matrix();
        matrix.setRotate(iE);
        return matrix;
    }

    public static final boolean i(int i10) {
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                return false;
        }
    }

    public static final boolean j(int i10) {
        return i10 >= 0 && i10 <= 270 && i10 % 90 == 0;
    }

    public static final int k(float f10, float f11) {
        return (int) (f11 + (f10 * 8));
    }

    public final int c(k kVar) {
        int iH1 = kVar.H1();
        if (iH1 == 90 || iH1 == 180 || iH1 == 270) {
            return kVar.H1();
        }
        return 0;
    }

    public final Matrix h(int i10) {
        Matrix matrix = new Matrix();
        if (i10 == 2) {
            matrix.setScale(-1.0f, 1.0f);
            return matrix;
        }
        if (i10 == 7) {
            matrix.setRotate(-90.0f);
            matrix.postScale(-1.0f, 1.0f);
            return matrix;
        }
        if (i10 == 4) {
            matrix.setRotate(180.0f);
            matrix.postScale(-1.0f, 1.0f);
            return matrix;
        }
        if (i10 != 5) {
            return null;
        }
        matrix.setRotate(90.0f);
        matrix.postScale(-1.0f, 1.0f);
        return matrix;
    }
}
