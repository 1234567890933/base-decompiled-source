package p476s6;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f93080a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f93081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f93082c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static float a(View view) {
            return view.getTransitionAlpha();
        }

        public static void b(View view, float f10) {
            view.setTransitionAlpha(f10);
        }
    }

    public float b(View view) {
        if (f93080a) {
            try {
                return a.a(view);
            } catch (NoSuchMethodError unused) {
                f93080a = false;
            }
        }
        return view.getAlpha();
    }

    public abstract void d(View view, int i10, int i11, int i12, int i13);

    public void e(View view, float f10) {
        if (f93080a) {
            try {
                a.b(view, f10);
                return;
            } catch (NoSuchMethodError unused) {
                f93080a = false;
            }
        }
        view.setAlpha(f10);
    }

    public void f(View view, int i10) {
        if (!f93082c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f93081b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            f93082c = true;
        }
        Field field = f93081b;
        if (field != null) {
            try {
                f93081b.setInt(view, i10 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public abstract void g(View view, Matrix matrix);

    public abstract void h(View view, Matrix matrix);

    public void a(View view) {
    }

    public void c(View view) {
    }
}
