package p084d2;

import U2.p;
import android.graphics.Rect;
import android.graphics.RectF;
import p057c2.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class q1 {
    public static final Rect a(p pVar) {
        return new Rect(pVar.g(), pVar.i(), pVar.h(), pVar.d());
    }

    public static final Rect b(h hVar) {
        return new Rect((int) hVar.j(), (int) hVar.n(), (int) hVar.l(), (int) hVar.e());
    }

    public static final RectF c(h hVar) {
        return new RectF(hVar.j(), hVar.n(), hVar.l(), hVar.e());
    }

    public static final p d(Rect rect) {
        return new p(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final h e(Rect rect) {
        return new h(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final h f(RectF rectF) {
        return new h(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }
}
