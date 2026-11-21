package p345n5;

import A4.I;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import p319m5.d;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends d {
    public static M c(I i10) {
        i10.r(12);
        int iD = (i10.d() + i10.h(12)) - 4;
        i10.r(44);
        i10.s(i10.h(12));
        i10.r(16);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String strL = null;
            if (i10.d() >= iD) {
                break;
            }
            i10.r(48);
            int iH = i10.h(8);
            i10.r(4);
            int iD2 = i10.d() + i10.h(12);
            String strL2 = null;
            while (i10.d() < iD2) {
                int iH2 = i10.h(8);
                int iH3 = i10.h(8);
                int iD3 = i10.d() + iH3;
                if (iH2 == 2) {
                    int iH4 = i10.h(16);
                    i10.r(8);
                    if (iH4 == 3) {
                        while (i10.d() < iD3) {
                            strL = i10.l(i10.h(8), StandardCharsets.US_ASCII);
                            int iH5 = i10.h(8);
                            for (int i11 = 0; i11 < iH5; i11++) {
                                i10.s(i10.h(8));
                            }
                        }
                    }
                } else if (iH2 == 21) {
                    strL2 = i10.l(iH3, StandardCharsets.US_ASCII);
                }
                i10.p(iD3 * 8);
            }
            i10.p(iD2 * 8);
            if (strL != null && strL2 != null) {
                arrayList.add(new a(iH, strL + strL2));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new M(arrayList);
    }

    @Override // p319m5.d
    public M b(p319m5.b bVar, ByteBuffer byteBuffer) {
        if (byteBuffer.get() == 116) {
            return c(new I(byteBuffer.array(), byteBuffer.limit()));
        }
        return null;
    }
}
