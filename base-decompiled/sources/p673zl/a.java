package p673zl;

import android.content.Context;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f109089a;

    public static Context a() {
        return f109089a;
    }

    public static void b(Context context) {
        Log.d("ReactNativeFirebaseApp", "received application context.");
        f109089a = context;
    }
}
