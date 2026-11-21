package p087d5;

import A4.AbstractC1412w;
import A4.J;
import Xg.m;

/* JADX INFO: renamed from: d5.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6948f {
    public static void a(long j10, J j11, V[] vArr) {
        while (true) {
            if (j11.a() <= 1) {
                return;
            }
            int iC = c(j11);
            int iC2 = c(j11);
            int iG = j11.g() + iC2;
            if (iC2 == -1 || iC2 > j11.a()) {
                AbstractC1412w.i("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                iG = j11.j();
            } else if (iC == 4 && iC2 >= 8) {
                int iQ = j11.Q();
                int iY = j11.Y();
                int iZ = iY == 49 ? j11.z() : 0;
                int iQ2 = j11.Q();
                if (iY == 47) {
                    j11.g0(1);
                }
                boolean z10 = iQ == 181 && (iY == 49 || iY == 47) && iQ2 == 3;
                if (iY == 49) {
                    z10 &= iZ == 1195456820;
                }
                if (z10) {
                    b(j10, j11, vArr);
                }
            }
            j11.f0(iG);
        }
    }

    public static void b(long j10, J j11, V[] vArr) {
        int iQ = j11.Q();
        if ((iQ & 64) != 0) {
            j11.g0(1);
            int i10 = (iQ & 31) * 3;
            int iG = j11.g();
            for (V v10 : vArr) {
                j11.f0(iG);
                v10.g(j11, i10);
                m.v(j10 != -9223372036854775807L);
                v10.e(j10, 1, i10, 0, null);
            }
        }
    }

    public static int c(J j10) {
        int i10 = 0;
        while (j10.a() != 0) {
            int iQ = j10.Q();
            i10 += iQ;
            if (iQ != 255) {
                return i10;
            }
        }
        return -1;
    }
}
