package p056c1;

import p057c2.f;
import p057c2.h;

/* JADX INFO: renamed from: c1.a3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5554a3 {
    public static final long b(long j10, h hVar) {
        float fL;
        float fE;
        int i10 = (int) (j10 >> 32);
        if (Float.intBitsToFloat(i10) < hVar.j()) {
            fL = hVar.j();
        } else {
            fL = Float.intBitsToFloat(i10) > hVar.l() ? hVar.l() : Float.intBitsToFloat(i10);
        }
        int i11 = (int) (j10 & 4294967295L);
        if (Float.intBitsToFloat(i11) < hVar.n()) {
            fE = hVar.n();
        } else {
            fE = Float.intBitsToFloat(i11) > hVar.e() ? hVar.e() : Float.intBitsToFloat(i11);
        }
        return f.e((((long) Float.floatToRawIntBits(fL)) << 32) | (((long) Float.floatToRawIntBits(fE)) & 4294967295L));
    }
}
