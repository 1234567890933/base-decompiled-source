package p289l1;

import I2.x1;
import I2.y1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static final long a(long j10, int i10, int i11, int i12) {
        int i13;
        int iL = x1.l(j10);
        int iK = x1.k(j10);
        if (iK < i10) {
            return j10;
        }
        if (iL <= i10 && i11 <= iK) {
            i13 = i12 - (i11 - i10);
            if (iL == iK) {
                iL += i13;
            }
            i10 = iK + i13;
        } else if (iL > i10 && iK < i11) {
            i10 += i12;
            iL = i10;
        } else if (iL >= i11) {
            i13 = i12 - (i11 - i10);
            iL += i13;
            i10 = iK + i13;
        } else if (i10 < iL) {
            iL = i10 + i12;
            i13 = i12 - (i11 - i10);
            i10 = iK + i13;
        }
        return y1.b(iL, i10);
    }

    public static final void b(e eVar, int i10, int i11) {
        eVar.o(i10, i11, "");
    }

    public static final void c(e eVar, int i10, int i11) {
        eVar.v(y1.b(kotlin.ranges.f.p(i10, 0, eVar.k()), kotlin.ranges.f.p(i11, 0, eVar.k())));
    }

    public static /* synthetic */ void d(e eVar, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = i10;
        }
        c(eVar, i10, i11);
    }
}
