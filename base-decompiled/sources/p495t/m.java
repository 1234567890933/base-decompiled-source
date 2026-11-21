package p495t;

import android.app.KeyguardManager;
import android.content.Context;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static KeyguardManager a(@NonNull Context context) {
            return (KeyguardManager) context.getSystemService(KeyguardManager.class);
        }

        public static boolean b(@NonNull KeyguardManager keyguardManager) {
            return keyguardManager.isDeviceSecure();
        }
    }

    public static KeyguardManager a(Context context) {
        return a.a(context);
    }

    public static boolean b(Context context) {
        KeyguardManager keyguardManagerA = a(context);
        if (keyguardManagerA == null) {
            return false;
        }
        return a.b(keyguardManagerA);
    }
}
