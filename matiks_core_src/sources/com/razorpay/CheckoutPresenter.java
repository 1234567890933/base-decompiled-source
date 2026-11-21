package com.razorpay;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
interface CheckoutPresenter {
    void backPressed(Map<String, Object> map);

    void cleanUpOnDestroy();

    void destroyActivity(int i10, String str);

    void fetchCondfig();

    OoOo_ getCheckoutOptions();

    String getProgressBarColor();

    List<String> getWalletsWithAppToAppRedirection();

    void handleCardSaving();

    boolean isAllowRotation();

    boolean isMagicPresent();

    void loadFetchedForm(String str, String str2);

    void loadForm(String str);

    void onActivityResultReceived(int i10, int i11, Intent intent);

    void onPageFinished(int i10, WebView webView, String str);

    void onPageStarted(int i10, WebView webView, String str);

    void onProgressChanges(int i10, int i11);

    void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr);

    void onResumeTriggered();

    void passPrefillToSegment();

    void saveInstanceState(Bundle bundle);

    void sendExternalSdkResponse(String str);

    void sendOtpPermissionCallback(boolean z10);

    void setCheckoutLoadStartAt();

    void setEventCallback(EventCallback eventCallback);

    boolean setOptions(Bundle bundle, boolean z10);

    void setOptionsWithDynamicUrl(Context context, Bundle bundle, boolean z10, BaseCheckoutActivity.SetOptionsCallback setOptionsCallback);

    void setSubscribedAnalyticsEvents(ArrayList<String> arrayList);

    void setUpAddOn();

    boolean shouldOverrideUrlLoading(WebView webView, String str);

    void showLoaderDialog(int i10, String str);

    void showRetryDialog(int i10, String str);

    void unregisterReceivers();
}
