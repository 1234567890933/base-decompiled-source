package com.clevertap.android.sdk.pushnotification.fcm;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.NonNull;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import p558va.b;
import p558va.c;
import p558va.m;
import p610xa.e;
import p610xa.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"unused"})
public class FcmPushProvider implements b {
    private f handler;

    @SuppressLint({"unused"})
    public FcmPushProvider(c cVar, Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        this.handler = new e(cVar, context, cleverTapInstanceConfig);
    }

    @Override // p558va.b
    @NonNull
    public m getPushType() {
        return this.handler.getPushType();
    }

    @Override // p558va.b
    public boolean isAvailable() {
        return this.handler.isAvailable();
    }

    @Override // p558va.b
    public boolean isSupported() {
        return this.handler.isSupported();
    }

    @Override // p558va.b
    public int minSDKSupportVersionCode() {
        return 0;
    }

    @Override // p558va.b
    public void requestToken() {
        this.handler.requestToken();
    }

    public void setHandler(f fVar) {
        this.handler = fVar;
    }
}
