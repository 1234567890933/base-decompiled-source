package com.cashfree.pg.core.api.ui;

import com.cashfree.pg.core.api.utils.CFErrorResponse;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface WebViewCallback {
    default void onLoad() {
    }

    default void onLoadFinished() {
    }

    default void checkAndLaunchSamsungWallet(String str) {
    }

    default void checkAndLoadUpiApp(String str) {
    }

    default void dismissCashFreeLoader(int i10) {
    }

    default void onVerify(String str) {
    }

    default void onFailure(CFErrorResponse cFErrorResponse, String str) {
    }
}
