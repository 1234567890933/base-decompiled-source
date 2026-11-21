package com.cashfree.pg.ui.hidden.checkout.callbacks;

import com.cashfree.pg.core.api.utils.CFErrorResponse;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface ICFNativeCoreCallbacks {
    void a(String str);

    void onPaymentFailure(CFErrorResponse cFErrorResponse, String str);
}
