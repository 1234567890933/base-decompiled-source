package com.amazon.device.drm.a.b;

import android.content.Context;
import android.content.Intent;
import com.amazon.device.drm.model.RequestId;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c implements com.amazon.device.drm.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f57405a = "c";

    @Override // com.amazon.device.drm.a.c
    public void a(Context context, Intent intent) {
    }

    @Override // com.amazon.device.drm.a.c
    public void a(RequestId requestId) {
        com.amazon.device.drm.a.e.b.a(f57405a, "sendGetLicense");
        new com.amazon.device.drm.a.a.b(requestId).e();
    }
}
