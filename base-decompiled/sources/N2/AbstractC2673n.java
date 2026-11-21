package N2;

import I2.x1;
import I2.y1;

/* JADX INFO: renamed from: N2.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2673n {
    public static final long a(long j10, long j11) {
        int iJ;
        int iL = x1.l(j10);
        int iK = x1.k(j10);
        if (x1.p(j11, j10)) {
            if (x1.d(j11, j10)) {
                iL = x1.l(j11);
                iK = iL;
            } else {
                if (x1.d(j10, j11)) {
                    iJ = x1.j(j11);
                } else if (x1.e(j11, iL)) {
                    iL = x1.l(j11);
                    iJ = x1.j(j11);
                } else {
                    iK = x1.l(j11);
                }
                iK -= iJ;
            }
        } else if (iK > x1.l(j11)) {
            iL -= x1.j(j11);
            iJ = x1.j(j11);
            iK -= iJ;
        }
        return y1.b(iL, iK);
    }
}
