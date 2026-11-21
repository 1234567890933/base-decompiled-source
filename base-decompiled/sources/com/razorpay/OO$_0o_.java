package com.razorpay;

import android.app.Activity;
import android.webkit.WebView;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class OO$_0o_ extends CheckoutPresenterImpl {
    private boolean isSecondaryRzpAssistEnabled;
    private RzpAssist primaryRzpAssist;
    private RzpAssist secondaryRzpAssist;

    public OO$_0o_(Activity activity, CheckoutPresenterImpl.CheckoutView checkoutView) {
        super(activity, checkoutView);
        this.isSecondaryRzpAssistEnabled = true;
    }

    @Override // com.razorpay.CheckoutPresenterImpl
    public void addAnalyticsData(JSONObject jSONObject) {
        try {
            RzpAssist rzpAssist = this.primaryRzpAssist;
            if (rzpAssist != null) {
                rzpAssist.setPaymentData(jSONObject);
                jSONObject.put("razorpay_otp", this.primaryRzpAssist.isRazorpayOtpReceived());
            }
        } catch (JSONException unused) {
        }
        super.addAnalyticsData(jSONObject);
    }

    @Override // com.razorpay.CheckoutPresenterImpl
    public void addOnFlowEnd() {
        RzpAssist rzpAssist = this.primaryRzpAssist;
        if (rzpAssist != null) {
            rzpAssist.paymentFlowEnd();
        }
        RzpAssist rzpAssist2 = this.secondaryRzpAssist;
        if (rzpAssist2 != null) {
            rzpAssist2.paymentFlowEnd();
        }
        super.addOnFlowEnd();
    }

    @Override // com.razorpay.CheckoutPresenterImpl, com.razorpay.CheckoutPresenter
    public void backPressed(Map<String, Object> map) {
        RzpAssist rzpAssist = this.primaryRzpAssist;
        if (rzpAssist != null) {
            map.put("current_loading_url_primary_webview", rzpAssist.getCurrentLoadingUrl());
            map.put("last_loaded_url_primary_webview", this.primaryRzpAssist.getLastLoadedUrl());
        }
        RzpAssist rzpAssist2 = this.secondaryRzpAssist;
        if (rzpAssist2 != null) {
            map.put("current_loading_url_secondary_webview", rzpAssist2.getCurrentLoadingUrl());
            map.put("last_loaded_url_secondary_webview", this.secondaryRzpAssist.getLastLoadedUrl());
        }
        super.backPressed(map);
    }

    @Override // com.razorpay.CheckoutPresenterImpl
    public void enableAddon(JSONObject jSONObject) {
        super.enableAddon(jSONObject);
        try {
            if (jSONObject.has("otpelf")) {
                boolean z10 = jSONObject.getBoolean("otpelf");
                this.isSecondaryRzpAssistEnabled = z10;
                RzpAssist rzpAssist = this.secondaryRzpAssist;
                if (rzpAssist != null) {
                    rzpAssist.setRzpAssistEnabled(z10);
                }
            }
        } catch (JSONException unused) {
        }
    }

    @Override // com.razorpay.CheckoutPresenterImpl
    public void helpersReset() {
        super.helpersReset();
        RzpAssist rzpAssist = this.primaryRzpAssist;
        if (rzpAssist != null) {
            rzpAssist.reset();
        }
        RzpAssist rzpAssist2 = this.secondaryRzpAssist;
        if (rzpAssist2 == null || !this.isSecondaryRzpAssistEnabled) {
            return;
        }
        rzpAssist2.reset();
    }

    @Override // com.razorpay.CheckoutPresenterImpl, com.razorpay.CheckoutPresenter
    public void onPageFinished(int i10, WebView webView, String str) {
        super.onPageFinished(i10, webView, str);
        if (i10 != 2) {
            return;
        }
        RzpAssist rzpAssist = this.secondaryRzpAssist;
        if (rzpAssist != null && this.isSecondaryRzpAssistEnabled) {
            rzpAssist.onPageFinished(webView, str);
        }
        if (this.view.isWebViewVisible(2)) {
            CheckoutUtils.dismissLoader();
        }
    }

    @Override // com.razorpay.CheckoutPresenterImpl, com.razorpay.CheckoutPresenter
    public void onPageStarted(int i10, WebView webView, String str) {
        super.onPageStarted(i10, webView, str);
        if (i10 == 1) {
            RzpAssist rzpAssist = this.primaryRzpAssist;
            if (rzpAssist != null) {
                rzpAssist.onPageStarted(webView, str);
                return;
            }
            return;
        }
        if (i10 != 2) {
            return;
        }
        RzpAssist rzpAssist2 = this.secondaryRzpAssist;
        if (rzpAssist2 != null && this.isSecondaryRzpAssistEnabled) {
            rzpAssist2.onPageStarted(webView, str);
        }
        if (this.view.isWebViewVisible(2)) {
            CheckoutUtils.showLoader(this.activity);
        }
    }

    @Override // com.razorpay.CheckoutPresenterImpl, com.razorpay.CheckoutPresenter
    public void onProgressChanges(int i10, int i11) {
        RzpAssist rzpAssist;
        if (i10 == 1) {
            RzpAssist rzpAssist2 = this.primaryRzpAssist;
            if (rzpAssist2 != null) {
                rzpAssist2.onProgressChanged(i11);
            }
        } else if (i10 == 2 && (rzpAssist = this.secondaryRzpAssist) != null && this.isSecondaryRzpAssistEnabled) {
            rzpAssist.onProgressChanged(i11);
        }
        super.onProgressChanges(i10, i11);
    }

    @Override // com.razorpay.CheckoutPresenterImpl, com.razorpay.CheckoutPresenter
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        RzpAssist rzpAssist = this.primaryRzpAssist;
        if (rzpAssist != null) {
            rzpAssist.onRequestPermissionsResult(i10, strArr, iArr);
        }
    }

    @Override // com.razorpay.CheckoutPresenterImpl
    public void primaryWebviewPageFinished(String str, WebView webView) {
        super.primaryWebviewPageFinished(str, webView);
        RzpAssist rzpAssist = this.primaryRzpAssist;
        if (rzpAssist != null) {
            rzpAssist.onPageFinished(webView, str);
        }
    }

    @Override // com.razorpay.CheckoutPresenterImpl, com.razorpay.CheckoutInteractor
    public void setPaymentID(String str) {
        RzpAssist rzpAssist = this.primaryRzpAssist;
        if (rzpAssist != null) {
            rzpAssist.setPaymentId(str);
        }
        super.setPaymentID(str);
    }

    @Override // com.razorpay.CheckoutPresenterImpl, com.razorpay.CheckoutPresenter
    public void setUpAddOn() {
        RzpAssist rzpAssist;
        RzpAssist rzpAssist2 = new RzpAssist(this.merchantKey, this.activity, this.view.getWebView(1), _Oo_O_$.SDK_TYPE, _Oo_O_$.SDK_VERSION_CODE, _Oo_O_$.SDK_VERSION);
        this.primaryRzpAssist = rzpAssist2;
        rzpAssist2.setRzpAssistEnabled(true);
        RzpAssist rzpAssist3 = new RzpAssist(this.merchantKey, this.activity, this.view.getWebView(2), _Oo_O_$.SDK_TYPE, _Oo_O_$.SDK_VERSION_CODE, _Oo_O_$.SDK_VERSION);
        this.secondaryRzpAssist = rzpAssist3;
        rzpAssist3.setRzpAssistEnabled(true);
        if (this.checkoutOptions.getOtpElfPreferences() != null && (rzpAssist = this.primaryRzpAssist) != null) {
            rzpAssist.setOtpElfPreferences(this.checkoutOptions.getOtpElfPreferences());
        }
        super.setUpAddOn();
    }

    public OO$_0o_(Activity activity, CheckoutPresenterImpl.CheckoutView checkoutView, HashMap<String, String> map) {
        super(activity, checkoutView, map);
        this.isSecondaryRzpAssistEnabled = true;
    }
}
