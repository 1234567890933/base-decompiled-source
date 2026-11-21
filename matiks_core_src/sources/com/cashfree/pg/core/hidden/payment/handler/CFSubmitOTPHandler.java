package com.cashfree.pg.core.hidden.payment.handler;

import com.cashfree.pg.core.api.persistence.CFPersistence;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import com.cashfree.pg.core.api.utils.CFUtil;
import com.cashfree.pg.core.hidden.network.NetworkService;
import com.cashfree.pg.core.hidden.payment.model.request.NativeSubmitRequest;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFSubmitOTPHandler extends BasePaymentHandler {
    private CFSubmitOTPCallback cfSubmitOTPCallback;
    private final NativeSubmitRequest nativeSubmitRequest;
    private final NetworkService networkService;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface CFSubmitOTPCallback {
        void onFailure(JSONObject jSONObject);

        void onInvalidOTP();

        void onSuccess();
    }

    public CFSubmitOTPHandler(NativeSubmitRequest nativeSubmitRequest, NetworkService networkService) {
        super(CFPersistence.getInstance().getPaymentSource());
        this.networkService = networkService;
        this.nativeSubmitRequest = nativeSubmitRequest;
    }

    public static CFSubmitOTPHandler GET(NativeSubmitRequest nativeSubmitRequest, NetworkService networkService) {
        return new CFSubmitOTPHandler(nativeSubmitRequest, networkService);
    }

    private CFErrorResponse getError(JSONObject jSONObject) {
        try {
            if (!jSONObject.has("authenticate_status")) {
                return null;
            }
            String string = jSONObject.getString("authenticate_status");
            if (R8.a.a(string) || !string.equals("FAILED") || !jSONObject.has("payment_message") || R8.a.a(jSONObject.getString("payment_message"))) {
                return null;
            }
            return CFUtil.getResponseFromError(CFUtil.getFailedResponse(jSONObject.getString("payment_message")));
        } catch (JSONException e10) {
            P8.a.c().b("CFSubmitOTPHandler", e10.getMessage());
            return CFUtil.getResponseFromError(CFUtil.getFailedResponse(e10.getMessage()));
        }
    }

    public void clearReferences() {
        this.cfSubmitOTPCallback = null;
    }

    @Override // com.cashfree.pg.core.hidden.payment.handler.BasePaymentHandler
    public void initiatePayment(BasePaymentHandler.InitiatePaymentListener initiatePaymentListener) {
    }

    @Override // com.cashfree.pg.core.hidden.payment.handler.BasePaymentHandler
    public void onError(JSONObject jSONObject) {
        if (this.cfSubmitOTPCallback != null) {
            this.cfSubmitOTPCallback.onFailure(CFUtil.getResponseFromError(jSONObject).toJSON());
        }
    }

    @Override // com.cashfree.pg.core.hidden.payment.handler.BasePaymentHandler
    public void onResponse(JSONObject jSONObject) {
        if (this.cfSubmitOTPCallback != null) {
            if (getError(jSONObject) != null) {
                this.cfSubmitOTPCallback.onInvalidOTP();
            } else {
                this.cfSubmitOTPCallback.onSuccess();
            }
        }
    }

    public void initiatePayment(CFSubmitOTPCallback cFSubmitOTPCallback) {
        this.cfSubmitOTPCallback = cFSubmitOTPCallback;
        this.networkService.submitOTP(this.nativeSubmitRequest, this);
    }

    @Override // com.cashfree.pg.core.hidden.payment.handler.BasePaymentHandler, com.cashfree.pg.network.p
    public void onStart() {
    }
}
