package Df;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.android.gms.common.AbstractC5839h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f6858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f6859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f6860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f6861d;

    public static boolean a(Context context) {
        return i(context.getPackageManager());
    }

    public static boolean b(Context context) {
        return g(context);
    }

    public static boolean c() {
        int i10 = AbstractC5839h.GOOGLE_PLAY_SERVICES_VERSION_CODE;
        return "user".equals(Build.TYPE);
    }

    public static boolean d(Context context) {
        return f(context.getPackageManager());
    }

    public static boolean e(Context context) {
        if (d(context) && !l.d()) {
            return true;
        }
        if (g(context)) {
            return !l.e() || l.h();
        }
        return false;
    }

    public static boolean f(PackageManager packageManager) {
        if (f6858a == null) {
            f6858a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return f6858a.booleanValue();
    }

    public static boolean g(Context context) {
        if (f6859b == null) {
            f6859b = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return f6859b.booleanValue();
    }

    public static boolean h(Context context) {
        if (f6860c == null) {
            f6860c = Boolean.valueOf(l.e() ? context.getPackageManager().hasSystemFeature("android.hardware.type.embedded") : context.getPackageManager().hasSystemFeature("android.hardware.type.iot"));
        }
        return f6860c.booleanValue();
    }

    public static boolean i(PackageManager packageManager) {
        if (f6861d == null) {
            boolean z10 = false;
            if (l.e() && packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z10 = true;
            }
            f6861d = Boolean.valueOf(z10);
        }
        return f6861d.booleanValue();
    }
}
