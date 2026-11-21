package p476s6;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class P extends O {
    @Override // p476s6.I
    public float b(View view) {
        return view.getTransitionAlpha();
    }

    @Override // p476s6.M, p476s6.I
    public void d(View view, int i10, int i11, int i12, int i13) {
        view.setLeftTopRightBottom(i10, i11, i12, i13);
    }

    @Override // p476s6.I
    public void e(View view, float f10) {
        view.setTransitionAlpha(f10);
    }

    @Override // p476s6.O, p476s6.I
    public void f(View view, int i10) {
        view.setTransitionVisibility(i10);
    }

    @Override // p476s6.K, p476s6.I
    public void g(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // p476s6.K, p476s6.I
    public void h(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
