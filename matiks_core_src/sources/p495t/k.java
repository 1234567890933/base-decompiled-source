package p495t;

import android.content.Context;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static String a(Context context, int i10) {
        if (context == null) {
            return "";
        }
        if (i10 == 1) {
            return context.getString(u.f93930d);
        }
        if (i10 != 7) {
            switch (i10) {
                case 9:
                    break;
                case 10:
                    return context.getString(u.f93934h);
                case 11:
                    return context.getString(u.f93933g);
                case 12:
                    return context.getString(u.f93931e);
                default:
                    c1.e("BiometricUtils", "Unknown error code: " + i10);
                    return context.getString(u.f93928b);
            }
        }
        return context.getString(u.f93932f);
    }

    public static boolean b(int i10) {
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return true;
            case 6:
            default:
                return false;
        }
    }

    public static boolean c(int i10) {
        return i10 == 7 || i10 == 9;
    }
}
