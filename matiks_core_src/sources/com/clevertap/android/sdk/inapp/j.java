package com.clevertap.android.sdk.inapp;

import F9.C0;
import P9.B;
import P9.J;
import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import p092da.z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements p092da.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f59140e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CTInAppNotification f59141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f59142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J f59143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0 f59144d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public j(CTInAppNotification inAppNotification, B inAppListener, J showFailureHandler, C0 logger) {
        Intrinsics.checkNotNullParameter(inAppNotification, "inAppNotification");
        Intrinsics.checkNotNullParameter(inAppListener, "inAppListener");
        Intrinsics.checkNotNullParameter(showFailureHandler, "showFailureHandler");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f59141a = inAppNotification;
        this.f59142b = inAppListener;
        this.f59143c = showFailureHandler;
        this.f59144d = logger;
    }

    @Override // p092da.c
    public void a() {
        this.f59144d.a("PIPInAppCallbacksBridge", "PIP onClose for campaign: " + this.f59141a.getCampaignId());
        this.f59142b.B(this.f59141a, null);
    }

    @Override // p092da.c
    public void b() {
        String strOptString;
        JSONObject pipConfigJson = this.f59141a.getPipConfigJson();
        JSONObject jSONObjectOptJSONObject = pipConfigJson != null ? pipConfigJson.optJSONObject("onClick") : null;
        CTInAppAction cTInAppActionB = CTInAppAction.INSTANCE.b(jSONObjectOptJSONObject);
        if (cTInAppActionB == null) {
            return;
        }
        String str = (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString("c2a", "")) == null) ? "" : strOptString;
        this.f59144d.a("PIPInAppCallbacksBridge", "PIP onAction for campaign: " + this.f59141a.getCampaignId() + ", type: " + cTInAppActionB.getType());
        Bundle bundle = new Bundle();
        bundle.putString("wzrk_element_id", "button-cta");
        this.f59142b.C(this.f59141a, cTInAppActionB, str, bundle, null);
    }

    @Override // p092da.c
    public void c(String url, String error) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(error, "error");
        this.f59144d.a("PIPInAppCallbacksBridge", "PIP onMediaError for campaign: " + this.f59141a.getCampaignId() + ", url: " + url + ", error: " + error);
    }

    @Override // p092da.c
    public void d(z mediaType) {
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        this.f59144d.a("PIPInAppCallbacksBridge", "PIP onShowFailed for campaign: " + this.f59141a.getCampaignId() + ", mediaType: " + mediaType);
        this.f59143c.a(this.f59141a, mediaType);
    }

    @Override // p092da.c
    public void e() {
        this.f59144d.a("PIPInAppCallbacksBridge", "PIP onApiDismiss for campaign: " + this.f59141a.getCampaignId());
        Bundle bundle = new Bundle();
        bundle.putString("wzrk_element_id", "dismissApi");
        this.f59142b.C(this.f59141a, CTInAppAction.INSTANCE.a(), "Dismiss PiP API", bundle, null);
    }

    @Override // p092da.c
    public void f() {
        this.f59144d.a("PIPInAppCallbacksBridge", "PIP onPlaybackStarted for campaign: " + this.f59141a.getCampaignId());
    }

    @Override // p092da.c
    public void g() {
        this.f59144d.a("PIPInAppCallbacksBridge", "PIP onCloseButtonClick for campaign: " + this.f59141a.getCampaignId());
        Bundle bundle = new Bundle();
        bundle.putString("wzrk_element_id", "closeButton");
        this.f59142b.C(this.f59141a, CTInAppAction.INSTANCE.a(), "Dismiss Button", bundle, null);
    }

    @Override // p092da.c
    public void h() {
        this.f59144d.a("PIPInAppCallbacksBridge", "PIP onCollapse for campaign: " + this.f59141a.getCampaignId());
    }

    @Override // p092da.c
    public void i() {
        this.f59144d.a("PIPInAppCallbacksBridge", "PIP onPlaybackPaused for campaign: " + this.f59141a.getCampaignId());
    }

    @Override // p092da.c
    public void j() {
        this.f59144d.a("PIPInAppCallbacksBridge", "PIP onShow for campaign: " + this.f59141a.getCampaignId());
        this.f59142b.y(this.f59141a, null);
    }

    @Override // p092da.c
    public void k() {
        this.f59144d.a("PIPInAppCallbacksBridge", "PIP onExpand for campaign: " + this.f59141a.getCampaignId());
    }
}
