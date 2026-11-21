package com.razorpay;

import android.os.Bundle;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
abstract class BaseCheckoutOtpelfActivity extends BaseCheckoutActivity {
    @Override // com.razorpay.BaseCheckoutActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        HashMap<String, String> allPluginsFromManifest = BaseUtils.getAllPluginsFromManifest(this);
        if (allPluginsFromManifest == null || allPluginsFromManifest.size() == 0) {
            OO$_0o_ oO$_0o_ = new OO$_0o_(this, this);
            this.presenter = oO$_0o_;
            this.checkoutBridgeObject = new CheckoutBridge(oO$_0o_, 1);
            super.onCreate(bundle);
            return;
        }
        _$o0O$_$O __o0o___o = new _$o0O$_$O(this, this, allPluginsFromManifest);
        this.presenter = __o0o___o;
        this.checkoutBridgeObject = new __Oo_(__o0o___o, 1);
        super.onCreate(bundle);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("isAmazonPluginIntegrated", false);
            jSONObject.put("isGooglePayPluginIntegrated", false);
        } catch (JSONException unused) {
        }
        for (String str : allPluginsFromManifest.values()) {
            try {
                if (allPluginsFromManifest.size() > 0 && str.equalsIgnoreCase("com.razorpay.RazorpayAmazon")) {
                    jSONObject.put("isAmazonPluginIntegrated", true);
                }
                if (allPluginsFromManifest.size() > 0 && str.equalsIgnoreCase("com.razorpay.RzpGpayMerged")) {
                    jSONObject.put("isGooglePayPluginIntegrated", true);
                }
                RzpPlugin rzpPlugin = (RzpPlugin) RzpPlugin.class.getClassLoader().loadClass(str).newInstance();
                RzpPluginCompatibilityResponse rzpPluginCompatibilityResponseIsCompatible = rzpPlugin.isCompatible(_Oo_O_$.SDK_TYPE, _Oo_O_$.SDK_VERSION_CODE, _Oo_O_$.SDK_VERSION);
                if (!rzpPluginCompatibilityResponseIsCompatible.isCompatible()) {
                    destroy(7, rzpPluginCompatibilityResponseIsCompatible.getErrorMessage());
                    return;
                }
                rzpPlugin.isRegistered(this, new RzpPluginRegisterCallback() { // from class: com.razorpay.BaseCheckoutOtpelfActivity.1
                    @Override // com.razorpay.RzpPluginRegisterCallback
                    public void onResponse(boolean z10) {
                    }
                });
            } catch (ClassNotFoundException e10) {
                e = e10;
                e.printStackTrace();
            } catch (IllegalAccessException e11) {
                e = e11;
                e.printStackTrace();
            } catch (InstantiationException e12) {
                e = e12;
                e.printStackTrace();
            } catch (JSONException e13) {
                e = e13;
                e.printStackTrace();
            }
        }
    }
}
