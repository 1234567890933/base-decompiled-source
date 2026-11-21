package p525u3;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class b {
    public static /* synthetic */ int a() {
        int i10 = Build.VERSION.SDK_INT;
        return i10 < 36 ? i10 * 100000 : Build.VERSION.SDK_INT_FULL;
    }
}
