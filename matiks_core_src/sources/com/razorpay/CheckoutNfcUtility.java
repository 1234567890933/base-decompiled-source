package com.razorpay;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.nfc.NfcAdapter;
import android.nfc.Tag;
import com.cashfree.pg.core.hidden.webcheckout.CFNFCJSInterface;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.razorpay.nfc.CardData;
import com.razorpay.nfc.NfcHelper;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002$%B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0004J\u0012\u0010\u001c\u001a\u00020\u00132\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u000e\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010 \u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010!\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\"\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0004J\u000e\u0010#\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/razorpay/CheckoutNfcUtility;", "Landroid/nfc/NfcAdapter$ReaderCallback;", "()V", "checkoutNfcResponse", "Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;", "getCheckoutNfcResponse$checkout_release", "()Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;", "setCheckoutNfcResponse$checkout_release", "(Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;)V", "isScanRequested", "", "nfcAdapter", "Landroid/nfc/NfcAdapter;", "nfcHelper", "Lcom/razorpay/nfc/NfcHelper;", "nfcStateReceiver", "Landroid/content/BroadcastReceiver;", "pendingNfcResponse", "cleanup", "", "activity", "Landroid/app/Activity;", "disableReaderMode", "enableReaderMode", "initAdapter", "Lcom/razorpay/CheckoutNfcUtility$NfcHardwareStates;", "initDefaultAdapter", "nfcResponse", "onTagDiscovered", "tag", "Landroid/nfc/Tag;", "openNfcSettings", "registerNfcStateListener", "resumeReaderModeIfActive", "setPendingNfcResponse", "unregisterNfcStateListener", "CheckoutNfcResponse", "NfcHardwareStates", "checkout_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class CheckoutNfcUtility implements NfcAdapter.ReaderCallback {

    @Nullable
    private static CheckoutNfcResponse checkoutNfcResponse;
    private static boolean isScanRequested;

    @Nullable
    private static NfcAdapter nfcAdapter;

    @Nullable
    private static BroadcastReceiver nfcStateReceiver;

    @Nullable
    private static CheckoutNfcResponse pendingNfcResponse;

    @NotNull
    public static final CheckoutNfcUtility INSTANCE = new CheckoutNfcUtility();

    @NotNull
    public static NfcHelper nfcHelper = new NfcHelper();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&¨\u0006\b"}, d2 = {"Lcom/razorpay/CheckoutNfcUtility$CheckoutNfcResponse;", "", "onFailed", "", "errorResponse", "Lorg/json/JSONObject;", "onResponse", "response", "checkout_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public interface CheckoutNfcResponse {
        void onFailed(@NotNull JSONObject errorResponse);

        void onResponse(@NotNull JSONObject response);
    }

    private CheckoutNfcUtility() {
    }

    public final void cleanup(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        isScanRequested = false;
        disableReaderMode(activity);
        unregisterNfcStateListener(activity);
    }

    public final void disableReaderMode(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        try {
            NfcAdapter nfcAdapter2 = nfcAdapter;
            if (nfcAdapter2 != null) {
                nfcAdapter2.disableReaderMode(activity);
            }
        } catch (Exception unused) {
        } finally {
            nfcAdapter = null;
        }
    }

    public final void enableReaderMode(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        NfcAdapter nfcAdapter2 = nfcAdapter;
        if (nfcAdapter2 == null || nfcAdapter2 == null) {
            return;
        }
        nfcAdapter2.enableReaderMode(activity, this, 131, null);
    }

    @Nullable
    public final CheckoutNfcResponse getCheckoutNfcResponse$checkout_release() {
        return checkoutNfcResponse;
    }

    @NotNull
    public final CheckoutNfcUtility$O$$$__o0Oo initAdapter(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (nfcAdapter != null) {
            return CheckoutNfcUtility$O$$$__o0Oo.NFC_ENABLED;
        }
        NfcAdapter defaultAdapter = NfcAdapter.getDefaultAdapter(activity);
        if (defaultAdapter == null) {
            return CheckoutNfcUtility$O$$$__o0Oo.NFC_HARDWARE_ABSENT;
        }
        if (!defaultAdapter.isEnabled()) {
            return CheckoutNfcUtility$O$$$__o0Oo.NFC_DISABLED;
        }
        nfcAdapter = defaultAdapter;
        return CheckoutNfcUtility$O$$$__o0Oo.NFC_ENABLED;
    }

    public final void initDefaultAdapter(@NotNull Activity activity, @NotNull CheckoutNfcResponse nfcResponse) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(nfcResponse, "nfcResponse");
        isScanRequested = true;
        checkoutNfcResponse = nfcResponse;
        if (nfcAdapter != null) {
            enableReaderMode(activity);
        } else {
            nfcAdapter = NfcAdapter.getDefaultAdapter(activity);
            enableReaderMode(activity);
        }
    }

    @Override // android.nfc.NfcAdapter.ReaderCallback
    public void onTagDiscovered(@Nullable Tag tag) throws JSONException, IOException {
        CardData cardDataStartCardScanner = nfcHelper.startCardScanner(tag);
        if (cardDataStartCardScanner == null) {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("provider", "NFC_SCAN_PROVIDER");
            jSONObject2.put(PermissionsResponse.STATUS_KEY, "error");
            jSONObject2.put(WidgetViewDecision.REASON_DATA, jSONObject);
            CheckoutNfcResponse checkoutNfcResponse2 = checkoutNfcResponse;
            if (checkoutNfcResponse2 != null) {
                checkoutNfcResponse2.onFailed(jSONObject2);
                return;
            }
            return;
        }
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("pan", cardDataStartCardScanner.getPan());
        String expiry = cardDataStartCardScanner.getExpiry();
        if (expiry != null && expiry.length() >= 4) {
            String strSubstring = expiry.substring(0, 2);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            jSONObject3.put("expiry_year", strSubstring);
            String strSubstring2 = expiry.substring(2, 4);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
            jSONObject3.put("expiry_month", strSubstring2);
        }
        JSONObject jSONObject4 = new JSONObject();
        jSONObject4.put("provider", "NFC_SCAN_PROVIDER");
        jSONObject4.put(PermissionsResponse.STATUS_KEY, "success");
        jSONObject4.put(WidgetViewDecision.REASON_DATA, jSONObject3);
        CheckoutNfcResponse checkoutNfcResponse3 = checkoutNfcResponse;
        if (checkoutNfcResponse3 != null) {
            checkoutNfcResponse3.onResponse(jSONObject4);
        }
    }

    public final void openNfcSettings(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        activity.startActivity(new Intent("android.settings.NFC_SETTINGS"));
    }

    public final void registerNfcStateListener(@NotNull final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: com.razorpay.CheckoutNfcUtility.registerNfcStateListener.1
            @Override // android.content.BroadcastReceiver
            public void onReceive(@NotNull Context context, @NotNull Intent intent) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(intent, "intent");
                if (Intrinsics.areEqual(intent.getAction(), CFNFCJSInterface.ANDROID_NFC_ACTION_ADAPTER_STATE_CHANGED) && intent.getIntExtra("android.nfc.extra.ADAPTER_STATE", 1) == 3) {
                    CheckoutNfcResponse checkoutNfcResponse2 = CheckoutNfcUtility.pendingNfcResponse;
                    if (checkoutNfcResponse2 != null) {
                        CheckoutNfcUtility.INSTANCE.initDefaultAdapter(activity, checkoutNfcResponse2);
                    }
                    CheckoutNfcUtility.INSTANCE.unregisterNfcStateListener(activity);
                }
            }
        };
        nfcStateReceiver = broadcastReceiver;
        activity.registerReceiver(broadcastReceiver, new IntentFilter(CFNFCJSInterface.ANDROID_NFC_ACTION_ADAPTER_STATE_CHANGED));
    }

    public final void resumeReaderModeIfActive(@NotNull Activity activity) {
        CheckoutNfcResponse checkoutNfcResponse2;
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (!isScanRequested || (checkoutNfcResponse2 = checkoutNfcResponse) == null) {
            return;
        }
        initDefaultAdapter(activity, checkoutNfcResponse2);
    }

    public final void setCheckoutNfcResponse$checkout_release(@Nullable CheckoutNfcResponse checkoutNfcResponse2) {
        checkoutNfcResponse = checkoutNfcResponse2;
    }

    public final void setPendingNfcResponse(@NotNull CheckoutNfcResponse nfcResponse) {
        Intrinsics.checkNotNullParameter(nfcResponse, "nfcResponse");
        pendingNfcResponse = nfcResponse;
    }

    public final void unregisterNfcStateListener(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        BroadcastReceiver broadcastReceiver = nfcStateReceiver;
        if (broadcastReceiver != null) {
            try {
                activity.unregisterReceiver(broadcastReceiver);
            } catch (Exception unused) {
            }
            nfcStateReceiver = null;
        }
        pendingNfcResponse = null;
    }
}
