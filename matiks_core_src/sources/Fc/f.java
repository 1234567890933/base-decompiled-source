package Fc;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface f extends d {
    static f Z(p663zb.a aVar, p pVar, int i10) {
        return r2(aVar, pVar, i10, 0);
    }

    static f a0(Bitmap bitmap, p663zb.h hVar, p pVar, int i10, int i11) {
        return b.X() ? new b(bitmap, hVar, pVar, i10, i11) : new i(bitmap, hVar, pVar, i10, i11);
    }

    static f r2(p663zb.a aVar, p pVar, int i10, int i11) {
        return b.X() ? new b(aVar, pVar, i10, i11) : new i(aVar, pVar, i10, i11);
    }

    static f s2(Bitmap bitmap, p663zb.h hVar, p pVar, int i10) {
        return a0(bitmap, hVar, pVar, i10, 0);
    }

    int H1();

    p663zb.a g0();

    int q1();
}
