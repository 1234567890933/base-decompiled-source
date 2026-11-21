package com.cashfree.pg.ui.hidden.checkout.callbacks;

import com.cashfree.pg.core.api.callback.CFCheckoutResponseCallback;
import com.cashfree.pg.core.api.callback.CFQRCallback;
import com.cashfree.pg.core.api.utils.CFErrorResponse;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class CFNativeCoreCallbacks implements ICFNativeCoreCallbacks, CFQRCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CFCheckoutResponseCallback f58727a = new CFCheckoutResponseCallback() { // from class: com.cashfree.pg.ui.hidden.checkout.callbacks.CFNativeCoreCallbacks.1
        @Override // com.cashfree.pg.core.api.callback.CFCheckoutResponseCallback
        public void onPaymentFailure(CFErrorResponse cFErrorResponse, String str) {
            CFNativeCoreCallbacks.this.onPaymentFailure(cFErrorResponse, str);
        }

        @Override // com.cashfree.pg.core.api.callback.CFCheckoutResponseCallback
        public void onPaymentVerify(String str) {
            CFNativeCoreCallbacks.this.a(str);
        }
    };

    public CFCheckoutResponseCallback b() {
        return this.f58727a;
    }
}
