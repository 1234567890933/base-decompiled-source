package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.AbstractC6292d0;
import com.google.android.gms.internal.play_billing.G3;
import com.google.android.gms.internal.play_billing.I3;
import com.google.android.gms.internal.play_billing.K3;
import com.google.android.gms.internal.play_billing.N3;
import com.google.android.gms.internal.play_billing.O;
import com.google.android.gms.internal.play_billing.O3;
import com.google.android.gms.internal.play_billing.Q3;
import com.google.android.gms.internal.play_billing.S3;
import com.google.android.gms.internal.play_billing.X3;
import com.revenuecat.purchases.common.Constants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzcy {
    public static final /* synthetic */ int zza = 0;

    static {
        int i10 = zzcz.zza;
    }

    public static String zza(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String str = exc.getClass().getSimpleName() + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + O.c(exc.getMessage());
            int i10 = AbstractC6292d0.f64875a;
            return str.length() > 40 ? str.substring(0, 40) : str;
        } catch (Throwable th2) {
            AbstractC6292d0.p("BillingLogger", "Unable to get truncated exception info", th2);
            return null;
        }
    }

    public static I3 zzb(Q3 q10, int i10, BillingResult billingResult, String str, X3 x10) {
        try {
            O3 o3D = S3.D();
            o3D.t(billingResult.getResponseCode());
            o3D.n(billingResult.getDebugMessage());
            if (billingResult.getOnPurchasesUpdatedSubResponseCode() != 0) {
                o3D.q(billingResult.getOnPurchasesUpdatedSubResponseCode());
            }
            if (q10 != null) {
                o3D.s(q10);
            }
            if (str != null) {
                o3D.m(str);
            }
            G3 g3F = I3.F();
            g3F.n(o3D);
            g3F.t(i10);
            if (!x10.equals(X3.BROADCAST_ACTION_UNSPECIFIED)) {
                g3F.m(x10);
            }
            return (I3) g3F.h();
        } catch (Throwable th2) {
            AbstractC6292d0.p("BillingLogger", "Unable to create logging payload", th2);
            return null;
        }
    }

    public static N3 zzc(int i10, X3 x10) {
        try {
            K3 k3D = N3.D();
            k3D.s(i10);
            if (!x10.equals(X3.BROADCAST_ACTION_UNSPECIFIED)) {
                k3D.m(x10);
            }
            return (N3) k3D.h();
        } catch (Exception e10) {
            AbstractC6292d0.p("BillingLogger", "Unable to create logging payload", e10);
            return null;
        }
    }
}
