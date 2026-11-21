package Q8;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f26970a;

    public a(Context context, String str) {
        boolean z10 = true;
        try {
            z10 = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("cashfree_pg_core_encrypt_pref_enabled", true);
        } catch (PackageManager.NameNotFoundException unused) {
        }
        try {
            if (z10) {
                this.f26970a = new c(context, str);
            } else {
                this.f26970a = new b(context, str);
            }
        } catch (Exception unused2) {
            this.f26970a = new b(context, str);
        }
    }

    public d a() {
        return this.f26970a;
    }
}
