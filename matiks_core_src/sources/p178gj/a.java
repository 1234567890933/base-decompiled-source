package p178gj;

import Wi.c;
import Wi.g;
import Zi.b;
import java.util.Map;
import p229ij.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements g {
    public static b b(f fVar, int i10, int i11, int i12) {
        p229ij.b bVarA = fVar.a();
        if (bVarA == null) {
            throw new IllegalStateException();
        }
        int iE = bVarA.e();
        int iD = bVarA.d();
        int i13 = i12 << 1;
        int i14 = iE + i13;
        int i15 = i13 + iD;
        int iMax = Math.max(i10, i14);
        int iMax2 = Math.max(i11, i15);
        int iMin = Math.min(iMax / i14, iMax2 / i15);
        int i16 = (iMax - (iE * iMin)) / 2;
        int i17 = (iMax2 - (iD * iMin)) / 2;
        b bVar = new b(iMax, iMax2);
        int i18 = 0;
        while (i18 < iD) {
            int i19 = 0;
            int i20 = i16;
            while (i19 < iE) {
                if (bVarA.b(i19, i18) == 1) {
                    bVar.i(i20, i17, iMin, iMin);
                }
                i19++;
                i20 += iMin;
            }
            i18++;
            i17 += iMin;
        }
        return bVar;
    }

    @Override // Wi.g
    public b a(String str, Wi.a aVar, int i10, int i11, Map map) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (aVar != Wi.a.QR_CODE) {
            throw new IllegalArgumentException("Can only encode QR_CODE, but got ".concat(String.valueOf(aVar)));
        }
        if (i10 < 0 || i11 < 0) {
            throw new IllegalArgumentException("Requested dimensions are too small: " + i10 + 'x' + i11);
        }
        p204hj.a aVarValueOf = p204hj.a.L;
        int i12 = 4;
        if (map != null) {
            c cVar = c.ERROR_CORRECTION;
            if (map.containsKey(cVar)) {
                aVarValueOf = p204hj.a.valueOf(map.get(cVar).toString());
            }
            c cVar2 = c.MARGIN;
            if (map.containsKey(cVar2)) {
                i12 = Integer.parseInt(map.get(cVar2).toString());
            }
        }
        return b(p229ij.c.n(str, aVarValueOf, map), i10, i11, i12);
    }
}
