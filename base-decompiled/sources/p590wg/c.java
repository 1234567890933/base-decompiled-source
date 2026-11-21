package p590wg;

import android.R;
import android.content.Context;
import android.os.Build;
import android.view.Window;
import androidx.core.view.B0;
import p369o3.AbstractC7962d;
import p434qg.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static void a(Window window, boolean z10, Integer num, Integer num2) {
        boolean z11 = num == null || num.intValue() == 0;
        boolean z12 = num2 == null || num2.intValue() == 0;
        if (z11 || z12) {
            int iB = a.b(window.getContext(), R.attr.colorBackground, -16777216);
            if (z11) {
                num = Integer.valueOf(iB);
            }
            if (z12) {
                num2 = Integer.valueOf(iB);
            }
        }
        B0.c(window, !z10);
        int iC = c(window.getContext(), z10);
        int iB2 = b(window.getContext(), z10);
        window.setStatusBarColor(iC);
        window.setNavigationBarColor(iB2);
        f(window, d(iC, a.h(num.intValue())));
        e(window, d(iB2, a.h(num2.intValue())));
    }

    public static int b(Context context, boolean z10) {
        if (z10 && Build.VERSION.SDK_INT < 27) {
            return AbstractC7962d.l(a.b(context, R.attr.navigationBarColor, -16777216), 128);
        }
        if (z10) {
            return 0;
        }
        return a.b(context, R.attr.navigationBarColor, -16777216);
    }

    public static int c(Context context, boolean z10) {
        if (z10) {
            return 0;
        }
        return a.b(context, R.attr.statusBarColor, -16777216);
    }

    public static boolean d(int i10, boolean z10) {
        if (a.h(i10)) {
            return true;
        }
        return i10 == 0 && z10;
    }

    public static void e(Window window, boolean z10) {
        B0.b(window, window.getDecorView()).d(z10);
    }

    public static void f(Window window, boolean z10) {
        B0.b(window, window.getDecorView()).e(z10);
    }
}
