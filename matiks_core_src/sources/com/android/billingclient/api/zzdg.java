package com.android.billingclient.api;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.android.gms.internal.play_billing.AbstractC6292d0;
import com.google.android.gms.internal.play_billing.C6337k3;
import com.google.android.gms.internal.play_billing.C6353n1;
import com.google.android.gms.internal.play_billing.C6359o1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
final class zzdg {
    public static Bundle zza(C6359o1 c6359o1, C6337k3 c6337k3) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("REQUEST_METADATA", c6359o1.c());
        bundle.putByteArray("REQUEST_PARAMS", c6337k3.c());
        return bundle;
    }

    public static C6359o1 zzb(String str, int i10, Context context, String str2) {
        String strValueOf;
        C6353n1 c6353n1C = C6359o1.C();
        c6353n1C.q(str);
        c6353n1C.s(24);
        c6353n1C.n(context.getPackageName());
        c6353n1C.p(str2);
        try {
            strValueOf = String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            AbstractC6292d0.o("DelegationApiParamsBuilder", "No version code is found!");
            strValueOf = null;
        }
        if (strValueOf != null) {
            c6353n1C.m(strValueOf);
        }
        return (C6359o1) c6353n1C.h();
    }
}
