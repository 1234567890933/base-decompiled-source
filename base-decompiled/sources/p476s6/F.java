package p476s6;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f93077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Property f93078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Property f93079c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends Property {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(F.b(view));
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f10) {
            F.e(view, f10.floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends Property {
        public b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Rect get(View view) {
            return view.getClipBounds();
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Rect rect) {
            view.setClipBounds(rect);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f93077a = new P();
        } else {
            f93077a = new O();
        }
        f93078b = new a(Float.class, "translationAlpha");
        f93079c = new b(Rect.class, "clipBounds");
    }

    public static void a(View view) {
        f93077a.a(view);
    }

    public static float b(View view) {
        return f93077a.b(view);
    }

    public static void c(View view) {
        f93077a.c(view);
    }

    public static void d(View view, int i10, int i11, int i12, int i13) {
        f93077a.d(view, i10, i11, i12, i13);
    }

    public static void e(View view, float f10) {
        f93077a.e(view, f10);
    }

    public static void f(View view, int i10) {
        f93077a.f(view, i10);
    }

    public static void g(View view, Matrix matrix) {
        f93077a.g(view, matrix);
    }

    public static void h(View view, Matrix matrix) {
        f93077a.h(view, matrix);
    }
}
