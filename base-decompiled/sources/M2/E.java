package M2;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f18935a = new E();

    public final int a(Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return F.f18936a.a(context);
        }
        return 0;
    }
}
