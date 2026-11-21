package com.amazon.device.iap.internal.a.g;

import com.amazon.a.a.n.a.h;
import com.amazon.d.a.j;
import com.amazon.device.iap.PurchasingService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
abstract class a extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected static final String f57483b = "response_received";

    public a(com.amazon.device.iap.internal.a.c cVar, String str) {
        super(cVar, f57483b, str, cVar.d().toString(), PurchasingService.SDK_VERSION);
        b(false);
    }

    @Override // com.amazon.a.a.n.a.h
    public boolean b(j jVar) throws Exception {
        return true;
    }
}
