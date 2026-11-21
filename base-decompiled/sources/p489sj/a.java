package p489sj;

import android.util.Log;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f93702a = false;

    public static synchronized void a() {
        if (f93702a) {
            return;
        }
        try {
            Log.i("NitroModules", "Loading NitroModules C++ library...");
            System.loadLibrary("NitroModules");
            Log.i("NitroModules", "Successfully loaded NitroModules C++ library!");
            f93702a = true;
        } catch (Throwable th2) {
            c1.f("NitroModules", "Failed to load NitroModules C++ library! Is it properly installed and linked?", th2);
            throw th2;
        }
    }
}
