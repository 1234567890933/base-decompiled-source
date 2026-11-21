package Ho;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.preference.PreferenceManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f12648a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static SharedPreferences f12649a = h.b();
    }

    public static SharedPreferences b() {
        v vVarE = v.e();
        try {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(d());
            if (vVarE != null) {
                vVarE.close();
            }
            return defaultSharedPreferences;
        } catch (Throwable th2) {
            if (vVarE != null) {
                try {
                    vVarE.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public static SharedPreferences c() {
        return a.f12649a;
    }

    public static Context d() {
        return f12648a;
    }

    public static void e(Context context) {
        f(context);
    }

    public static void f(Context context) {
        if (p543ul.a.f95993a && (context instanceof Application)) {
            context = new ContextWrapper(context);
        }
        f12648a = context;
    }

    public static boolean g() {
        if (Build.VERSION.SDK_INT >= 33) {
            return Process.isSdkSandbox();
        }
        return false;
    }

    public static Intent h(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i10) {
        return Build.VERSION.SDK_INT >= 26 ? context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i10) : context.registerReceiver(broadcastReceiver, intentFilter, str, handler);
    }

    public static Intent i(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return h(context, broadcastReceiver, intentFilter, null, null, 4);
    }

    public static Intent j(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return h(context, broadcastReceiver, intentFilter, null, null, 0);
    }
}
