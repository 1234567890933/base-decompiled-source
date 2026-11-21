package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.AbstractC6292d0;
import com.google.android.gms.internal.play_billing.K0;
import com.google.android.gms.internal.play_billing.Q3;
import java.util.Objects;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
final class zzcs implements K0 {
    final /* synthetic */ p655z3.a zza;
    final /* synthetic */ Runnable zzb;
    final /* synthetic */ zzcw zzc;
    final /* synthetic */ int zzd;

    public zzcs(zzcw zzcwVar, int i10, p655z3.a aVar, Runnable runnable) {
        this.zzd = i10;
        this.zza = aVar;
        this.zzb = runnable;
        Objects.requireNonNull(zzcwVar);
        this.zzc = zzcwVar;
    }

    @Override // com.google.android.gms.internal.play_billing.K0
    public final void zza(Throwable th2) {
        if (th2 instanceof TimeoutException) {
            this.zzc.zzaN(Q3.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT, 28, zzdc.zzE);
            AbstractC6292d0.p("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th2);
        } else {
            this.zzc.zzaN(Q3.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, zzdc.zzE);
            AbstractC6292d0.p("BillingClientTesting", "An error occurred while retrieving billing override.", th2);
        }
        this.zzb.run();
    }

    @Override // com.google.android.gms.internal.play_billing.K0
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        zzcw zzcwVar = this.zzc;
        if (!zzcw.zzaK(iIntValue)) {
            this.zzb.run();
        } else {
            this.zza.accept(zzcwVar.zzaL(this.zzd, num.intValue()));
        }
    }
}
