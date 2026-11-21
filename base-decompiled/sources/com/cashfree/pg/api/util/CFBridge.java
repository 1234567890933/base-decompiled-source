package com.cashfree.pg.api.util;

import android.content.Context;
import com.cashfree.pg.api.CFPaymentGatewayService;
import com.cashfree.pg.core.api.callback.CFCheckoutResponseCallback;
import com.cashfree.pg.core.api.exception.CFException;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFBridge {
    public void doPayment(Context context, String str) {
        try {
            CFPaymentGatewayService.getInstance().doPayment(context, DropPaymentParser.getDropCheckoutPayment(str));
        } catch (CFException | JSONException e10) {
            e10.printStackTrace();
        }
    }

    public void setCallback(CFCheckoutResponseCallback cFCheckoutResponseCallback) {
        try {
            CFPaymentGatewayService.getInstance().setCheckoutCallback(cFCheckoutResponseCallback);
        } catch (CFException e10) {
            e10.printStackTrace();
        }
    }
}
