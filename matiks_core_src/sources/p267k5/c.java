package p267k5;

import A4.J;
import p087d5.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {
    public static boolean a(r rVar, boolean z10) {
        int i10;
        J j10 = new J(16);
        boolean z11 = true;
        while (true) {
            j10.b0(8);
            if (!rVar.d(j10.f(), 0, 8, true)) {
                return false;
            }
            long jS = j10.S();
            int iZ = j10.z();
            if (jS != 1) {
                i10 = 8;
            } else {
                if (!rVar.d(j10.f(), 8, 8, true)) {
                    return false;
                }
                jS = j10.X();
                i10 = 16;
            }
            long j11 = i10;
            if (jS < j11) {
                return false;
            }
            int i11 = (int) (jS - j11);
            if (z11) {
                if (iZ != 1718909296 || i11 < 8) {
                    return false;
                }
                j10.b0(4);
                rVar.n(j10.f(), 0, 4);
                if (j10.z() != 1751476579) {
                    return false;
                }
                if (!z10) {
                    return true;
                }
                rVar.j(i11 - 4);
                z11 = false;
            } else {
                if (iZ == 1836086884) {
                    return true;
                }
                if (i11 != 0) {
                    rVar.j(i11);
                }
            }
        }
    }
}
