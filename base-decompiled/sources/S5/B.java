package S5;

import android.os.Messenger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class B {
    public static boolean a(Messenger messenger) {
        if (messenger != null) {
            try {
                if (messenger.getBinder() != null) {
                    return true;
                }
            } catch (NullPointerException unused) {
            }
        }
        return false;
    }
}
