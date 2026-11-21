package com.razorpay;

import android.app.Activity;
import android.content.Context;
import android.webkit.WebView;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.modules.dialog.AlertFragment;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class oooOOoO$0 implements SmsAgentInterface {
    String lastSms;
    C$$O_$ magicData;
    String merchantKey;
    SmsAgent smsAgent;
    WebView webView;
    boolean hasOtpPermission = false;
    boolean isMagicEnabled = false;
    boolean jsInsertedInCurrentPage = false;
    Context context = this.context;
    Context context = this.context;

    public oooOOoO$0(Activity activity, WebView webView) {
        this.webView = webView;
        SmsAgent smsAgentInstance = SmsAgent.getSmsAgentInstance();
        this.smsAgent = smsAgentInstance;
        smsAgentInstance.registerForCallbacks(this);
        C$$O_$ c$$o_$ = new C$$O_$(activity);
        this.magicData = c$$o_$;
        c$$o_$.checkForUpdates();
    }

    private void O$$$__o0Oo(String str) {
        this.webView.loadUrl(String.format("javascript: %s", str));
    }

    public void onPageFinished(WebView webView, String str) {
        if (this.jsInsertedInCurrentPage) {
            return;
        }
        try {
            JSONObject magicSettings = _Oo_O_$.getInstance().getMagicSettings();
            magicSettings.put("merchant_key", this.merchantKey);
            magicSettings.put("otp_permission", this.hasOtpPermission);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", _Oo_O_$.SDK_TYPE);
            jSONObject.put("version_code", _Oo_O_$.SDK_VERSION_CODE);
            magicSettings.put(Constants.SDK_INFO, jSONObject);
            O$$$__o0Oo("window.__rzp_options = " + magicSettings.toString());
        } catch (Exception e10) {
            Logger.e("Unable to load magic settings", e10);
        }
        O$$$__o0Oo(this.magicData.getMagicJs());
        String str2 = this.lastSms;
        if (str2 != null) {
            O$$$__o0Oo(String.format("Magic.elfBridge.setSms(%s)", str2));
            this.lastSms = null;
        }
        this.jsInsertedInCurrentPage = true;
    }

    public void onPageStarted(WebView webView, String str) {
        this.jsInsertedInCurrentPage = false;
    }

    public void paymentFlowEnd() {
        this.smsAgent.deregisterForCallbacks(this);
        this.smsAgent.removeSMSBroadcastReceiver((Activity) this.context);
    }

    @Override // com.razorpay.SmsAgentInterface
    public void postSms(String str, String str2) {
        if (this.isMagicEnabled) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("sender", str);
                jSONObject.put(AlertFragment.ARG_MESSAGE, str2);
                this.lastSms = jSONObject.toString();
                O$$$__o0Oo(String.format("Magic.elfBridge.setSms(%s)", jSONObject.toString()));
            } catch (Exception e10) {
                Logger.e("Exception", e10);
            }
        }
    }

    public void setMagicEnabled(boolean z10) {
        this.isMagicEnabled = z10;
    }

    @Override // com.razorpay.SmsAgentInterface
    public void setSmsPermission(boolean z10) {
        this.hasOtpPermission = z10;
    }

    public void onProgressChanged(int i10) {
    }
}
