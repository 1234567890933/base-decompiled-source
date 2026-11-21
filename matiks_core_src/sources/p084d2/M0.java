package p084d2;

import android.graphics.ColorSpace;
import android.os.Build;
import java.util.Arrays;
import java.util.function.DoubleUnaryOperator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p109e2.AbstractC7028c;
import p109e2.F;
import p109e2.G;
import p109e2.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final M0 f71189a = new M0();

    public static final ColorSpace c(AbstractC7028c abstractC7028c) {
        ColorSpace.Rgb.TransferParameters transferParametersA;
        ColorSpace.Rgb rgbA;
        ColorSpace colorSpaceA;
        k kVar = k.f72946a;
        if (Intrinsics.areEqual(abstractC7028c, kVar.G())) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        if (Intrinsics.areEqual(abstractC7028c, kVar.m())) {
            return ColorSpace.get(ColorSpace.Named.ACES);
        }
        if (Intrinsics.areEqual(abstractC7028c, kVar.n())) {
            return ColorSpace.get(ColorSpace.Named.ACESCG);
        }
        if (Intrinsics.areEqual(abstractC7028c, kVar.o())) {
            return ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        }
        if (Intrinsics.areEqual(abstractC7028c, kVar.p())) {
            return ColorSpace.get(ColorSpace.Named.BT2020);
        }
        if (Intrinsics.areEqual(abstractC7028c, kVar.s())) {
            return ColorSpace.get(ColorSpace.Named.BT709);
        }
        if (Intrinsics.areEqual(abstractC7028c, kVar.t())) {
            return ColorSpace.get(ColorSpace.Named.CIE_LAB);
        }
        if (Intrinsics.areEqual(abstractC7028c, kVar.u())) {
            return ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        }
        if (Intrinsics.areEqual(abstractC7028c, kVar.w())) {
            return ColorSpace.get(ColorSpace.Named.DCI_P3);
        }
        if (Intrinsics.areEqual(abstractC7028c, kVar.x())) {
            return ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        }
        if (Intrinsics.areEqual(abstractC7028c, kVar.y())) {
            return ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        }
        if (Intrinsics.areEqual(abstractC7028c, kVar.z())) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        }
        if (Intrinsics.areEqual(abstractC7028c, kVar.A())) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        }
        if (Intrinsics.areEqual(abstractC7028c, kVar.B())) {
            return ColorSpace.get(ColorSpace.Named.NTSC_1953);
        }
        if (Intrinsics.areEqual(abstractC7028c, kVar.E())) {
            return ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        }
        if (Intrinsics.areEqual(abstractC7028c, kVar.F())) {
            return ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        if (Build.VERSION.SDK_INT >= 34 && (colorSpaceA = N0.a(abstractC7028c)) != null) {
            return colorSpaceA;
        }
        if (!(abstractC7028c instanceof F)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        F f10 = (F) abstractC7028c;
        float[] fArrC = f10.F().c();
        G gD = f10.D();
        if (gD != null) {
            F0.a();
            transferParametersA = B0.a(gD.a(), gD.b(), gD.c(), gD.d(), gD.e(), gD.f(), gD.g());
        } else {
            transferParametersA = null;
        }
        float[] fArrE = f10.E();
        if (transferParametersA != null) {
            G0.a();
            rgbA = C0.a(abstractC7028c.f(), f10.C(), fArrC, transferParametersA);
            if (!Float.isNaN(fArrE[0]) && !Arrays.equals(rgbA.getTransform(), fArrE)) {
                G0.a();
                rgbA = D0.a(abstractC7028c.f(), fArrE, transferParametersA);
            }
        } else {
            G0.a();
            String strF = abstractC7028c.f();
            float[] fArrC2 = f10.C();
            final Function1 function1Z = f10.z();
            DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: d2.L0
                @Override // java.util.function.DoubleUnaryOperator
                public final double applyAsDouble(double d10) {
                    return M0.d(function1Z, d10);
                }
            };
            final Function1 function1V = f10.v();
            rgbA = E0.a(strF, fArrC2, fArrC, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: d2.K0
                @Override // java.util.function.DoubleUnaryOperator
                public final double applyAsDouble(double d10) {
                    return M0.e(function1V, d10);
                }
            }, f10.d(0), f10.c(0));
        }
        return J0.a(rgbA);
    }

    public static final double d(Function1 function1, double d10) {
        return ((Number) function1.invoke(Double.valueOf(d10))).doubleValue();
    }

    public static final double e(Function1 function1, double d10) {
        return ((Number) function1.invoke(Double.valueOf(d10))).doubleValue();
    }
}
