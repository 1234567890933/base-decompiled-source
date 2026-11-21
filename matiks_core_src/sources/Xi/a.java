package Xi;

import Wi.g;
import Yi.c;
import Zi.b;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements g {
    public static b b(String str, Wi.a aVar, int i10, int i11, Charset charset, int i12, int i13) {
        if (aVar == Wi.a.AZTEC) {
            return c(c.d(str.getBytes(charset), i12, i13), i10, i11);
        }
        throw new IllegalArgumentException("Can only encode AZTEC, but got ".concat(String.valueOf(aVar)));
    }

    public static b c(Yi.a aVar, int i10, int i11) {
        b bVarA = aVar.a();
        if (bVarA == null) {
            throw new IllegalStateException();
        }
        int iF = bVarA.f();
        int iE = bVarA.e();
        int iMax = Math.max(i10, iF);
        int iMax2 = Math.max(i11, iE);
        int iMin = Math.min(iMax / iF, iMax2 / iE);
        int i12 = (iMax - (iF * iMin)) / 2;
        int i13 = (iMax2 - (iE * iMin)) / 2;
        b bVar = new b(iMax, iMax2);
        int i14 = 0;
        while (i14 < iE) {
            int i15 = 0;
            int i16 = i12;
            while (i15 < iF) {
                if (bVarA.d(i15, i14)) {
                    bVar.i(i16, i13, iMin, iMin);
                }
                i15++;
                i16 += iMin;
            }
            i14++;
            i13 += iMin;
        }
        return bVar;
    }

    @Override // Wi.g
    public b a(String str, Wi.a aVar, int i10, int i11, Map map) {
        Charset charsetForName = StandardCharsets.ISO_8859_1;
        int i12 = 33;
        int i13 = 0;
        if (map != null) {
            Wi.c cVar = Wi.c.CHARACTER_SET;
            if (map.containsKey(cVar)) {
                charsetForName = Charset.forName(map.get(cVar).toString());
            }
            Wi.c cVar2 = Wi.c.ERROR_CORRECTION;
            i12 = map.containsKey(cVar2) ? Integer.parseInt(map.get(cVar2).toString()) : 33;
            Wi.c cVar3 = Wi.c.AZTEC_LAYERS;
            if (map.containsKey(cVar3)) {
                i13 = Integer.parseInt(map.get(cVar3).toString());
            }
        }
        return b(str, aVar, i10, i11, charsetForName, i12, i13);
    }
}
