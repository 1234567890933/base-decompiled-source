package app.notifee.core.utility;

import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    public static ArrayList a(Bundle bundle, String str) {
        return (ArrayList) f(bundle, str);
    }

    public static int b(Bundle bundle, String str) {
        return h.e(f(bundle, str));
    }

    public static int c(Bundle bundle, String str, int i10) {
        return !bundle.containsKey(str) ? i10 : b(bundle, str);
    }

    public static long d(Bundle bundle, String str) {
        return h.f(f(bundle, str));
    }

    public static long e(Bundle bundle, String str, long j10) {
        return !bundle.containsKey(str) ? j10 : d(bundle, str);
    }

    public static Object f(Bundle bundle, String str) {
        return bundle.get(str);
    }
}
