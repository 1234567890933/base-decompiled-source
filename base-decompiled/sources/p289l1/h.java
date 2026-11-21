package p289l1;

import I2.x1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static final CharSequence a(g gVar) {
        return gVar.subSequence(x1.l(gVar.h()), x1.k(gVar.h()));
    }

    public static final CharSequence b(g gVar, int i10) {
        int iK = x1.k(gVar.h());
        int iK2 = x1.k(gVar.h());
        int length = iK2 + i10;
        if (((i10 ^ length) & (iK2 ^ length)) < 0) {
            length = gVar.length();
        }
        return gVar.subSequence(iK, Math.min(length, gVar.length()));
    }

    public static final CharSequence c(g gVar, int i10) {
        int iL = x1.l(gVar.h());
        int i11 = iL - i10;
        if (((i10 ^ iL) & (iL ^ i11)) < 0) {
            i11 = 0;
        }
        return gVar.subSequence(Math.max(0, i11), x1.l(gVar.h()));
    }
}
