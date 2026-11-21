package com.razorpay;

import android.webkit.JavascriptInterface;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class __Oo_ extends CheckoutBridge {
    private final PluginCheckoutInteractor pluginCheckoutInteractor;

    public __Oo_(PluginCheckoutInteractor pluginCheckoutInteractor, int i10) {
        super(pluginCheckoutInteractor, i10);
        this.pluginCheckoutInteractor = pluginCheckoutInteractor;
    }

    @Override // com.razorpay.CheckoutBridge
    @JavascriptInterface
    public /* bridge */ /* synthetic */ void invokePopup(String str) {
        super.invokePopup(str);
    }

    @Override // com.razorpay.CheckoutBridge
    @JavascriptInterface
    public /* bridge */ /* synthetic */ void onCheckoutBackPress() {
        super.onCheckoutBackPress();
    }

    @JavascriptInterface
    public void processPayment(final String str) {
        HashMap map = new HashMap();
        map.put(WidgetViewDecision.REASON_DATA, str);
        AnalyticsUtil.trackEvent(AnalyticsEvent.CHECKOUT_PLUGIN_PROCESS_PAYMENT_CALLED, AnalyticsUtil.getJSONResponse(map));
        super.isWebViewSafeOnUI(new CheckoutBridge.WebViewSafeCheckCallback() { // from class: com.razorpay.__Oo_.1
            @Override // com.razorpay.CheckoutBridge.WebViewSafeCheckCallback
            public void secure() {
                __Oo_.this.pluginCheckoutInteractor.processPayment(str);
            }

            @Override // com.razorpay.CheckoutBridge.WebViewSafeCheckCallback
            public void unSecure() {
            }
        });
    }

    @JavascriptInterface
    public void triggerExternalSdkFunc(final String str) {
        super.isWebViewSafeOnUI(new CheckoutBridge.WebViewSafeCheckCallback() { // from class: com.razorpay.__Oo_.2
            @Override // com.razorpay.CheckoutBridge.WebViewSafeCheckCallback
            public void secure() {
                __Oo_.this.pluginCheckoutInteractor.triggerExternalSdkFunc(str);
            }

            @Override // com.razorpay.CheckoutBridge.WebViewSafeCheckCallback
            public void unSecure() {
            }
        });
    }
}
