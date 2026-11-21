package Sk;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.Window;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class x4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ok.a f31766a;

    public x4(Ok.a activityProvider) {
        Intrinsics.checkNotNullParameter(activityProvider, "activityProvider");
        this.f31766a = activityProvider;
    }

    public final boolean a() {
        return o(5);
    }

    public final boolean b() {
        return o(4);
    }

    public final boolean c() {
        if (Build.VERSION.SDK_INT >= 30) {
            return o(16);
        }
        return false;
    }

    public final boolean d() {
        return o(6);
    }

    public final boolean e() {
        return o(11);
    }

    public final boolean f() {
        if (Build.VERSION.SDK_INT >= 34) {
            return o(25);
        }
        return false;
    }

    public final boolean g() {
        return o(15);
    }

    public final boolean h() {
        return o(14);
    }

    public final boolean i() {
        if (Build.VERSION.SDK_INT >= 30) {
            return o(13);
        }
        return false;
    }

    public final boolean j() {
        if (Build.VERSION.SDK_INT >= 30) {
            return o(12);
        }
        return false;
    }

    public final boolean k() {
        if (Build.VERSION.SDK_INT >= 27) {
            return o(3);
        }
        return false;
    }

    public final boolean l() {
        if (Build.VERSION.SDK_INT >= 27) {
            return o(7);
        }
        return false;
    }

    public final boolean m() {
        return o(3);
    }

    public final boolean n() {
        return o(0);
    }

    public final boolean o(int i10) {
        Window window;
        View decorView;
        Activity activityA = this.f31766a.a();
        return (activityA == null || (window = activityA.getWindow()) == null || (decorView = window.getDecorView()) == null || !decorView.performHapticFeedback(i10)) ? false : true;
    }

    public final boolean p() {
        if (Build.VERSION.SDK_INT >= 30) {
            return o(17);
        }
        return false;
    }

    public final boolean q() {
        return o(19);
    }

    public final boolean r() {
        return o(20);
    }

    public final boolean s() {
        return o(18);
    }

    public final boolean t() {
        if (Build.VERSION.SDK_INT >= 34) {
            return o(27);
        }
        return false;
    }

    public final boolean u() {
        if (Build.VERSION.SDK_INT >= 34) {
            return o(26);
        }
        return false;
    }

    public final boolean v() {
        if (Build.VERSION.SDK_INT >= 27) {
            return o(9);
        }
        return false;
    }

    public final boolean w() {
        if (Build.VERSION.SDK_INT >= 34) {
            return o(22);
        }
        return false;
    }

    public final boolean x() {
        if (Build.VERSION.SDK_INT >= 34) {
            return o(21);
        }
        return false;
    }

    public final boolean y() {
        return o(1);
    }

    public final boolean z() {
        if (Build.VERSION.SDK_INT >= 27) {
            return o(8);
        }
        return false;
    }
}
