package com.cashfree.pg.core.api.base;

import android.content.Context;
import com.cashfree.pg.core.api.callback.CFCheckoutResponseCallback;
import com.cashfree.pg.core.api.exception.CFException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface IPaymentService {
    void cancelPayment();

    void doPayment(Context context, CFPayment cFPayment) throws CFException;

    void setCheckoutCallback(CFCheckoutResponseCallback cFCheckoutResponseCallback);
}
