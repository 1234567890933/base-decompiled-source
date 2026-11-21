package p476s6;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class K extends I {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f93083d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f93084e = true;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static void a(View view, Matrix matrix) {
            view.transformMatrixToGlobal(matrix);
        }

        public static void b(View view, Matrix matrix) {
            view.transformMatrixToLocal(matrix);
        }
    }

    @Override // p476s6.I
    public void g(View view, Matrix matrix) {
        if (f93083d) {
            try {
                a.a(view, matrix);
            } catch (NoSuchMethodError unused) {
                f93083d = false;
            }
        }
    }

    @Override // p476s6.I
    public void h(View view, Matrix matrix) {
        if (f93084e) {
            try {
                a.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f93084e = false;
            }
        }
    }
}
