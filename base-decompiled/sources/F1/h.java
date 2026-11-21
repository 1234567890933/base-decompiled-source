package F1;

import E0.L;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static final void a(L l10, int i10) {
        if (l10.f7216b == 0 || !(l10.e(0) == i10 || l10.e(l10.f7216b - 1) == i10)) {
            int i11 = l10.f7216b;
            l10.k(i10);
            while (i11 > 0) {
                int i12 = ((i11 + 1) >>> 1) - 1;
                int iE = l10.e(i12);
                if (i10 <= iE) {
                    break;
                }
                l10.r(i11, iE);
                i11 = i12;
            }
            l10.r(i11, i10);
        }
    }

    public static /* synthetic */ L c(L l10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        int i11 = 1;
        if ((i10 & 1) != 0) {
            l10 = new L(0, i11, null);
        }
        return b(l10);
    }

    public static final boolean d(L l10) {
        return l10.f7216b != 0;
    }

    public static final int e(L l10) {
        return l10.d();
    }

    public static final int f(L l10) {
        int iE;
        int i10 = l10.f7216b;
        int iE2 = l10.e(0);
        while (l10.f7216b != 0 && l10.e(0) == iE2) {
            l10.r(0, l10.i());
            l10.p(l10.f7216b - 1);
            int i11 = l10.f7216b;
            int i12 = i11 >>> 1;
            int i13 = 0;
            while (i13 < i12) {
                int iE3 = l10.e(i13);
                int i14 = (i13 + 1) * 2;
                int i15 = i14 - 1;
                int iE4 = l10.e(i15);
                if (i14 < i11 && (iE = l10.e(i14)) > iE4) {
                    if (iE <= iE3) {
                        break;
                    }
                    l10.r(i13, iE);
                    l10.r(i14, iE3);
                    i13 = i14;
                } else {
                    if (iE4 <= iE3) {
                        break;
                    }
                    l10.r(i13, iE4);
                    l10.r(i15, iE3);
                    i13 = i15;
                }
            }
        }
        return iE2;
    }

    public static L b(L l10) {
        return l10;
    }
}
