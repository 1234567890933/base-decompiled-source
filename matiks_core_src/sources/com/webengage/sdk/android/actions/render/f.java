package com.webengage.sdk.android.actions.render;

import android.content.Context;
import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    InAppNotificationData f70135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    n f70136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    Context f70137c;

    public f(InAppNotificationData inAppNotificationData, n nVar) {
        this.f70135a = inAppNotificationData;
        this.f70136b = nVar;
        this.f70137c = nVar.getActivity().getApplicationContext();
    }

    @JavascriptInterface
    public String getData() {
        return this.f70135a.getData().toString();
    }

    @JavascriptInterface
    public String getLayoutId() {
        return this.f70135a.getLayoutId();
    }

    @JavascriptInterface
    public void onClick(String str, String str2, boolean z10) {
        this.f70136b.a(str, str2, z10);
    }

    @JavascriptInterface
    public void onClose() {
        this.f70136b.c();
    }

    @JavascriptInterface
    public void onError(String str) {
        this.f70136b.a(str);
    }

    @JavascriptInterface
    public void onOpen() {
        try {
            this.f70136b.d();
        } catch (Exception unused) {
        }
    }

    @JavascriptInterface
    public void trackEvent(String str, String str2) {
        this.f70136b.a(str, str2);
    }
}
