package com.cashfree.pg.core.api.ui;

import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFJSOTPInterface {
    public static final String CF_PAYMENT_OTP_INTERFACE = "AndroidOTPInterface";
    private OTP_MODE mode;
    private final OTPReceiver otpReceiver;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface OTPReceiver {
        void startOTPReceiver();

        void stopOTPReceiver();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum OTP_MODE {
        savecards("setSaveCardsOTP"),
        headless("setHeadlessOTP"),
        checkoutOne("setOTP");

        private final String callbackFunctionName;

        OTP_MODE(String str) {
            this.callbackFunctionName = str;
        }
    }

    public CFJSOTPInterface(OTPReceiver oTPReceiver) {
        this.otpReceiver = oTPReceiver;
    }

    @JavascriptInterface
    public void captureOTP(String str) {
        try {
            this.mode = OTP_MODE.valueOf(str);
        } catch (Exception unused) {
            this.mode = OTP_MODE.headless;
        }
        this.otpReceiver.startOTPReceiver();
    }

    @JavascriptInterface
    public void deregisterSMSReceiver() {
        OTPReceiver oTPReceiver = this.otpReceiver;
        if (oTPReceiver != null) {
            oTPReceiver.stopOTPReceiver();
        }
    }

    public String getCallbackFunction() {
        return "window." + this.mode.callbackFunctionName + "('%s')";
    }

    @JavascriptInterface
    public void readOTP() {
        try {
            OTPReceiver oTPReceiver = this.otpReceiver;
            if (oTPReceiver != null) {
                this.mode = OTP_MODE.checkoutOne;
                oTPReceiver.startOTPReceiver();
            }
        } catch (Exception e10) {
            P8.a.c().b("CFJSOTPInterface", e10.getMessage());
        }
    }
}
