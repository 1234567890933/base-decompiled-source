package com.amazon.device.iap.internal.a.a;

import com.amazon.a.a.n.a.h;
import com.amazon.device.iap.PurchasingService;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
abstract class a extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected static final String f57437b = "getItem_data";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final Set<String> f57438c;

    public a(com.amazon.device.iap.internal.a.c cVar, String str, Set<String> set) {
        super(cVar, f57437b, str, cVar.d().toString(), PurchasingService.SDK_VERSION);
        this.f57438c = set;
        a(com.amazon.a.a.o.b.f57063O, set);
    }
}
