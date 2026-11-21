package p047bj;

import Wi.c;
import Wi.g;
import Zi.b;
import java.util.Map;
import p074cj.e;
import p074cj.i;
import p074cj.j;
import p074cj.k;
import p074cj.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements g {
    public static b b(p229ij.b bVar, int i10, int i11) {
        b bVar2;
        int iE = bVar.e();
        int iD = bVar.d();
        int iMax = Math.max(i10, iE);
        int iMax2 = Math.max(i11, iD);
        int iMin = Math.min(iMax / iE, iMax2 / iD);
        int i12 = (iMax - (iE * iMin)) / 2;
        int i13 = (iMax2 - (iD * iMin)) / 2;
        if (i11 < iD || i10 < iE) {
            bVar2 = new b(iE, iD);
            i12 = 0;
            i13 = 0;
        } else {
            bVar2 = new b(i10, i11);
        }
        bVar2.b();
        int i14 = 0;
        while (i14 < iD) {
            int i15 = i12;
            int i16 = 0;
            while (i16 < iE) {
                if (bVar.b(i16, i14) == 1) {
                    bVar2.i(i15, i13, iMin, iMin);
                }
                i16++;
                i15 += iMin;
            }
            i14++;
            i13 += iMin;
        }
        return bVar2;
    }

    public static b c(e eVar, k kVar, int i10, int i11) {
        int iH = kVar.h();
        int iG = kVar.g();
        p229ij.b bVar = new p229ij.b(kVar.j(), kVar.i());
        int i12 = 0;
        for (int i13 = 0; i13 < iG; i13++) {
            if (i13 % kVar.f56387e == 0) {
                int i14 = 0;
                for (int i15 = 0; i15 < kVar.j(); i15++) {
                    bVar.g(i14, i12, i15 % 2 == 0);
                    i14++;
                }
                i12++;
            }
            int i16 = 0;
            for (int i17 = 0; i17 < iH; i17++) {
                if (i17 % kVar.f56386d == 0) {
                    bVar.g(i16, i12, true);
                    i16++;
                }
                bVar.g(i16, i12, eVar.e(i17, i13));
                int i18 = i16 + 1;
                int i19 = kVar.f56386d;
                if (i17 % i19 == i19 - 1) {
                    bVar.g(i18, i12, i13 % 2 == 0);
                    i16 += 2;
                } else {
                    i16 = i18;
                }
            }
            int i20 = i12 + 1;
            int i21 = kVar.f56387e;
            if (i13 % i21 == i21 - 1) {
                int i22 = 0;
                for (int i23 = 0; i23 < kVar.j(); i23++) {
                    bVar.g(i22, i20, true);
                    i22++;
                }
                i12 += 2;
            } else {
                i12 = i20;
            }
        }
        return b(bVar, i10, i11);
    }

    @Override // Wi.g
    public b a(String str, Wi.a aVar, int i10, int i11, Map map) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (aVar != Wi.a.DATA_MATRIX) {
            throw new IllegalArgumentException("Can only encode DATA_MATRIX, but got ".concat(String.valueOf(aVar)));
        }
        if (i10 < 0 || i11 < 0) {
            throw new IllegalArgumentException("Requested dimensions can't be negative: " + i10 + 'x' + i11);
        }
        l lVar = l.FORCE_NONE;
        if (map != null) {
            l lVar2 = (l) map.get(c.DATA_MATRIX_SHAPE);
            if (lVar2 != null) {
                lVar = lVar2;
            }
            android.support.v4.media.session.b.a(map.get(c.MIN_SIZE));
            android.support.v4.media.session.b.a(map.get(c.MAX_SIZE));
        }
        String strB = j.b(str, lVar, null, null);
        k kVarL = k.l(strB.length(), lVar, null, null, true);
        e eVar = new e(i.c(strB, kVarL), kVarL.h(), kVarL.g());
        eVar.h();
        return c(eVar, kVarL, i10, i11);
    }
}
