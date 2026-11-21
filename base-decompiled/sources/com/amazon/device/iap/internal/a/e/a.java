package com.amazon.device.iap.internal.a.e;

import android.app.Activity;
import android.content.Intent;
import android.os.RemoteException;
import com.amazon.a.a.n.a.h;
import com.amazon.d.a.j;
import com.amazon.device.iap.PurchasingService;
import com.amazon.device.iap.internal.util.MetricsHelper;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
abstract class a extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected static final String f57469b = "purchase_item";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f57470f = "a";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @com.amazon.a.a.k.a
    protected com.amazon.a.a.n.b f57471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @com.amazon.a.a.k.a
    protected com.amazon.a.a.a.a f57472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected final String f57473e;

    public a(com.amazon.device.iap.internal.a.c cVar, String str, String str2) {
        super(cVar, f57469b, str, cVar.d().toString(), PurchasingService.SDK_VERSION);
        this.f57473e = str2;
        boolean zD = com.amazon.device.iap.internal.d.f().d();
        a("sku", str2);
        a(com.amazon.a.a.o.b.f57078ac, Boolean.valueOf(zD));
    }

    @Override // com.amazon.a.a.n.a.h
    public boolean b(j jVar) throws com.amazon.a.a.d.b, RemoteException {
        Map mapB = jVar.b();
        String str = f57470f;
        com.amazon.device.iap.internal.util.b.a(str, "data: " + mapB);
        if (!mapB.containsKey(com.amazon.a.a.o.b.f57116z)) {
            com.amazon.device.iap.internal.util.b.b(str, "did not find intent");
            return false;
        }
        com.amazon.device.iap.internal.util.b.a(str, "found intent");
        final Intent intent = (Intent) mapB.remove(com.amazon.a.a.o.b.f57116z);
        this.f57471c.b(com.amazon.a.a.n.b.d.FOREGROUND, new com.amazon.a.a.n.a() { // from class: com.amazon.device.iap.internal.a.e.a.1
            @Override // com.amazon.a.a.n.a
            public void a() {
                try {
                    Activity activityB = a.this.f57472d.b();
                    if (activityB == null) {
                        activityB = a.this.f57472d.a();
                    }
                    com.amazon.device.iap.internal.util.b.a(a.f57470f, "About to fire intent with activity " + activityB);
                    activityB.startActivity(intent);
                } catch (Exception e10) {
                    MetricsHelper.submitExceptionMetrics(a.this.k(), a.f57470f + ".onResult().execute()", e10);
                    com.amazon.device.iap.internal.util.b.b(a.f57470f, "Exception when attempting to fire intent: " + e10);
                }
            }
        });
        return true;
    }
}
