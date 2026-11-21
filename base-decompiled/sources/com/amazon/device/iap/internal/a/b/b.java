package com.amazon.device.iap.internal.a.b;

import com.amazon.a.a.n.a.h;
import com.amazon.device.iap.PurchasingService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
abstract class b extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected static final String f57442b = "purchase_updates";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final boolean f57443c;

    public b(com.amazon.device.iap.internal.a.c cVar, String str, boolean z10) {
        super(cVar, f57442b, str, cVar.d().toString(), PurchasingService.SDK_VERSION);
        this.f57443c = z10;
    }

    @Override // com.amazon.a.a.n.a.a
    public void e() throws com.amazon.a.a.d.b {
        super.e();
        a(com.amazon.a.a.o.b.f57092b, this.f57443c ? null : com.amazon.device.iap.internal.util.a.a((String) ((com.amazon.device.iap.internal.a.c) j()).a().a("userId")));
        a(com.amazon.a.a.o.b.f57078ac, Boolean.valueOf(com.amazon.device.iap.internal.d.f().d()));
    }
}
