package p360nk;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f88291a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f88292b;

    static {
        f88292b = Build.VERSION.SDK_INT < 30;
    }

    public final boolean a() {
        return f88292b;
    }
}
