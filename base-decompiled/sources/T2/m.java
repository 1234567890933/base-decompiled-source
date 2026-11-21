package T2;

import I2.i1;
import kotlin.jvm.functions.Function0;
import p084d2.AbstractC6917n0;
import p084d2.AbstractC6942z0;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static final p b(p pVar, p pVar2, float f10) {
        boolean z10 = pVar instanceof c;
        if (!z10 && !(pVar2 instanceof c)) {
            return p.f32504a.b(AbstractC6942z0.i(pVar.c(), pVar2.c(), f10));
        }
        if (!z10 || !(pVar2 instanceof c)) {
            return (p) i1.e(pVar, pVar2, f10);
        }
        c cVar = (c) pVar;
        c cVar2 = (c) pVar2;
        return p.f32504a.a((AbstractC6917n0) i1.e(cVar.i(), cVar2.i(), f10), W2.d.b(cVar.a(), cVar2.a(), f10));
    }

    public static final long c(long j10, float f10) {
        return (Float.isNaN(f10) || f10 >= 1.0f) ? j10 : C6938x0.k(j10, C6938x0.n(j10) * f10, 0.0f, 0.0f, 0.0f, 14, null);
    }

    public static final float d(float f10, Function0 function0) {
        return Float.isNaN(f10) ? ((Number) function0.invoke()).floatValue() : f10;
    }
}
