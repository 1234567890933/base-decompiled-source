package Ho;

import android.content.Context;

/* JADX INFO: renamed from: Ho.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2084a {
    public static int a(Context context, String str, int i10, int i11) {
        try {
            return context.checkPermission(str, i10, i11);
        } catch (RuntimeException unused) {
            return -1;
        }
    }
}
