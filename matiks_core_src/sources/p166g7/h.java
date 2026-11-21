package p166g7;

import android.content.Context;
import android.net.ConnectivityManager;
import p291l3.c;
import p321m7.d;
import p321m7.i;
import p321m7.s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {
    public static final g a(Context context, g.a aVar, s sVar) {
        ConnectivityManager connectivityManager = (ConnectivityManager) c.j(context, ConnectivityManager.class);
        if (connectivityManager == null || !d.e(context, "android.permission.ACCESS_NETWORK_STATE")) {
            if (sVar != null && sVar.l() <= 5) {
                sVar.a("NetworkObserver", 5, "Unable to register network observer.", null);
            }
            return new e();
        }
        try {
            return new i(connectivityManager, aVar);
        } catch (Exception e10) {
            if (sVar != null) {
                i.a(sVar, "NetworkObserver", new RuntimeException("Failed to register network observer.", e10));
            }
            return new e();
        }
    }
}
