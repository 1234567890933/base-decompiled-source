package p480sa;

import com.clevertap.android.sdk.CleverTapInstanceConfig;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static String a(CleverTapInstanceConfig cleverTapInstanceConfig) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(cleverTapInstanceConfig != null ? cleverTapInstanceConfig.g() : "");
        sb2.append("[Product Config]");
        return sb2.toString();
    }

    public static boolean b(Object obj) {
        return (obj instanceof String) || (obj instanceof Number) || (obj instanceof Boolean);
    }
}
