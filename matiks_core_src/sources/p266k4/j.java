package p266k4;

import E0.C1681h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f84741a = 3;

    @Override // p266k4.m
    public float a(b c10, float f10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        return Float.intBitsToFloat((int) (c(c10, f10) >> 32));
    }

    @Override // p266k4.m
    public float b(b c10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        return Float.intBitsToFloat((int) (c(c10, Float.POSITIVE_INFINITY) & 4294967295L));
    }

    public final long c(b bVar, float f10) {
        long jB = C1681h.b(bVar.b(), bVar.c());
        int i10 = this.f84741a;
        float f11 = 0.0f;
        int i11 = 1;
        if (1 <= i10) {
            float f12 = f10;
            while (true) {
                float f13 = i11 / this.f84741a;
                long jK = bVar.k(f13);
                float f14 = q.f(q.k(jK, jB));
                if (f14 >= f12) {
                    return C1681h.b(f13 - ((1.0f - (f12 / f14)) / this.f84741a), f10);
                }
                f12 -= f14;
                f11 += f14;
                if (i11 != i10) {
                    i11++;
                    jB = jK;
                }
            }
        }
        return C1681h.b(1.0f, f11);
    }
}
