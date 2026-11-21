package com.cashfree.pg.api;

import android.app.Application;
import android.app.Service;
import android.content.Context;
import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.CFCorePaymentGatewayService;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.base.IPaymentService;
import com.cashfree.pg.core.api.callback.CFCheckoutResponseCallback;
import com.cashfree.pg.core.api.callback.CFQRCallback;
import com.cashfree.pg.core.api.callback.CFSubscriptionResponseCallback;
import com.cashfree.pg.core.api.exception.CFException;
import com.cashfree.pg.ui.api.CFDropCheckoutPayment;
import com.cashfree.pg.ui.api.CFNativePaymentService;
import com.cashfree.pg.ui.api.upi.intent.CFUPIIntentCheckoutPayment;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFPaymentGatewayService implements IPaymentService {
    private static CFPaymentGatewayService INSTANCE = null;
    public static final String TAG = "CFPaymentGatewayService";
    private final CFCorePaymentGatewayService cfCorePaymentGatewayService = CFCorePaymentGatewayService.getInstance();
    private final CFNativePaymentService cfNativePaymentService = CFNativePaymentService.getInstance();

    private CFPaymentGatewayService() {
    }

    public static synchronized CFPaymentGatewayService getInstance() throws CFException {
        CFPaymentGatewayService cFPaymentGatewayService;
        cFPaymentGatewayService = INSTANCE;
        if (cFPaymentGatewayService == null) {
            throw new CFException("CFPaymentGatewayService is not initialized. Please call CFPaymentGatewayService.initialize(context) to initialize the SDK.");
        }
        return cFPaymentGatewayService;
    }

    public static synchronized void initialize(Context context) {
        CFCorePaymentGatewayService.initialize(context);
        CFNativePaymentService.initialize(context);
        INSTANCE = new CFPaymentGatewayService();
    }

    @Override // com.cashfree.pg.core.api.base.IPaymentService
    public void cancelPayment() {
        this.cfCorePaymentGatewayService.cancelPayment();
    }

    @Override // com.cashfree.pg.core.api.base.IPaymentService
    public void doPayment(@NonNull Context context, @NonNull CFPayment cFPayment) throws CFException {
        if ((context instanceof Service) || (context instanceof Application)) {
            throw new CFException(CFCorePaymentGatewayService.INVALID_CONTEXT_MESSAGE);
        }
        if (cFPayment instanceof CFDropCheckoutPayment) {
            this.cfNativePaymentService.doPayment(context, (CFDropCheckoutPayment) cFPayment);
        } else if (cFPayment instanceof CFUPIIntentCheckoutPayment) {
            this.cfNativePaymentService.doPayment(context, (CFUPIIntentCheckoutPayment) cFPayment);
        } else {
            this.cfCorePaymentGatewayService.doPayment(context, cFPayment);
        }
    }

    public void doSubscriptionPayment(@NonNull Context context, @NonNull CFPayment cFPayment) throws CFException {
        if ((context instanceof Service) || (context instanceof Application)) {
            throw new CFException(CFCorePaymentGatewayService.INVALID_CONTEXT_MESSAGE);
        }
        this.cfCorePaymentGatewayService.doSubscriptionPayment(context, cFPayment);
    }

    public void doWorkflowPayment(@NonNull Context context, @NonNull CFPayment cFPayment) throws CFException {
        if ((context instanceof Service) || (context instanceof Application)) {
            throw new CFException(CFCorePaymentGatewayService.INVALID_CONTEXT_MESSAGE);
        }
        this.cfCorePaymentGatewayService.doWorkflowPayment(context, cFPayment);
    }

    @Override // com.cashfree.pg.core.api.base.IPaymentService
    public void setCheckoutCallback(CFCheckoutResponseCallback cFCheckoutResponseCallback) {
        this.cfCorePaymentGatewayService.setCheckoutCallback(cFCheckoutResponseCallback);
        this.cfNativePaymentService.setCallback(cFCheckoutResponseCallback);
    }

    public void setQRCodeCallback(CFQRCallback cFQRCallback) {
        this.cfCorePaymentGatewayService.setQRCallback(cFQRCallback);
    }

    public void setSubscriptionCheckoutCallback(CFSubscriptionResponseCallback cFSubscriptionResponseCallback) throws CFException {
        CFCorePaymentGatewayService cFCorePaymentGatewayService = this.cfCorePaymentGatewayService;
        if (cFCorePaymentGatewayService == null || cFSubscriptionResponseCallback == null) {
            throw new CFException("CFSubscriptionResponseCallback can't be null. Please set proper callback");
        }
        cFCorePaymentGatewayService.setSubscriptionEventCallback(cFSubscriptionResponseCallback);
    }
}
