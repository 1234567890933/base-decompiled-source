package p558va;

import android.content.Context;
import android.os.Bundle;
import p324ma.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class i implements p324ma.a {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f96870a = new i();
    }

    public static d d() {
        return b.f96870a;
    }

    public static boolean e(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        String string = bundle.getString("pt_id");
        return ("0".equals(string) || string == null || string.isEmpty()) ? false : true;
    }

    @Override // p324ma.a
    public boolean a(Context context, Bundle bundle, int i10) {
        return false;
    }

    @Override // p324ma.d
    public synchronized boolean b(Context context, Bundle bundle, String str) {
        try {
            bundle.putLong("omr_invoke_time_in_millis", System.currentTimeMillis());
            com.clevertap.android.sdk.b bVarF0 = com.clevertap.android.sdk.b.F0(context, j.b(bundle));
            if (!com.clevertap.android.sdk.b.M0(bundle).f96867a) {
                return false;
            }
            if (bVarF0 != null) {
                bVarF0.u0().g().W("PushProvider", str + "received notification from CleverTap: " + bundle.toString());
                if (e(bundle) && com.clevertap.android.sdk.b.L0() != null) {
                    com.clevertap.android.sdk.b.L0().b(context, bundle, str);
                } else if (!f(bundle) || com.clevertap.android.sdk.b.R0() == null) {
                    bVarF0.T1(new d(), context, bundle);
                } else {
                    com.clevertap.android.sdk.b.R0().b(context, bundle, str);
                }
            } else {
                com.clevertap.android.sdk.d.j("PushProvider", str + "received notification from CleverTap: " + bundle.toString());
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append(" not renderning since cleverTapAPI is null");
                com.clevertap.android.sdk.d.j("PushProvider", sb2.toString());
            }
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // p324ma.d
    public boolean c(Context context, String str, m mVar) {
        com.clevertap.android.sdk.b.v2(context, str, mVar);
        return true;
    }

    public final boolean f(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        return "signedcall".equals(bundle.getString("source"));
    }

    public i() {
    }
}
