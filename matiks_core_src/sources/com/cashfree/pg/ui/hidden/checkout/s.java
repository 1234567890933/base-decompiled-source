package com.cashfree.pg.ui.hidden.checkout;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentFilter;
import android.nfc.NfcAdapter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final IntentFilter[] f58751d = {new IntentFilter("android.nfc.action.TECH_DISCOVERED"), new IntentFilter("android.nfc.action.TAG_DISCOVERED"), new IntentFilter("android.nfc.action.NDEF_DISCOVERED")};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NfcAdapter f58752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Activity f58753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PendingIntent f58754c;

    public s(Activity activity) {
        this.f58754c = null;
        this.f58753b = activity;
        this.f58752a = NfcAdapter.getDefaultAdapter(activity);
        if (Build.VERSION.SDK_INT >= 31) {
            this.f58754c = PendingIntent.getActivity(activity, 0, new Intent(activity, activity.getClass()).addFlags(536870912), 33554432);
        } else {
            this.f58754c = PendingIntent.getActivity(activity, 0, new Intent(activity, activity.getClass()).addFlags(536870912), 0);
        }
    }

    public void a() {
        NfcAdapter nfcAdapter = this.f58752a;
        if (nfcAdapter != null) {
            nfcAdapter.disableForegroundDispatch(this.f58753b);
        }
    }

    public void b() {
        NfcAdapter nfcAdapter = this.f58752a;
        if (nfcAdapter != null) {
            nfcAdapter.enableForegroundDispatch(this.f58753b, this.f58754c, f58751d, null);
        }
    }
}
