package com.razorpay.rn;

import android.app.Activity;
import android.content.Intent;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.razorpay.C$0o__;
import com.razorpay.Checkout;
import com.razorpay.CheckoutActivity;
import com.razorpay.PaymentData;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class RazorpayModuleImpl {
    public static final String MAP_KEY_ERROR_CODE = "code";
    public static final String MAP_KEY_ERROR_DESC = "description";
    public static final String MAP_KEY_PAYMENT_DETAILS = "details";
    public static final String MAP_KEY_PAYMENT_ID = "payment_id";
    public static final String MAP_KEY_RZP_PAYMENT_ID = "razorpay_payment_id";
    public static final String MAP_KEY_WALLET_NAME = "name";
    private final ReactApplicationContext reactContext;

    public RazorpayModuleImpl(ReactApplicationContext reactApplicationContext) {
        this.reactContext = reactApplicationContext;
    }

    private void sendEvent(String str, WritableMap writableMap) {
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) this.reactContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(str, writableMap);
    }

    public void onExternalWalletSelected(String str, PaymentData paymentData) {
        sendEvent("Razorpay::EXTERNAL_WALLET_SELECTED", Utils.jsonToWritableMap(paymentData.getData()));
    }

    public void onPaymentError(int i10, String str, PaymentData paymentData) {
        Arguments.createMap();
        JSONObject data = paymentData.getData();
        try {
            data.put("code", i10);
            data.put("description", str);
        } catch (Exception unused) {
        }
        sendEvent("Razorpay::PAYMENT_ERROR", Utils.jsonToWritableMap(data));
    }

    public void onPaymentSuccess(String str, PaymentData paymentData) {
        sendEvent("Razorpay::PAYMENT_SUCCESS", Utils.jsonToWritableMap(paymentData.getData()));
    }

    public void open(ReadableMap readableMap) {
        Activity currentActivity = this.reactContext.getCurrentActivity();
        if (currentActivity == null) {
            return;
        }
        try {
            JSONObject jSONObject = Utils.readableMapToJson(readableMap);
            Intent intent = new Intent(currentActivity, (Class<?>) CheckoutActivity.class);
            intent.putExtra(C$0o__.OPTIONS, jSONObject.toString());
            intent.putExtra(C$0o__.FRAMEWORK, "react_native");
            currentActivity.startActivityForResult(intent, Checkout.RZP_REQUEST_CODE);
        } catch (Exception unused) {
        }
    }
}
