package p495t;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static boolean a(Context context, String str) {
        if (Build.VERSION.SDK_INT >= 30) {
            return false;
        }
        return b(context, str, o.f93913a);
    }

    public static boolean b(Context context, String str, int i10) {
        if (str == null) {
            return false;
        }
        for (String str2 : context.getResources().getStringArray(i10)) {
            if (str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean c(Context context, String str, int i10) {
        if (str == null) {
            return false;
        }
        for (String str2 : context.getResources().getStringArray(i10)) {
            if (str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean d(Context context, String str, int i10) {
        if (str == null) {
            return false;
        }
        for (String str2 : context.getResources().getStringArray(i10)) {
            if (str.equalsIgnoreCase(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean e(Context context, String str) {
        if (Build.VERSION.SDK_INT != 29) {
            return false;
        }
        return b(context, str, o.f93916d);
    }

    public static boolean f(Context context, String str) {
        if (Build.VERSION.SDK_INT != 28) {
            return false;
        }
        return c(context, str, o.f93917e);
    }

    public static boolean g(Context context, String str, String str2) {
        if (Build.VERSION.SDK_INT != 28) {
            return false;
        }
        return d(context, str, o.f93915c) || c(context, str2, o.f93914b);
    }
}
