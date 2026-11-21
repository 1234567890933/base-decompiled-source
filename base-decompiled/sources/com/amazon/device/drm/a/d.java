package com.amazon.device.drm.a;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import com.amazon.device.drm.LicensingListener;
import com.amazon.device.drm.model.AppstoreSDKModes;
import com.amazon.device.drm.model.RequestId;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f57408a = "d";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static d f57409b = new d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c f57410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f57411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LicensingListener f57412e;

    private d() {
    }

    public static d d() {
        return f57409b;
    }

    private void f() {
        if (this.f57412e == null) {
            throw new IllegalStateException("You must register a PurchasingListener before invoking this operation");
        }
    }

    private void g() {
        if (this.f57411d == null) {
            throw new IllegalStateException("You must register a ApplicationContext before invoking this operation");
        }
    }

    public void a(Context context, LicensingListener licensingListener) {
        if (licensingListener == null || context == null) {
            throw new IllegalArgumentException("LicensingManager/Context cannot be null");
        }
        com.amazon.device.drm.a.e.b.a(f57408a, "LicensingListener registered: " + licensingListener);
        com.amazon.device.drm.a.e.b.a(f57408a, "LicensingListener Context: " + context);
        this.f57411d = context.getApplicationContext();
        this.f57412e = licensingListener;
        c cVarA = a.a().a(this.f57411d);
        this.f57410c = cVarA;
        if (cVarA == null) {
            com.amazon.device.drm.a.e.b.a(f57408a, "requestHandler is null");
        }
    }

    public LicensingListener b() {
        return this.f57412e;
    }

    public Context c() {
        return this.f57411d;
    }

    public RequestId e() {
        f();
        RequestId requestId = new RequestId();
        this.f57410c.a(requestId);
        return requestId;
    }

    public String a() {
        try {
            g();
            if (com.amazon.a.a.a((Application) this.f57411d.getApplicationContext())) {
                return AppstoreSDKModes.SANDBOX.name();
            }
            return AppstoreSDKModes.PRODUCTION.name();
        } catch (IllegalStateException unused) {
            return AppstoreSDKModes.UNKNOWN.name();
        }
    }

    public void a(Context context, Intent intent) {
        try {
            this.f57410c.a(context, intent);
        } catch (Exception e10) {
            com.amazon.device.drm.a.e.b.b(f57408a, "Error in onReceive: " + e10);
        }
    }
}
