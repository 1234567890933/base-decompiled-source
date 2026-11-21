package com.cashfree.pg.ui.hidden.activity;

import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.ui.PaymentInitiationData;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import com.cashfree.pg.core.hidden.network.response.models.ConfigResponse;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface INativePaymentCheckoutEvents {
    void F(ConfigResponse configResponse, List list);

    void g();

    void onPaymentFailure(CFErrorResponse cFErrorResponse);

    void t();

    void w(CFPayment cFPayment, PaymentInitiationData paymentInitiationData);
}
