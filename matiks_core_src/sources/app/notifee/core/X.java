package app.notifee.core;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f52268a;

    public static Context a() {
        return f52268a;
    }

    public static void b(Context context) {
        Logger.d("context", "received application context");
        f52268a = context;
    }
}
