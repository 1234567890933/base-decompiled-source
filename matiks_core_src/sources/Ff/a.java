package Ff;

import Df.l;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f9123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f9124b;

    public static synchronized boolean a(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f9123a;
        if (context2 != null && (bool = f9124b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f9124b = null;
        if (l.e()) {
            f9124b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                f9124b = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                f9124b = Boolean.FALSE;
            }
        }
        f9123a = applicationContext;
        return f9124b.booleanValue();
    }
}
