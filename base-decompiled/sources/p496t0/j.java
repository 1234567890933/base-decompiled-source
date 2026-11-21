package p496t0;

import M.AbstractC2600w0;
import android.util.Rational;
import kotlin.jvm.internal.Intrinsics;
import p310lm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static final boolean a(Rational rational) {
        return Intrinsics.areEqual(rational, Rational.NaN) || Intrinsics.areEqual(rational, Rational.ZERO) || Intrinsics.areEqual(rational, Rational.NEGATIVE_INFINITY) || Intrinsics.areEqual(rational, Rational.POSITIVE_INFINITY);
    }

    public static final int b(int i10, Rational rational) {
        if (rational == null) {
            return i10;
        }
        if (!a(rational)) {
            return c.d(i10 * rational.floatValue());
        }
        AbstractC2600w0.o("CaptureEncodeRates", "Invalid capture-to-encode ratio: " + rational);
        return i10;
    }

    public static final int c(int i10, Rational rational) {
        if (rational == null) {
            return i10;
        }
        if (!a(rational)) {
            return c.d(i10 / rational.floatValue());
        }
        AbstractC2600w0.o("CaptureEncodeRates", "Invalid capture-to-encode ratio: " + rational);
        return i10;
    }
}
