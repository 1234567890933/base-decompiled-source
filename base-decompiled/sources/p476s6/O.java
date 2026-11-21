package p476s6;

import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class O extends M {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f93086g = true;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static void a(View view, int i10) {
            view.setTransitionVisibility(i10);
        }
    }

    @Override // p476s6.I
    public void f(View view, int i10) {
        if (Build.VERSION.SDK_INT == 28) {
            super.f(view, i10);
        } else if (f93086g) {
            try {
                a.a(view, i10);
            } catch (NoSuchMethodError unused) {
                f93086g = false;
            }
        }
    }
}
