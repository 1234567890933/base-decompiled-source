package N2;

import I2.C2116e;
import I2.x1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class V {
    public static final C2116e a(U u10) {
        return u10.j().s(u10.l());
    }

    public static final C2116e b(U u10, int i10) {
        C2116e c2116eJ = u10.j();
        int iK = x1.k(u10.l());
        int iK2 = x1.k(u10.l());
        int length = iK2 + i10;
        if (((i10 ^ length) & (iK2 ^ length)) < 0) {
            length = u10.m().length();
        }
        return c2116eJ.subSequence(iK, Math.min(length, u10.m().length()));
    }

    public static final C2116e c(U u10, int i10) {
        C2116e c2116eJ = u10.j();
        int iL = x1.l(u10.l());
        int i11 = iL - i10;
        if (((i10 ^ iL) & (iL ^ i11)) < 0) {
            i11 = 0;
        }
        return c2116eJ.subSequence(Math.max(0, i11), x1.l(u10.l()));
    }
}
