package app.notifee.core.utility;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import app.notifee.core.Logger;
import app.notifee.core.X;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {
    public static /* synthetic */ void a(Context context, Intent intent) {
        try {
            context.startActivity(intent);
        } catch (Exception e10) {
            Logger.e("IntentUtils", "An error occurred whilst trying to start activity on Ui Thread", e10);
        }
    }

    public static String b(Intent intent) {
        if (intent == null) {
            return null;
        }
        try {
            String className = intent.getComponent().getClassName();
            int iLastIndexOf = className.lastIndexOf(".");
            if (iLastIndexOf != -1) {
                return className.substring(iLastIndexOf + 1);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static Class c(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static Class d(String str) {
        String strE = (str == null || str.equals("default")) ? e() : str;
        if (strE == null) {
            Logger.e("ReceiverService", "Launch Activity for notification could not be found.");
            return null;
        }
        Class clsC = c(strE);
        if (clsC != null) {
            return clsC;
        }
        Logger.e("ReceiverService", String.format("Launch Activity for notification does not exist ('%s').", str));
        return null;
    }

    public static String e() {
        Intent launchIntentForPackage = X.a().getPackageManager().getLaunchIntentForPackage(X.a().getPackageName());
        if (launchIntentForPackage == null || launchIntentForPackage.getComponent() == null) {
            return null;
        }
        return launchIntentForPackage.getComponent().getClassName();
    }

    public static void f(Activity activity, final Intent intent) {
        if (activity == null || intent == null) {
            Logger.w("IntentUtils", "Activity or intent is null when calling startActivityOnUiThread()");
            return;
        }
        final Context contextA = X.a();
        if (contextA == null) {
            Logger.w("IntentUtils", "Unable to get application context when calling startActivityOnUiThread()");
        } else {
            activity.runOnUiThread(new Runnable() { // from class: app.notifee.core.utility.f
                @Override // java.lang.Runnable
                public final void run() {
                    g.a(contextA, intent);
                }
            });
        }
    }
}
