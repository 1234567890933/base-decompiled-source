package com.amazon.device.iap.internal.a;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.amazon.a.a.i.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f57430b = "a";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f57431e = "http://www.amazon.com/gp/mas/get-appstore/android/ref=mas_mx_mba_iap_dl";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f57432f = "Amazon Appstore required";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f57433g = "Amazon Appstore Update Required";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final long f57434j = 31536000;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.a.a f57435h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final com.amazon.a.a.i.c f57436i;

    public a(com.amazon.a.a.i.c cVar) {
        super(cVar);
        this.f57436i = cVar;
    }

    @Override // com.amazon.a.a.e.c
    public long h() {
        return 31536000L;
    }

    @Override // com.amazon.a.a.i.h
    public void i() {
        com.amazon.device.iap.internal.util.b.a(f57430b, "doAction");
        if (f57432f.equalsIgnoreCase(this.f57436i.e()) || f57433g.equalsIgnoreCase(this.f57436i.e())) {
            try {
                Activity activityB = this.f57435h.b();
                if (activityB == null) {
                    activityB = this.f57435h.a();
                }
                activityB.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(f57431e)));
            } catch (Exception e10) {
                com.amazon.device.iap.internal.util.b.b(f57430b, "Exception in PurchaseItemCommandTask.OnSuccess: " + e10);
            }
        }
    }

    public String toString() {
        return f57430b;
    }
}
