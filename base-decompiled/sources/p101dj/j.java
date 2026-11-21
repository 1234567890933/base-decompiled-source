package p101dj;

import Wi.a;
import Wi.d;
import Zi.b;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends q {
    @Override // p101dj.n, Wi.g
    public b a(String str, a aVar, int i10, int i11, Map map) {
        if (aVar == a.EAN_13) {
            return super.a(str, aVar, i10, i11, map);
        }
        throw new IllegalArgumentException("Can only encode EAN_13, but got ".concat(String.valueOf(aVar)));
    }

    @Override // p101dj.n
    public boolean[] c(String str) {
        int length = str.length();
        if (length == 12) {
            try {
                str = str + p.b(str);
            } catch (d e10) {
                throw new IllegalArgumentException(e10);
            }
        } else {
            if (length != 13) {
                throw new IllegalArgumentException("Requested contents should be 12 or 13 digits long, but got ".concat(String.valueOf(length)));
            }
            try {
                if (!p.a(str)) {
                    throw new IllegalArgumentException("Contents do not pass checksum");
                }
            } catch (d unused) {
                throw new IllegalArgumentException("Illegal contents");
            }
        }
        int i10 = i.f72486f[Character.digit(str.charAt(0), 10)];
        boolean[] zArr = new boolean[95];
        int iB = n.b(zArr, 0, p.f72491a, true);
        for (int i11 = 1; i11 <= 6; i11++) {
            int iDigit = Character.digit(str.charAt(i11), 10);
            if (((i10 >> (6 - i11)) & 1) == 1) {
                iDigit += 10;
            }
            iB += n.b(zArr, iB, p.f72495e[iDigit], false);
        }
        int iB2 = iB + n.b(zArr, iB, p.f72492b, false);
        for (int i12 = 7; i12 <= 12; i12++) {
            iB2 += n.b(zArr, iB2, p.f72494d[Character.digit(str.charAt(i12), 10)], true);
        }
        n.b(zArr, iB2, p.f72491a, true);
        return zArr;
    }
}
