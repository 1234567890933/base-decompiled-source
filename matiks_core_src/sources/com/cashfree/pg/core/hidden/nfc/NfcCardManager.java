package com.cashfree.pg.core.hidden.nfc;

import P8.a;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentFilter;
import android.nfc.NfcAdapter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class NfcCardManager {
    private static final IntentFilter[] INTENT_FILTER = {new IntentFilter("android.nfc.action.TECH_DISCOVERED"), new IntentFilter("android.nfc.action.TAG_DISCOVERED"), new IntentFilter("android.nfc.action.NDEF_DISCOVERED")};
    private static final String TAG = "NfcCardManager";
    private final Activity activity;
    private final NfcAdapter nfcAdapter;
    private PendingIntent pendingIntent;

    public NfcCardManager(Activity activity) {
        this.pendingIntent = null;
        this.activity = activity;
        this.nfcAdapter = NfcAdapter.getDefaultAdapter(activity);
        if (Build.VERSION.SDK_INT >= 31) {
            this.pendingIntent = PendingIntent.getActivity(activity, 0, new Intent(activity, activity.getClass()).addFlags(536870912), 33554432);
        } else {
            this.pendingIntent = PendingIntent.getActivity(activity, 0, new Intent(activity, activity.getClass()).addFlags(536870912), 0);
        }
    }

    public void disableDispatch() {
        try {
            NfcAdapter nfcAdapter = this.nfcAdapter;
            if (nfcAdapter != null) {
                nfcAdapter.disableForegroundDispatch(this.activity);
            }
        } catch (Exception e10) {
            a.c().b(TAG, e10.getMessage());
        }
    }

    public void enableDispatch() {
        try {
            NfcAdapter nfcAdapter = this.nfcAdapter;
            if (nfcAdapter != null) {
                nfcAdapter.enableForegroundDispatch(this.activity, this.pendingIntent, INTENT_FILTER, null);
            }
        } catch (Exception e10) {
            a.c().b(TAG, e10.getMessage());
        }
    }
}
