package com.android.billingclient.api;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.play_billing.AbstractBinderC6415y;
import com.google.android.gms.internal.play_billing.AbstractC6292d0;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
final class zzcu implements ServiceConnection {
    final /* synthetic */ zzcw zza;

    public /* synthetic */ zzcu(zzcw zzcwVar, zzcv zzcvVar) {
        Objects.requireNonNull(zzcwVar);
        this.zza = zzcwVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        AbstractC6292d0.n("BillingClientTesting", "Billing Override Service connected.");
        zzcw zzcwVar = this.zza;
        zzcwVar.zzc = AbstractBinderC6415y.f(iBinder);
        zzcwVar.zzb = 2;
        zzcwVar.zzaO(26);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        AbstractC6292d0.o("BillingClientTesting", "Billing Override Service disconnected.");
        zzcw zzcwVar = this.zza;
        zzcwVar.zzc = null;
        zzcwVar.zzb = 0;
    }
}
