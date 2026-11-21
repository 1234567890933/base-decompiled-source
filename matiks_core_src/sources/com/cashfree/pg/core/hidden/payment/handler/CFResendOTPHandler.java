package com.cashfree.pg.core.hidden.payment.handler;

import com.cashfree.pg.core.api.persistence.CFPersistence;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import com.cashfree.pg.core.api.utils.CFUtil;
import com.cashfree.pg.core.hidden.network.NetworkService;
import com.cashfree.pg.core.hidden.payment.model.request.NativeResendRequest;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFResendOTPHandler extends BasePaymentHandler {
    private CFResendOTPCallback cfResendOTPCallback;
    private final NativeResendRequest nativeResendRequest;
    private final NetworkService networkService;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface CFResendOTPCallback {
        void onFailure(JSONObject jSONObject);

        void onSuccess();
    }

    public CFResendOTPHandler(NativeResendRequest nativeResendRequest, NetworkService networkService) {
        super(CFPersistence.getInstance().getPaymentSource());
        this.networkService = networkService;
        this.nativeResendRequest = nativeResendRequest;
    }

    public static CFResendOTPHandler GET(NativeResendRequest nativeResendRequest, NetworkService networkService) {
        return new CFResendOTPHandler(nativeResendRequest, networkService);
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
            CFUtil.getResponseFromError(CFUtil.getFailedResponse(jSONObject.getString("payment_message")));
            return null;
        } catch (JSONException e10) {
            P8.a.c().b("CFResendOTPHandler", e10.getMessage());
            return CFUtil.getResponseFromError(CFUtil.getFailedResponse(e10.getMessage()));
        }
    }

    public void clearReferences() {
        this.cfResendOTPCallback = null;
    }

    @Override // com.cashfree.pg.core.hidden.payment.handler.BasePaymentHandler
    public void initiatePayment(BasePaymentHandler.InitiatePaymentListener initiatePaymentListener) {
    }

    @Override // com.cashfree.pg.core.hidden.payment.handler.BasePaymentHandler
    public void onError(JSONObject jSONObject) {
        if (this.cfResendOTPCallback != null) {
            this.cfResendOTPCallback.onFailure(CFUtil.getResponseFromError(jSONObject).toJSON());
        }
    }

    @Override // com.cashfree.pg.core.hidden.payment.handler.BasePaymentHandler
    public void onResponse(JSONObject jSONObject) {
        if (this.cfResendOTPCallback != null) {
            CFErrorResponse error = getError(jSONObject);
            if (error != null) {
                this.cfResendOTPCallback.onFailure(error.toJSON());
            } else {
                this.cfResendOTPCallback.onSuccess();
            }
        }
    }

    public void initiatePayment(CFResendOTPCallback cFResendOTPCallback) {
        this.cfResendOTPCallback = cFResendOTPCallback;
        this.networkService.resendOTP(this.nativeResendRequest, this);
    }

    @Override // com.cashfree.pg.core.hidden.payment.handler.BasePaymentHandler, com.cashfree.pg.network.p
    public void onStart() {
    }
}
