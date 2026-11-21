package com.amazon.a.a.i;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f56795b = "a";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f56796e = "http://www.amazon.com/gp/mas/get-appstore/android/ref=mas_mx_mba_iap_dl";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f56797f = "Amazon Appstore required";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f56798g = "Amazon Appstore Update Required";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final long f56799j = 31536000;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.a.a f56800h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final c f56801i;

    public a(c cVar) {
        super(cVar);
        this.f56801i = cVar;
    }

    @Override // com.amazon.a.a.e.c
    public long h() {
        return 31536000L;
    }

    @Override // com.amazon.a.a.i.h
    public void i() {
        if (f56797f.equalsIgnoreCase(this.f56801i.e()) || f56798g.equalsIgnoreCase(this.f56801i.e())) {
            try {
                Activity activityB = this.f56800h.b();
                if (activityB == null) {
                    activityB = this.f56800h.a();
                }
                activityB.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(f56796e)));
            } catch (Exception unused) {
            }
        }
    }

    public String toString() {
        return f56795b;
    }
}
