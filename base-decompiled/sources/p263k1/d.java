package p263k1;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f84500a;

    static {
        f84500a = Build.VERSION.SDK_INT >= 34;
    }

    public static final boolean a() {
        return f84500a;
    }
}
