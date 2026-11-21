package p315m1;

import p057c2.f;
import p057c2.h;
import p419q1.A0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class I1 {
    public static final float a(long j10, h hVar) {
        if (A0.a(hVar, j10)) {
            return 0.0f;
        }
        float fL = f.l(f.p(hVar.p(), j10));
        if (fL >= Float.MAX_VALUE) {
            fL = Float.MAX_VALUE;
        }
        float fL2 = f.l(f.p(hVar.q(), j10));
        if (fL2 < fL) {
            fL = fL2;
        }
        float fL3 = f.l(f.p(hVar.g(), j10));
        if (fL3 < fL) {
            fL = fL3;
        }
        float fL4 = f.l(f.p(hVar.h(), j10));
        return fL4 < fL ? fL4 : fL;
    }

    public static final int b(long j10, h hVar, h hVar2) {
        float fA = a(j10, hVar);
        float fA2 = a(j10, hVar2);
        if (fA == fA2) {
            return 0;
        }
        return fA < fA2 ? -1 : 1;
    }
}
