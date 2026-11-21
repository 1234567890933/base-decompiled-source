package com.android.billingclient.api;

import Se.c;
import Se.d;
import Se.h;
import Se.i;
import Ve.u;
import android.content.Context;
import com.google.android.gms.internal.play_billing.AbstractC6292d0;
import com.google.android.gms.internal.play_billing.C6397u4;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
final class zzdn {
    private boolean zza;
    private i zzb;

    public zzdn(Context context) {
        try {
            u.f(context);
            this.zzb = u.c().g(Te.a.f33078g).a("PLAY_BILLING_LIBRARY", C6397u4.class, c.b("proto"), new h() { // from class: com.android.billingclient.api.zzdm
                @Override // Se.h
                public final Object apply(Object obj) {
                    return ((C6397u4) obj).c();
                }
            });
        } catch (Throwable unused) {
            this.zza = true;
        }
    }

    public final void zza(C6397u4 c6397u4) {
        if (this.zza) {
            AbstractC6292d0.o("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            this.zzb.a(d.f(c6397u4));
        } catch (Throwable unused) {
            AbstractC6292d0.o("BillingLogger", "logging failed.");
        }
    }
}
