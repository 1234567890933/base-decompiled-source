package com.razorpay.rn;

import android.app.Activity;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.razorpay.Checkout;
import com.razorpay.ExternalWalletListener;
import com.razorpay.PaymentData;
import com.razorpay.PaymentResultWithDataListener;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class RazorpayModule extends NativeRazorpayCheckoutSpec implements ActivityEventListener, PaymentResultWithDataListener, ExternalWalletListener {
    private final RazorpayModuleImpl implementation;
    private final ReactApplicationContext reactContext;

    public RazorpayModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.reactContext = reactApplicationContext;
        this.implementation = new RazorpayModuleImpl(reactApplicationContext);
        reactApplicationContext.addActivityEventListener(this);
    }

    @Override // com.razorpay.rn.NativeRazorpayCheckoutSpec, com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return NativeRazorpayCheckoutSpec.NAME;
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onActivityResult(Activity activity, int i10, int i11, Intent intent) {
        onActivityResult(i10, i11, intent);
    }

    @Override // com.razorpay.ExternalWalletListener
    public void onExternalWalletSelected(String str, PaymentData paymentData) {
        this.implementation.onExternalWalletSelected(str, paymentData);
    }

    @Override // com.razorpay.PaymentResultWithDataListener
    public void onPaymentError(int i10, String str, PaymentData paymentData) {
        this.implementation.onPaymentError(i10, str, paymentData);
    }

    @Override // com.razorpay.PaymentResultWithDataListener
    public void onPaymentSuccess(String str, PaymentData paymentData) {
        this.implementation.onPaymentSuccess(str, paymentData);
    }

    @Override // com.razorpay.rn.NativeRazorpayCheckoutSpec
    public void open(ReadableMap readableMap) {
        this.implementation.open(readableMap);
    }

    public void onActivityResult(int i10, int i11, Intent intent) {
        Checkout.handleActivityResult(getCurrentActivity(), i10, i11, intent, this, this);
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onNewIntent(Intent intent) {
    }
}
