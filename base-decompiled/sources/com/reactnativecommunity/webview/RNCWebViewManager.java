package com.reactnativecommunity.webview;

import Ad.a;
import Ud.A;
import Ud.B;
import Zj.f;
import Zj.j;
import Zj.o;
import android.view.View;
import androidx.annotation.NonNull;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.e0;
import com.facebook.react.views.scroll.h;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;
import p249jd.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@a(name = "RNCWebView")
public class RNCWebViewManager extends ViewGroupManager<o> implements B {
    private final e0 mDelegate = new A(this);
    private final j mRNCWebViewManagerImpl = new j(true);

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Integer> getCommandsMap() {
        return this.mRNCWebViewManagerImpl.g();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public e0 getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = c.b();
        }
        exportedCustomDirectEventTypeConstants.put("topLoadingStart", c.c("registrationName", "onLoadingStart"));
        exportedCustomDirectEventTypeConstants.put("topLoadingFinish", c.c("registrationName", "onLoadingFinish"));
        exportedCustomDirectEventTypeConstants.put("topLoadingError", c.c("registrationName", "onLoadingError"));
        exportedCustomDirectEventTypeConstants.put("topLoadingSubResourceError", c.c("registrationName", "onLoadingSubResourceError"));
        exportedCustomDirectEventTypeConstants.put("topMessage", c.c("registrationName", "onMessage"));
        exportedCustomDirectEventTypeConstants.put("topLoadingProgress", c.c("registrationName", "onLoadingProgress"));
        exportedCustomDirectEventTypeConstants.put("topShouldStartLoadWithRequest", c.c("registrationName", "onShouldStartLoadWithRequest"));
        exportedCustomDirectEventTypeConstants.put(h.b(h.SCROLL), c.c("registrationName", "onScroll"));
        exportedCustomDirectEventTypeConstants.put("topHttpError", c.c("registrationName", "onHttpError"));
        exportedCustomDirectEventTypeConstants.put("topRenderProcessGone", c.c("registrationName", "onRenderProcessGone"));
        exportedCustomDirectEventTypeConstants.put("topCustomMenuSelection", c.c("registrationName", "onCustomMenuSelection"));
        exportedCustomDirectEventTypeConstants.put("topOpenWindow", c.c("registrationName", "onOpenWindow"));
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return "RNCWebView";
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC5812m
    public /* bridge */ /* synthetic */ void removeAllViews(@NotNull View view) {
        super.removeAllViews(view);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(@NonNull W w10, o oVar) {
        oVar.getWebView().setWebViewClient(new f());
    }

    @Override // Ud.B
    public void clearCache(o oVar, boolean z10) {
        oVar.getWebView().clearCache(z10);
    }

    @Override // Ud.B
    public void clearFormData(o oVar) {
        oVar.getWebView().clearFormData();
    }

    @Override // Ud.B
    public void clearHistory(o oVar) {
        oVar.getWebView().clearHistory();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NonNull
    public o createViewInstance(@NonNull W w10) {
        return this.mRNCWebViewManagerImpl.d(w10);
    }

    @Override // Ud.B
    public void goBack(o oVar) {
        oVar.getWebView().goBack();
    }

    @Override // Ud.B
    public void goForward(o oVar) {
        oVar.getWebView().goForward();
    }

    @Override // Ud.B
    public void injectJavaScript(o oVar, String str) {
        oVar.getWebView().h(str);
    }

    @Override // Ud.B
    public void loadUrl(o oVar, String str) {
        oVar.getWebView().loadUrl(str);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(@NonNull o oVar) {
        super.onAfterUpdateTransaction(oVar);
        this.mRNCWebViewManagerImpl.l(oVar);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(@NonNull o oVar) {
        this.mRNCWebViewManagerImpl.m(oVar);
        super.onDropViewInstance(oVar);
    }

    @Override // Ud.B
    public void postMessage(o oVar, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(WidgetViewDecision.REASON_DATA, str);
            oVar.getWebView().h("(function () {var event;var data = " + jSONObject.toString() + ";try {event = new MessageEvent('message', data);} catch (e) {event = document.createEvent('MessageEvent');event.initMessageEvent('message', true, true, data.data, data.origin, data.lastEventId, data.source);}document.dispatchEvent(event);})();");
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(@NonNull o oVar, String str, ReadableArray readableArray) {
        super.receiveCommand(oVar, str, readableArray);
    }

    @Override // Ud.B
    public void reload(o oVar) {
        oVar.getWebView().reload();
    }

    @Override // Ud.B
    public void requestFocus(o oVar) {
        oVar.requestFocus();
    }

    @Override // Ud.B
    @Md.a(name = "allowFileAccess")
    public void setAllowFileAccess(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.n(oVar, z10);
    }

    @Override // Ud.B
    @Md.a(name = "allowFileAccessFromFileURLs")
    public void setAllowFileAccessFromFileURLs(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.o(oVar, z10);
    }

    @Override // Ud.B
    @Md.a(name = "allowUniversalAccessFromFileURLs")
    public void setAllowUniversalAccessFromFileURLs(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.p(oVar, z10);
    }

    @Override // Ud.B
    public void setAllowingReadAccessToURL(o oVar, String str) {
    }

    @Override // Ud.B
    public void setAllowsAirPlayForMediaPlayback(o oVar, boolean z10) {
    }

    @Override // Ud.B
    public void setAllowsBackForwardNavigationGestures(o oVar, boolean z10) {
    }

    @Override // Ud.B
    @Md.a(name = "allowsFullscreenVideo")
    public void setAllowsFullscreenVideo(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.q(oVar, z10);
    }

    @Override // Ud.B
    public void setAllowsInlineMediaPlayback(o oVar, boolean z10) {
    }

    @Override // Ud.B
    public void setAllowsLinkPreview(o oVar, boolean z10) {
    }

    @Override // Ud.B
    public void setAllowsPictureInPictureMediaPlayback(o oVar, boolean z10) {
    }

    @Override // Ud.B
    @Md.a(name = "allowsProtectedMedia")
    public void setAllowsProtectedMedia(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.r(oVar, z10);
    }

    @Override // Ud.B
    @Md.a(name = "androidLayerType")
    public void setAndroidLayerType(o oVar, String str) {
        this.mRNCWebViewManagerImpl.s(oVar, str);
    }

    @Override // Ud.B
    @Md.a(name = "applicationNameForUserAgent")
    public void setApplicationNameForUserAgent(o oVar, String str) {
        this.mRNCWebViewManagerImpl.t(oVar, str);
    }

    @Override // Ud.B
    public void setAutoManageStatusBarEnabled(o oVar, boolean z10) {
    }

    @Override // Ud.B
    public void setAutomaticallyAdjustContentInsets(o oVar, boolean z10) {
    }

    @Override // Ud.B
    @Md.a(name = "basicAuthCredential")
    public void setBasicAuthCredential(o oVar, ReadableMap readableMap) {
        this.mRNCWebViewManagerImpl.u(oVar, readableMap);
    }

    @Override // Ud.B
    public void setBounces(o oVar, boolean z10) {
    }

    @Override // Ud.B
    @Md.a(name = "cacheEnabled")
    public void setCacheEnabled(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.v(oVar, z10);
    }

    @Override // Ud.B
    @Md.a(name = "cacheMode")
    public void setCacheMode(o oVar, String str) {
        this.mRNCWebViewManagerImpl.w(oVar, str);
    }

    @Override // Ud.B
    public void setContentInset(o oVar, ReadableMap readableMap) {
    }

    @Override // Ud.B
    public void setContentInsetAdjustmentBehavior(o oVar, String str) {
    }

    @Override // Ud.B
    public void setContentMode(o oVar, String str) {
    }

    @Override // Ud.B
    public void setDataDetectorTypes(o oVar, ReadableArray readableArray) {
    }

    @Override // Ud.B
    public void setDecelerationRate(o oVar, double d10) {
    }

    @Override // Ud.B
    public void setDirectionalLockEnabled(o oVar, boolean z10) {
    }

    @Override // Ud.B
    @Md.a(name = "domStorageEnabled")
    public void setDomStorageEnabled(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.x(oVar, z10);
    }

    @Override // Ud.B
    @Md.a(name = "downloadingMessage")
    public void setDownloadingMessage(o oVar, String str) {
        this.mRNCWebViewManagerImpl.y(str);
    }

    @Override // Ud.B
    public void setEnableApplePay(o oVar, boolean z10) {
    }

    @Override // Ud.B
    @Md.a(name = "forceDarkOn")
    public void setForceDarkOn(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.z(oVar, z10);
    }

    @Override // Ud.B
    public void setFraudulentWebsiteWarningEnabled(o oVar, boolean z10) {
    }

    @Override // Ud.B
    @Md.a(name = "geolocationEnabled")
    public void setGeolocationEnabled(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.A(oVar, z10);
    }

    @Override // Ud.B
    public void setHasOnFileDownload(o oVar, boolean z10) {
    }

    @Override // Ud.B
    @Md.a(name = "hasOnOpenWindowEvent")
    public void setHasOnOpenWindowEvent(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.B(oVar, z10);
    }

    @Override // Ud.B
    @Md.a(name = "hasOnScroll")
    public void setHasOnScroll(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.C(oVar, z10);
    }

    @Override // Ud.B
    public void setHideKeyboardAccessoryView(o oVar, boolean z10) {
    }

    @Override // Ud.B
    @Md.a(name = "incognito")
    public void setIncognito(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.D(oVar, z10);
    }

    @Override // Ud.B
    public void setIndicatorStyle(o oVar, String str) {
    }

    @Override // Ud.B
    @Md.a(name = "injectedJavaScript")
    public void setInjectedJavaScript(o oVar, String str) {
        this.mRNCWebViewManagerImpl.E(oVar, str);
    }

    @Override // Ud.B
    @Md.a(name = "injectedJavaScriptBeforeContentLoaded")
    public void setInjectedJavaScriptBeforeContentLoaded(o oVar, String str) {
        this.mRNCWebViewManagerImpl.F(oVar, str);
    }

    @Override // Ud.B
    @Md.a(name = "injectedJavaScriptBeforeContentLoadedForMainFrameOnly")
    public void setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.G(oVar, z10);
    }

    @Override // Ud.B
    @Md.a(name = "injectedJavaScriptForMainFrameOnly")
    public void setInjectedJavaScriptForMainFrameOnly(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.H(oVar, z10);
    }

    @Override // Ud.B
    @Md.a(name = "injectedJavaScriptObject")
    public void setInjectedJavaScriptObject(o oVar, String str) {
        this.mRNCWebViewManagerImpl.I(oVar, str);
    }

    @Override // Ud.B
    @Md.a(name = "javaScriptCanOpenWindowsAutomatically")
    public void setJavaScriptCanOpenWindowsAutomatically(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.J(oVar, z10);
    }

    @Override // Ud.B
    @Md.a(name = "javaScriptEnabled")
    public void setJavaScriptEnabled(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.K(oVar, z10);
    }

    @Override // Ud.B
    public void setKeyboardDisplayRequiresUserAction(o oVar, boolean z10) {
    }

    @Override // Ud.B
    @Md.a(name = "lackPermissionToDownloadMessage")
    public void setLackPermissionToDownloadMessage(o oVar, String str) {
        this.mRNCWebViewManagerImpl.L(str);
    }

    @Override // Ud.B
    public void setLimitsNavigationsToAppBoundDomains(o oVar, boolean z10) {
    }

    @Override // Ud.B
    public void setMediaCapturePermissionGrantType(o oVar, String str) {
    }

    @Override // Ud.B
    @Md.a(name = "mediaPlaybackRequiresUserAction")
    public void setMediaPlaybackRequiresUserAction(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.M(oVar, z10);
    }

    @Override // Ud.B
    @Md.a(name = "menuItems")
    public void setMenuItems(o oVar, ReadableArray readableArray) {
        this.mRNCWebViewManagerImpl.N(oVar, readableArray);
    }

    @Override // Ud.B
    @Md.a(name = "messagingEnabled")
    public void setMessagingEnabled(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.O(oVar, z10);
    }

    @Override // Ud.B
    @Md.a(name = "messagingModuleName")
    public void setMessagingModuleName(o oVar, String str) {
        this.mRNCWebViewManagerImpl.P(oVar, str);
    }

    @Override // Ud.B
    @Md.a(name = "minimumFontSize")
    public void setMinimumFontSize(o oVar, int i10) {
        this.mRNCWebViewManagerImpl.Q(oVar, i10);
    }

    @Override // Ud.B
    @Md.a(name = "mixedContentMode")
    public void setMixedContentMode(o oVar, String str) {
        this.mRNCWebViewManagerImpl.R(oVar, str);
    }

    @Override // Ud.B
    @Md.a(name = "nestedScrollEnabled")
    public void setNestedScrollEnabled(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.S(oVar, z10);
    }

    @Override // Ud.B
    @Md.a(name = "newSource")
    public void setNewSource(o oVar, ReadableMap readableMap) {
        this.mRNCWebViewManagerImpl.c0(oVar, readableMap);
    }

    @Override // Ud.B
    @Md.a(name = "overScrollMode")
    public void setOverScrollMode(o oVar, String str) {
        this.mRNCWebViewManagerImpl.T(oVar, str);
    }

    @Override // Ud.B
    public void setPagingEnabled(o oVar, boolean z10) {
    }

    @Override // Ud.B
    @Md.a(name = "paymentRequestEnabled")
    public void setPaymentRequestEnabled(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.U(oVar, z10);
    }

    @Override // Ud.B
    public void setPullToRefreshEnabled(o oVar, boolean z10) {
    }

    @Override // Ud.B
    public void setRefreshControlLightMode(o oVar, boolean z10) {
    }

    @Override // Ud.B
    @Md.a(name = "saveFormDataDisabled")
    public void setSaveFormDataDisabled(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.V(oVar, z10);
    }

    @Override // Ud.B
    @Md.a(name = "scalesPageToFit")
    public void setScalesPageToFit(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.W(oVar, z10);
    }

    @Override // Ud.B
    public void setScrollEnabled(o oVar, boolean z10) {
    }

    @Override // Ud.B
    @Md.a(name = "setBuiltInZoomControls")
    public void setSetBuiltInZoomControls(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.X(oVar, z10);
    }

    @Override // Ud.B
    @Md.a(name = "setDisplayZoomControls")
    public void setSetDisplayZoomControls(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.Y(oVar, z10);
    }

    @Override // Ud.B
    @Md.a(name = "setSupportMultipleWindows")
    public void setSetSupportMultipleWindows(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.Z(oVar, z10);
    }

    @Override // Ud.B
    public void setSharedCookiesEnabled(o oVar, boolean z10) {
    }

    @Override // Ud.B
    @Md.a(name = "showsHorizontalScrollIndicator")
    public void setShowsHorizontalScrollIndicator(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.a0(oVar, z10);
    }

    @Override // Ud.B
    @Md.a(name = "showsVerticalScrollIndicator")
    public void setShowsVerticalScrollIndicator(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.b0(oVar, z10);
    }

    @Override // Ud.B
    @Md.a(name = "suppressMenuItems")
    public void setSuppressMenuItems(o oVar, ReadableArray readableArray) {
    }

    @Override // Ud.B
    public void setTextInteractionEnabled(o oVar, boolean z10) {
    }

    @Override // Ud.B
    @Md.a(name = "textZoom")
    public void setTextZoom(o oVar, int i10) {
        this.mRNCWebViewManagerImpl.d0(oVar, i10);
    }

    @Override // Ud.B
    @Md.a(name = "thirdPartyCookiesEnabled")
    public void setThirdPartyCookiesEnabled(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.e0(oVar, z10);
    }

    @Override // Ud.B
    public void setUseSharedProcessPool(o oVar, boolean z10) {
    }

    @Override // Ud.B
    @Md.a(name = "userAgent")
    public void setUserAgent(o oVar, String str) {
        this.mRNCWebViewManagerImpl.f0(oVar, str);
    }

    @Override // Ud.B
    @Md.a(name = "webviewDebuggingEnabled")
    public void setWebviewDebuggingEnabled(o oVar, boolean z10) {
        this.mRNCWebViewManagerImpl.h0(oVar, z10);
    }

    @Override // Ud.B
    public void stopLoading(o oVar) {
        oVar.getWebView().stopLoading();
    }
}
