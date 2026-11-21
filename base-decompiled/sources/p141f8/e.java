package p141f8;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f74993a = new e();

    public final boolean a(Context context) {
        return b(context, "android.permission.ACCESS_COARSE_LOCATION") || b(context, "android.permission.ACCESS_FINE_LOCATION");
    }

    public final boolean b(Context context, String str) {
        try {
            return Integer.parseInt(Activity.class.getMethod("checkSelfPermission", String.class).invoke(context, str).toString()) == 0;
        } catch (Exception unused) {
        }
    }
}
