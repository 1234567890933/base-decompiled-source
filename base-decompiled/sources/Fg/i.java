package Fg;

import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i {
    public static e a(int i10) {
        if (i10 != 0) {
            return i10 != 1 ? b() : new f();
        }
        return new k();
    }

    public static e b() {
        return new k();
    }

    public static g c() {
        return new g();
    }

    public static void d(View view, float f10) {
        Drawable background = view.getBackground();
        if (background instanceof h) {
            ((h) background).e0(f10);
        }
    }

    public static void e(View view) {
        Drawable background = view.getBackground();
        if (background instanceof h) {
            f(view, (h) background);
        }
    }

    public static void f(View view, h hVar) {
        if (hVar.V()) {
            hVar.j0(p590wg.o.f(view));
        }
    }
}
