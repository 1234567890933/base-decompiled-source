package Oh;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import expo.modules.interfaces.permissions.PermissionsResponse;

/* JADX INFO: renamed from: Oh.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C3029e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float f24339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f24340b;

    public C3029e(Float f10, boolean z10) {
        this.f24340b = z10;
        this.f24339a = f10;
    }

    public static C3029e a(Context context) {
        boolean zE = false;
        Float fD = null;
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver != null) {
                zE = e(intentRegisterReceiver);
                fD = d(intentRegisterReceiver);
            }
        } catch (IllegalStateException e10) {
            Lh.g.f().e("An error occurred getting battery state.", e10);
        }
        return new C3029e(fD, zE);
    }

    public static Float d(Intent intent) {
        int intExtra = intent.getIntExtra("level", -1);
        int intExtra2 = intent.getIntExtra("scale", -1);
        if (intExtra == -1 || intExtra2 == -1) {
            return null;
        }
        return Float.valueOf(intExtra / intExtra2);
    }

    public static boolean e(Intent intent) {
        int intExtra = intent.getIntExtra(PermissionsResponse.STATUS_KEY, -1);
        if (intExtra == -1) {
            return false;
        }
        return intExtra == 2 || intExtra == 5;
    }

    public Float b() {
        return this.f24339a;
    }

    public int c() {
        Float f10;
        if (!this.f24340b || (f10 = this.f24339a) == null) {
            return 1;
        }
        return ((double) f10.floatValue()) < 0.99d ? 2 : 3;
    }
}
