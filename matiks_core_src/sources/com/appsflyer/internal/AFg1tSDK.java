package com.appsflyer.internal;

import android.annotation.SuppressLint;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFg1tSDK extends AFh1mSDK {
    @SuppressLint({"VisibleForTests"})
    public AFg1tSDK() {
        super("Register", null, Boolean.FALSE);
    }

    @Override // com.appsflyer.internal.AFh1mSDK
    public final AFe1pSDK AFAdRevenueData() {
        return AFe1pSDK.REGISTER;
    }

    @Override // com.appsflyer.internal.AFh1mSDK
    public final boolean getMediationNetwork() {
        return false;
    }
}
