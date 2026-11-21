package p605x5;

import A4.J;
import p475s5.d;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u {
    public static int a(int i10, J j10, int i11) {
        if (i10 == 12) {
            return 240;
        }
        if (i10 == 13) {
            return 120;
        }
        if (i10 == 21 && j10.a() >= 8 && j10.g() + 8 <= i11) {
            int iZ = j10.z();
            int iZ2 = j10.z();
            if (iZ >= 12 && iZ2 == 1936877170) {
                return j10.R();
            }
        }
        return -2147483647;
    }

    public static M b(J j10, int i10) {
        j10.g0(12);
        while (j10.g() < i10) {
            int iG = j10.g();
            int iZ = j10.z();
            if (j10.z() == 1935766900) {
                if (iZ < 16) {
                    return null;
                }
                j10.g0(4);
                int i11 = -1;
                int i12 = 0;
                for (int i13 = 0; i13 < 2; i13++) {
                    int iQ = j10.Q();
                    int iQ2 = j10.Q();
                    if (iQ == 0) {
                        i11 = iQ2;
                    } else if (iQ == 1) {
                        i12 = iQ2;
                    }
                }
                int iA = a(i11, j10, i10);
                if (iA == -2147483647) {
                    return null;
                }
                return new M(new d(iA, i12));
            }
            j10.f0(iG + iZ);
        }
        return null;
    }
}
