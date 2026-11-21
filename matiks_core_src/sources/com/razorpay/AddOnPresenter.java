package com.razorpay;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
interface AddOnPresenter {
    void onPageFinished(int i10, WebView webView, String str);

    void onPageStarted(int i10, WebView webView, String str);

    void onProgressChanges(int i10, int i11);
}
