package p101dj;

import Wi.a;
import Wi.d;
import Zi.b;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends q {
    @Override // p101dj.n, Wi.g
    public b a(String str, a aVar, int i10, int i11, Map map) {
        if (aVar == a.EAN_8) {
            return super.a(str, aVar, i10, i11, map);
        }
        throw new IllegalArgumentException("Can only encode EAN_8, but got ".concat(String.valueOf(aVar)));
    }

    @Override // p101dj.n
    public boolean[] c(String str) {
        int length = str.length();
        if (length == 7) {
            try {
                str = str + p.b(str);
            } catch (d e10) {
                throw new IllegalArgumentException(e10);
            }
        } else {
            if (length != 8) {
                throw new IllegalArgumentException("Requested contents should be 8 digits long, but got ".concat(String.valueOf(length)));
            }
            try {
                if (!p.a(str)) {
                    throw new IllegalArgumentException("Contents do not pass checksum");
                }
            } catch (d unused) {
                throw new IllegalArgumentException("Illegal contents");
            }
        }
        boolean[] zArr = new boolean[67];
        int iB = n.b(zArr, 0, p.f72491a, true);
        for (int i10 = 0; i10 <= 3; i10++) {
            iB += n.b(zArr, iB, p.f72494d[Character.digit(str.charAt(i10), 10)], false);
        }
        int iB2 = iB + n.b(zArr, iB, p.f72492b, false);
        for (int i11 = 4; i11 <= 7; i11++) {
            iB2 += n.b(zArr, iB2, p.f72494d[Character.digit(str.charAt(i11), 10)], true);
        }
        n.b(zArr, iB2, p.f72491a, true);
        return zArr;
    }
}
