package R8;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static boolean a(String str) {
        try {
            Color.parseColor(str);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }
}
