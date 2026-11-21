package com.cashfree.pg.core.hidden.webcheckout;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFNFCJSInterface {
    public static final String ANDROID_NFC_ACTION_ADAPTER_STATE_CHANGED = "android.nfc.action.ADAPTER_STATE_CHANGED";
    public static final String CARD_TYPE = "card_type";
    private final CFNFCFeatureInterface cfnfcFeatureInterface;
    private boolean nfcReceiverIsRegistered = false;
    private final BroadcastReceiver nfcBroadcastReceiver = new BroadcastReceiver() { // from class: com.cashfree.pg.core.hidden.webcheckout.CFNFCJSInterface.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (action == null || !action.equals(CFNFCJSInterface.ANDROID_NFC_ACTION_ADAPTER_STATE_CHANGED)) {
                return;
            }
            int intExtra = intent.getIntExtra("android.nfc.extra.ADAPTER_STATE", 1);
            if (intExtra == 3 || intExtra == 2) {
                CFNFCJSInterface.this.cfnfcFeatureInterface.setNFCEnabled(true);
            } else {
                CFNFCJSInterface.this.cfnfcFeatureInterface.setNFCEnabled(false);
            }
        }
    };

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface CFNFCFeatureInterface {
        boolean isNFCAvailable();

        boolean isNFCEnabled();

        void setNFCBroadcastListener(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter);

        void setNFCEnabled(boolean z10);

        void unregisterNFCBroadcast(BroadcastReceiver broadcastReceiver);
    }

    public CFNFCJSInterface(CFNFCFeatureInterface cFNFCFeatureInterface) {
        this.cfnfcFeatureInterface = cFNFCFeatureInterface;
        setNFCBroadcastListener();
    }

    private void setNFCBroadcastListener() {
        if (this.nfcReceiverIsRegistered) {
            return;
        }
        this.cfnfcFeatureInterface.setNFCBroadcastListener(this.nfcBroadcastReceiver, new IntentFilter(ANDROID_NFC_ACTION_ADAPTER_STATE_CHANGED));
        this.nfcReceiverIsRegistered = true;
    }

    @JavascriptInterface
    public boolean getNFCInfo() {
        CFNFCFeatureInterface cFNFCFeatureInterface = this.cfnfcFeatureInterface;
        cFNFCFeatureInterface.setNFCEnabled(cFNFCFeatureInterface.isNFCEnabled());
        return this.cfnfcFeatureInterface.isNFCAvailable();
    }

    public void unregisterNFCBroadcastListener() {
        if (this.nfcReceiverIsRegistered) {
            this.cfnfcFeatureInterface.unregisterNFCBroadcast(this.nfcBroadcastReceiver);
            this.nfcReceiverIsRegistered = false;
        }
    }
}
