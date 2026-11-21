package Tb;

import android.graphics.Matrix;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class s extends p {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final q f33038l = new s();

    @Override // Tb.p
    public void b(Matrix matrix, Rect rect, int i10, int i11, float f10, float f11, float f12, float f13) {
        float fHeight;
        float fWidth;
        if (f13 > f12) {
            fWidth = rect.left + ((rect.width() - (i10 * f13)) * 0.5f);
            fHeight = rect.top;
            f12 = f13;
        } else {
            float f14 = rect.left;
            fHeight = ((rect.height() - (i11 * f12)) * 0.5f) + rect.top;
            fWidth = f14;
        }
        matrix.setScale(f12, f12);
        matrix.postTranslate((int) (fWidth + 0.5f), (int) (fHeight + 0.5f));
    }

    public String toString() {
        return "center_crop";
    }
}
