package Oh;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f24309a;

    public static String b(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName == null ? "" : installerPackageName;
    }

    public synchronized String a(Context context) {
        try {
            if (this.f24309a == null) {
                this.f24309a = b(context);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return "".equals(this.f24309a) ? null : this.f24309a;
    }
}
