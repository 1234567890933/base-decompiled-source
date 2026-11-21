package Tb;

import android.graphics.Matrix;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p implements q {
    @Override // Tb.q
    public Matrix a(Matrix matrix, Rect rect, int i10, int i11, float f10, float f11) {
        b(matrix, rect, i10, i11, f10, f11, rect.width() / i10, rect.height() / i11);
        return matrix;
    }

    public abstract void b(Matrix matrix, Rect rect, int i10, int i11, float f10, float f11, float f12, float f13);
}
