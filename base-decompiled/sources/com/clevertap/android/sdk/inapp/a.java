package com.clevertap.android.sdk.inapp;

import P9.A;
import P9.B;
import android.os.Bundle;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b.a, A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CTInAppNotification f59024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f59025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f59026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f59027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Bundle f59028e;

    public a(CTInAppNotification notification, CleverTapInstanceConfig config, B inAppListener) {
        Intrinsics.checkNotNullParameter(notification, "notification");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(inAppListener, "inAppListener");
        this.f59024a = notification;
        this.f59025b = config;
        this.f59026c = inAppListener;
    }

    @Override // P9.H
    public void a(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        i(CTInAppAction.INSTANCE.d(url), null, null);
    }

    public final void b(b bVar) {
        this.f59027d = bVar;
    }

    @Override // com.clevertap.android.sdk.inapp.b.a
    public void c() {
        this.f59026c.B(this.f59024a, this.f59028e);
        this.f59028e = null;
    }

    @Override // com.clevertap.android.sdk.inapp.b.a
    public void e() {
        this.f59026c.y(this.f59024a, null);
    }

    @Override // P9.H
    public void h(Bundle bundle) {
        this.f59028e = bundle;
        b bVar = this.f59027d;
        if (bVar != null) {
            bVar.l();
        }
    }

    @Override // P9.H
    public void i(CTInAppAction action, String str, Bundle bundle) {
        Intrinsics.checkNotNullParameter(action, "action");
        e.a aVarA = e.f59081a.a(action, str, bundle, this.f59025b);
        B b10 = this.f59026c;
        CTInAppNotification cTInAppNotification = this.f59024a;
        CTInAppAction cTInAppActionA = aVarA.a();
        String strC = aVarA.c();
        if (strC == null) {
            strC = "";
        }
        String str2 = strC;
        Bundle bundleB = aVarA.b();
        b bVar = this.f59027d;
        this.f59028e = b10.C(cTInAppNotification, cTInAppActionA, str2, bundleB, bVar != null ? bVar.r() : null);
        b bVar2 = this.f59027d;
        if (bVar2 != null) {
            bVar2.l();
        }
    }

    @Override // com.clevertap.android.sdk.inapp.b.a
    public void j() {
        i(CTInAppAction.INSTANCE.a(), "Swipe to Dismiss", null);
    }

    @Override // P9.A
    public void x() {
        h(null);
    }
}
