package Da;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.gms.common.C5836e;
import com.google.android.gms.common.GooglePlayServicesUtil;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q {
    public static boolean a(Context context) {
        try {
            String str = GooglePlayServicesUtil.GMS_ERROR_DIALOG;
            return C5836e.f().g(context) == 0;
        } catch (ClassNotFoundException unused) {
        }
    }

    public static boolean b(Context context) {
        return c(context, "com.android.vending") || c(context, "com.google.market");
    }

    public static boolean c(Context context, String str) {
        try {
            context.getPackageManager().getPackageInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }
}
