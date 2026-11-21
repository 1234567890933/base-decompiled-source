package com.razorpay;

import android.annotation.SuppressLint;
import android.content.res.Configuration;
import android.os.Bundle;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class CheckoutActivity extends BaseCheckoutOtpelfActivity {
    @Override // com.razorpay.BaseCheckoutActivity, com.razorpay.CheckoutPresenterImpl.CheckoutView
    @SuppressLint({"JavascriptInterface"})
    public /* bridge */ /* synthetic */ void addJavascriptInterfaceToPrimaryWebview(Object obj, String str) {
        super.addJavascriptInterfaceToPrimaryWebview(obj, str);
    }

    @Override // com.razorpay.BaseCheckoutActivity, com.razorpay.CheckoutPresenterImpl.CheckoutView
    public /* bridge */ /* synthetic */ void checkSmsPermission() {
        super.checkSmsPermission();
    }

    @Override // com.razorpay.BaseCheckoutActivity, com.razorpay.CheckoutPresenterImpl.CheckoutView
    public /* bridge */ /* synthetic */ void clearWebViewHistory(int i10) {
        super.clearWebViewHistory(i10);
    }

    @Override // com.razorpay.BaseCheckoutActivity, com.razorpay.CheckoutPresenterImpl.CheckoutView
    public /* bridge */ /* synthetic */ void destroy(int i10, String str) {
        super.destroy(i10, str);
    }

    @Override // com.razorpay.BaseCheckoutActivity, com.razorpay.CheckoutPresenterImpl.CheckoutView
    public /* bridge */ /* synthetic */ WebView getWebView(int i10) {
        return super.getWebView(i10);
    }

    @Override // com.razorpay.BaseCheckoutActivity, com.razorpay.CheckoutPresenterImpl.CheckoutView
    public /* bridge */ /* synthetic */ void hideProgressBar() {
        super.hideProgressBar();
    }

    @Override // com.razorpay.BaseCheckoutActivity, com.razorpay.CheckoutPresenterImpl.CheckoutView
    public /* bridge */ /* synthetic */ boolean isWebViewVisible(int i10) {
        return super.isWebViewVisible(i10);
    }

    @Override // com.razorpay.BaseCheckoutActivity, com.razorpay.CheckoutPresenterImpl.CheckoutView
    public /* bridge */ /* synthetic */ void loadData(int i10, String str, String str2, String str3) {
        super.loadData(i10, str, str2, str3);
    }

    @Override // com.razorpay.BaseCheckoutActivity, com.razorpay.CheckoutPresenterImpl.CheckoutView
    public /* bridge */ /* synthetic */ void loadDataWithBaseURL(int i10, String str, String str2, String str3, String str4, String str5) {
        super.loadDataWithBaseURL(i10, str, str2, str3, str4, str5);
    }

    @Override // com.razorpay.BaseCheckoutActivity, com.razorpay.CheckoutPresenterImpl.CheckoutView
    public /* bridge */ /* synthetic */ void loadUrl(int i10, String str) {
        super.loadUrl(i10, str);
    }

    @Override // com.razorpay.BaseCheckoutActivity, com.razorpay.CheckoutPresenterImpl.CheckoutView
    public /* bridge */ /* synthetic */ void makeWebViewVisible(int i10) {
        super.makeWebViewVisible(i10);
    }

    @Override // com.razorpay.BaseCheckoutActivity, android.app.Activity
    public /* bridge */ /* synthetic */ void onBackPressed() {
        super.onBackPressed();
    }

    @Override // com.razorpay.BaseCheckoutActivity, android.app.Activity, android.content.ComponentCallbacks
    public /* bridge */ /* synthetic */ void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // com.razorpay.BaseCheckoutOtpelfActivity, com.razorpay.BaseCheckoutActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.razorpay.BaseCheckoutActivity, android.app.Activity
    public /* bridge */ /* synthetic */ void onPause() {
        super.onPause();
    }

    @Override // com.razorpay.BaseCheckoutActivity, android.app.Activity
    public /* bridge */ /* synthetic */ void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // com.razorpay.BaseCheckoutActivity, android.app.Activity
    public /* bridge */ /* synthetic */ void onResume() {
        super.onResume();
    }

    @Override // com.razorpay.BaseCheckoutActivity, android.app.Activity
    public /* bridge */ /* synthetic */ void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    @Override // com.razorpay.BaseCheckoutActivity, com.razorpay.SmsAgentInterface
    public /* bridge */ /* synthetic */ void postSms(String str, String str2) {
        super.postSms(str, str2);
    }

    @Override // com.razorpay.BaseCheckoutActivity, com.razorpay.SmsAgentInterface
    public /* bridge */ /* synthetic */ void setSmsPermission(boolean z10) {
        super.setSmsPermission(z10);
    }

    @Override // com.razorpay.BaseCheckoutActivity, com.razorpay.CheckoutPresenterImpl.CheckoutView
    public /* bridge */ /* synthetic */ void showProgressBar(int i10) {
        super.showProgressBar(i10);
    }

    @Override // com.razorpay.BaseCheckoutActivity, com.razorpay.CheckoutPresenterImpl.CheckoutView
    public /* bridge */ /* synthetic */ void showToast(String str, int i10) {
        super.showToast(str, i10);
    }
}
