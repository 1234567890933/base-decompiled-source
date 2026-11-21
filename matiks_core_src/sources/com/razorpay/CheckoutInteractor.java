package com.razorpay;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
interface CheckoutInteractor {
    void callNativeIntent(String str, String str2);

    void checkSmsPermission();

    void getDownloadFileString(String str, String str2, String str3);

    String getGPayFOPs(Double d10);

    void getPdfString(String str, String str2);

    String getSdkPlugins();

    void invokePopup(String str);

    boolean isUserRegistered(String str);

    boolean isUserRegisteredOnUPI(String str);

    void isWebViewSafe(int i10, CheckoutBridge.WebViewSafeCheckCallback webViewSafeCheckCallback);

    void isWebViewSafeOnUI(int i10, CheckoutBridge.WebViewSafeCheckCallback webViewSafeCheckCallback);

    void onCheckoutBackPress();

    void onCheckoutRendered();

    void onComplete(String str);

    void onDismiss();

    void onDismiss(String str);

    void onError(String str);

    void onEvent(String str);

    void onFault(String str);

    void onLoad();

    void onRequestAction(String str);

    void onSubmit(String str);

    void redirectToNfcSettings();

    void registerSmsListener();

    void relay(String str);

    void requestExtraAnalyticsData();

    void requestOtpPermission();

    void sendDataToWebView(int i10, String str);

    void setAppToken(String str);

    void setAttributes(String str);

    void setDeviceToken(String str);

    void setDimensions(int i10, int i11);

    void setMerchantOptions(String str);

    void setPaymentID(String str);

    void showAlertDialog(String str, String str2, String str3);

    void toast(String str, int i10);

    void triggerNfcCardScanner();

    void triggerPhoneNumberHintApi();

    void unregisterNfcScanner();

    void unregisterSmsListener();
}
