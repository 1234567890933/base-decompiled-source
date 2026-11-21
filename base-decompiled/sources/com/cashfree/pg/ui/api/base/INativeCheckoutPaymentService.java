package com.cashfree.pg.ui.api.base;

import android.content.Context;
import com.cashfree.pg.core.api.callback.CFCheckoutResponseCallback;
import com.cashfree.pg.core.api.exception.CFException;
import com.cashfree.pg.ui.api.CFDropCheckoutPayment;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface INativeCheckoutPaymentService {
    void doPayment(Context context, CFDropCheckoutPayment cFDropCheckoutPayment) throws CFException;

    void setCallback(CFCheckoutResponseCallback cFCheckoutResponseCallback);
}
