package p627y1;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p057c2.l;
import p084d2.F1;
import p135f2.f;
import p135f2.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class X1 {
    public static final void b(f fVar, float f10, long j10, float f11, float f12, k kVar, long j11) {
        float fMin = Math.min(kVar.f(), fVar.Y1(f11));
        int i10 = (int) (j10 >> 32);
        float fIntBitsToFloat = (Float.intBitsToFloat(i10) - fMin) - (fMin == kVar.f() ? 0.0f : kVar.f() / 4.0f);
        float fIntBitsToFloat2 = (Float.intBitsToFloat(i10) * f10) + f12;
        if (fIntBitsToFloat <= fIntBitsToFloat2) {
            fMin = Math.max(0.0f, fMin - (fIntBitsToFloat2 - fIntBitsToFloat));
            fIntBitsToFloat = fIntBitsToFloat2;
        }
        if (fMin > 0.0f) {
            if (!F1.g(kVar.b(), F1.f71157b.b())) {
                f.O0(fVar, j11, p057c2.f.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (j10 & 4294967295L)) - fMin) / 2.0f)) & 4294967295L)), l.d((((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fMin)) & 4294967295L)), 0.0f, null, null, 0, 120, null);
            } else {
                float f13 = fMin / 2.0f;
                f.w1(fVar, j11, f13, p057c2.f.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) / 2.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat + f13)) << 32)), 0.0f, null, null, 0, 120, null);
            }
        }
    }

    public static final Modifier c(Modifier modifier, Function0 function0, Function0 function1, Function0 function2, Function0 function3, long j10, long j11, k kVar, k kVar2, float f10, float f11, float f12, float f13) {
        return modifier.then(new P1(function0, function1, function2, function3, j10, j11, kVar, kVar2, f10, f12, f13, f11, null));
    }

    public static final Modifier d(Modifier modifier, Function0 function0, Function1 function1, long j10, long j11, k kVar, k kVar2, float f10, float f11, float f12, float f13) {
        return modifier.then(new C9227p1(function0, function1, j10, j11, kVar, kVar2, f10, f11, f12, f13, null));
    }
}
