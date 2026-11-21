package p084d2;

import android.graphics.Matrix;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class M1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Matrix f71190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Shader f71191b;

    public final Shader a() {
        return this.f71191b;
    }

    public final Matrix b() {
        Matrix matrix = this.f71190a;
        if (matrix != null) {
            return matrix;
        }
        Matrix matrix2 = new Matrix();
        this.f71190a = matrix2;
        return matrix2;
    }

    public final void c(Shader shader) {
        Matrix matrix = this.f71190a;
        if (matrix != null && shader != null) {
            shader.setLocalMatrix(matrix);
        }
        this.f71191b = shader;
    }

    public final void d(float[] fArr) {
        Matrix matrix;
        if (fArr == null) {
            matrix = null;
            this.f71190a = null;
        } else {
            Matrix matrixB = b();
            Q.a(matrixB, fArr);
            matrix = matrixB;
        }
        Shader shader = this.f71191b;
        if (shader != null) {
            shader.setLocalMatrix(matrix);
        }
    }
}
