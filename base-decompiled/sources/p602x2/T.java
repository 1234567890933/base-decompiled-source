package p602x2;

import E0.S;
import androidx.compose.ui.Modifier;
import java.util.Map;
import p550v2.AbstractC8409a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class T {
    public static final boolean c(S s10, Map map) {
        if (s10 == null || s10.f() != map.size()) {
            return false;
        }
        Object[] objArr = s10.f7109b;
        int[] iArr = s10.f7110c;
        long[] jArr = s10.f7108a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        loop0: while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj = objArr[i13];
                        int i14 = iArr[i13];
                        Integer num = (Integer) map.get((AbstractC8409a) obj);
                        if (num == null || num.intValue() != i14) {
                            break loop0;
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return true;
                }
            }
            if (i10 == length) {
                return true;
            }
            i10++;
        }
        return false;
    }

    public static final Modifier.c d(InterfaceC9070g interfaceC9070g, int i10, int i11) {
        Modifier.c cVarD2 = interfaceC9070g.l().D2();
        if (cVarD2 == null || (cVarD2.C2() & i10) == 0) {
            return null;
        }
        while (cVarD2 != null) {
            int iH2 = cVarD2.H2();
            if ((iH2 & i11) != 0) {
                return null;
            }
            if ((iH2 & i10) != 0) {
                return cVarD2;
            }
            cVarD2 = cVarD2.D2();
        }
        return null;
    }
}
