package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.annotation.NonNull;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.AbstractC6292d0;
import com.google.android.gms.internal.play_billing.Q3;
import com.google.android.gms.internal.play_billing.X3;
import p291l3.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@UsedByReflection("PlatformActivityProxy")
@zzx
public class ProxyBillingActivity extends Activity {
    static final String EXTERNAL_BROADCAST_PERMISSION = "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST";
    private static final String KEY_ACTIVITY_CODE = "activity_code";
    static final String KEY_IN_APP_MESSAGE_RESULT_RECEIVER = "in_app_message_result_receiver";
    private static final String KEY_SEND_CANCELLED_BROADCAST_IF_FINISHED = "send_cancelled_broadcast_if_finished";
    private static final int REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW = 110;
    private static final int REQUEST_CODE_IN_APP_MESSAGE_FLOW = 101;
    private static final int REQUEST_CODE_LAUNCH_ACTIVITY = 100;
    static final int RESULT_CODE_PLAY_CANCELED_WITH_ON_CREATE_RUNTIME_EXCEPTION = 5;
    static final int RESULT_CODE_PLAY_CANCELLED = 3;
    static final int RESULT_CODE_PLAY_CANCELLED_WITHOUT_COMPLETE_ACTION = 4;
    private static final String TAG = "ProxyBillingActivity";
    private static final zzei variantFlags = zzeg.zza;
    private int activityCode;
    private long billingClientTransactionId;
    private ResultReceiver inAppMessageResultReceiver;
    private boolean isFlowFromFirstPartyClient;
    zzdy proxyBillingBroadcastReceiver;
    private boolean sendCancelledBroadcastIfFinished;
    private boolean wasServiceAutoReconnected;

    private Q3 getLoggingErrorReason(int i10, Intent intent) {
        if (intent != null) {
            if (intent.getExtras() == null) {
                return Q3.NULL_BUNDLE_IN_ACTIVITY_RESULT;
            }
            return i10 == 5 ? Q3.PLAY_STORE_ON_CREATE_RUNTIME_EXCEPTION : Q3.REASON_UNSPECIFIED;
        }
        if (i10 == -1) {
            return Q3.NULL_DATA_WITH_OK_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT;
        }
        if (i10 == 0) {
            return Q3.NULL_DATA_WITH_CANCELLED_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT;
        }
        if (i10 != 3) {
            return i10 != 4 ? Q3.NULL_DATA_WITH_OTHER_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT : Q3.NULL_DATA_WITH_PLAY_CANCELED_WITHOUT_COMPLETE_ACTION_RESULT_CODE;
        }
        return Q3.NULL_DATA_WITH_PLAY_CANCELED_RESULT_CODE;
    }

    private boolean isKnownError(int i10, Intent intent) {
        return !getLoggingErrorReason(i10, intent).equals(Q3.REASON_UNSPECIFIED);
    }

    private boolean isProxyBillingBroadcastReceiverRegistered() {
        return false;
    }

    private Intent makeAlternativeBillingIntent(String str) {
        Intent intent = new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
        intent.setPackage(getApplicationContext().getPackageName());
        intent.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", str);
        return intent;
    }

    private Intent makePurchaseUpdatedIntentWithInternalErrorReason(Q3 q10, long j10, boolean z10) {
        Intent intentMakePurchasesUpdatedIntent = makePurchasesUpdatedIntent();
        intentMakePurchasesUpdatedIntent.putExtra("RESPONSE_CODE", 6);
        intentMakePurchasesUpdatedIntent.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
        BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
        builderNewBuilder.setResponseCode(6);
        builderNewBuilder.setDebugMessage("An internal error occurred.");
        BillingResult billingResultBuild = builderNewBuilder.build();
        int i10 = zzcy.zza;
        intentMakePurchasesUpdatedIntent.putExtra("FAILURE_LOGGING_PAYLOAD", zzcy.zzb(q10, 2, billingResultBuild, null, X3.BROADCAST_ACTION_UNSPECIFIED).c());
        intentMakePurchasesUpdatedIntent.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
        intentMakePurchasesUpdatedIntent.putExtra("billingClientTransactionId", j10);
        intentMakePurchasesUpdatedIntent.putExtra("wasServiceAutoReconnected", this.wasServiceAutoReconnected);
        return intentMakePurchasesUpdatedIntent;
    }

    private Intent makePurchasesUpdatedIntent() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    private synchronized void registerProxyBillingBroadcastReceiver() throws Throwable {
        try {
            try {
                this.proxyBillingBroadcastReceiver = new zzdy();
                try {
                    c.m(this, this.proxyBillingBroadcastReceiver, new IntentFilter("com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"), EXTERNAL_BROADCAST_PERMISSION, null, 2);
                } catch (RuntimeException e10) {
                    e = e10;
                    AbstractC6292d0.p(TAG, "Failed to register receiver.", e);
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (RuntimeException e11) {
            e = e11;
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    /* JADX WARN: Code duplicated, block: B:23:0x005a A[PHI: r10
      0x005a: PHI (r10v1 int) = (r10v0 int), (r10v15 int) binds: [B:20:0x0055, B:22:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:26:0x0093  */
    /* JADX WARN: Code duplicated, block: B:28:0x0099  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:23:0x005a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x0079, please report this as an issue */
    @Override // android.app.Activity
    @zzx
    public void onActivityResult(int i10, int i11, Intent intent) {
        boolean z10;
        int responseCode;
        int i12;
        String string;
        Intent intentMakePurchasesUpdatedIntent;
        boolean z11;
        super.onActivityResult(i10, i11, intent);
        if (i10 == 100) {
            if (intent == null) {
                z10 = false;
            } else {
                z10 = true;
            }
            responseCode = AbstractC6292d0.i(intent, TAG).getResponseCode();
            i12 = -1;
            if (i11 != -1) {
                AbstractC6292d0.o(TAG, "Activity finished with resultCode " + i11 + " and billing's responseCode: " + responseCode);
                i12 = i11;
            } else if (responseCode != 0) {
                i11 = -1;
                AbstractC6292d0.o(TAG, "Activity finished with resultCode " + i11 + " and billing's responseCode: " + responseCode);
                i12 = i11;
            }
            if (true != z10) {
                AbstractC6292d0.o(TAG, "Got null data with resultCode " + i12 + "!");
            } else if (intent.getExtras() == null) {
                AbstractC6292d0.o(TAG, "Got null bundle!");
            }
            if (isKnownError(i12, intent)) {
                Q3 loggingErrorReason = getLoggingErrorReason(i12, intent);
                long j10 = this.billingClientTransactionId;
                if (intent == null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                intentMakePurchasesUpdatedIntent = makePurchaseUpdatedIntentWithInternalErrorReason(loggingErrorReason, j10, z11);
            } else {
                string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    intentMakePurchasesUpdatedIntent = makeAlternativeBillingIntent(string);
                    intentMakePurchasesUpdatedIntent.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                } else {
                    intentMakePurchasesUpdatedIntent = makePurchasesUpdatedIntent();
                    intentMakePurchasesUpdatedIntent.putExtras(intent.getExtras());
                    intentMakePurchasesUpdatedIntent.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                }
                intentMakePurchasesUpdatedIntent.putExtra("billingClientTransactionId", this.billingClientTransactionId);
                intentMakePurchasesUpdatedIntent.putExtra("wasServiceAutoReconnected", this.wasServiceAutoReconnected);
            }
            if (i10 == REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW) {
                intentMakePurchasesUpdatedIntent.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            sendBroadcast(intentMakePurchasesUpdatedIntent);
        } else if (i10 == REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW) {
            if (intent == null) {
                z10 = false;
            } else {
                z10 = true;
            }
            responseCode = AbstractC6292d0.i(intent, TAG).getResponseCode();
            i12 = -1;
            if (i11 != -1) {
                AbstractC6292d0.o(TAG, "Activity finished with resultCode " + i11 + " and billing's responseCode: " + responseCode);
                i12 = i11;
            } else if (responseCode != 0) {
                i11 = -1;
                AbstractC6292d0.o(TAG, "Activity finished with resultCode " + i11 + " and billing's responseCode: " + responseCode);
                i12 = i11;
            }
            if (true != z10) {
                AbstractC6292d0.o(TAG, "Got null data with resultCode " + i12 + "!");
            } else if (intent.getExtras() == null) {
                AbstractC6292d0.o(TAG, "Got null bundle!");
            }
            if (isKnownError(i12, intent)) {
                Q3 loggingErrorReason2 = getLoggingErrorReason(i12, intent);
                long j11 = this.billingClientTransactionId;
                if (intent == null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                intentMakePurchasesUpdatedIntent = makePurchaseUpdatedIntentWithInternalErrorReason(loggingErrorReason2, j11, z11);
            } else {
                string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    intentMakePurchasesUpdatedIntent = makeAlternativeBillingIntent(string);
                    intentMakePurchasesUpdatedIntent.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                } else {
                    intentMakePurchasesUpdatedIntent = makePurchasesUpdatedIntent();
                    intentMakePurchasesUpdatedIntent.putExtras(intent.getExtras());
                    intentMakePurchasesUpdatedIntent.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                }
                intentMakePurchasesUpdatedIntent.putExtra("billingClientTransactionId", this.billingClientTransactionId);
                intentMakePurchasesUpdatedIntent.putExtra("wasServiceAutoReconnected", this.wasServiceAutoReconnected);
            }
            if (i10 == REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW) {
                intentMakePurchasesUpdatedIntent.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            sendBroadcast(intentMakePurchasesUpdatedIntent);
        } else if (i10 == REQUEST_CODE_IN_APP_MESSAGE_FLOW) {
            int iA = AbstractC6292d0.a(intent, TAG);
            ResultReceiver resultReceiver = this.inAppMessageResultReceiver;
            if (resultReceiver != null) {
                resultReceiver.send(iA, intent == null ? null : intent.getExtras());
            }
        } else {
            AbstractC6292d0.o(TAG, "Got onActivityResult with wrong requestCode: " + i10 + "; skipping...");
        }
        this.sendCancelledBroadcastIfFinished = false;
        finish();
    }

    @Override // android.app.Activity
    @zzx
    public void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        super.onCreate(bundle);
        if (bundle != null) {
            AbstractC6292d0.n(TAG, "Launching Play Store billing flow from savedInstanceState");
            this.sendCancelledBroadcastIfFinished = bundle.getBoolean(KEY_SEND_CANCELLED_BROADCAST_IF_FINISHED, false);
            if (bundle.containsKey(KEY_IN_APP_MESSAGE_RESULT_RECEIVER)) {
                this.inAppMessageResultReceiver = (ResultReceiver) bundle.getParcelable(KEY_IN_APP_MESSAGE_RESULT_RECEIVER);
            }
            this.isFlowFromFirstPartyClient = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            this.activityCode = bundle.getInt(KEY_ACTIVITY_CODE, 100);
            if (bundle.containsKey("billingClientTransactionId")) {
                this.billingClientTransactionId = bundle.getLong("billingClientTransactionId");
            }
            if (bundle.containsKey("wasServiceAutoReconnected")) {
                this.wasServiceAutoReconnected = bundle.getBoolean("wasServiceAutoReconnected");
                return;
            }
            return;
        }
        AbstractC6292d0.n(TAG, "Launching Play Store billing flow");
        this.activityCode = 100;
        if (getIntent().hasExtra("BUY_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.isFlowFromFirstPartyClient = true;
                this.activityCode = REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW;
            }
        } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
            this.inAppMessageResultReceiver = (ResultReceiver) getIntent().getParcelableExtra(KEY_IN_APP_MESSAGE_RESULT_RECEIVER);
            this.activityCode = REQUEST_CODE_IN_APP_MESSAGE_FLOW;
        } else {
            pendingIntent = null;
        }
        if (getIntent().hasExtra("billingClientTransactionId")) {
            this.billingClientTransactionId = getIntent().getLongExtra("billingClientTransactionId", 0L);
        }
        if (getIntent().hasExtra("wasServiceAutoReconnected")) {
            this.wasServiceAutoReconnected = getIntent().getBooleanExtra("wasServiceAutoReconnected", false);
        }
        try {
            this.sendCancelledBroadcastIfFinished = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), this.activityCode, new Intent(), 0, 0, 0);
        } catch (IntentSender.SendIntentException e10) {
            AbstractC6292d0.p(TAG, "Got exception while trying to start a purchase flow.", e10);
            ResultReceiver resultReceiver = this.inAppMessageResultReceiver;
            if (resultReceiver != null) {
                resultReceiver.send(0, null);
            } else {
                Intent intentMakePurchaseUpdatedIntentWithInternalErrorReason = makePurchaseUpdatedIntentWithInternalErrorReason(Q3.INTENT_SENDER_EXCEPTION, this.billingClientTransactionId, false);
                if (this.isFlowFromFirstPartyClient) {
                    intentMakePurchaseUpdatedIntentWithInternalErrorReason.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                }
                sendBroadcast(intentMakePurchaseUpdatedIntentWithInternalErrorReason);
            }
            this.sendCancelledBroadcastIfFinished = false;
            finish();
        }
    }

    @Override // android.app.Activity
    @zzx
    public void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.sendCancelledBroadcastIfFinished) {
            Intent intentMakePurchasesUpdatedIntent = makePurchasesUpdatedIntent();
            intentMakePurchasesUpdatedIntent.putExtra("RESPONSE_CODE", 1);
            intentMakePurchasesUpdatedIntent.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            if (this.isFlowFromFirstPartyClient) {
                intentMakePurchasesUpdatedIntent.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i10 = this.activityCode;
            if (i10 == REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW || i10 == 100) {
                intentMakePurchasesUpdatedIntent.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                intentMakePurchasesUpdatedIntent.putExtra("billingClientTransactionId", this.billingClientTransactionId);
            }
            sendBroadcast(intentMakePurchasesUpdatedIntent);
        }
    }

    @Override // android.app.Activity
    @zzx
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.inAppMessageResultReceiver;
        if (resultReceiver != null) {
            bundle.putParcelable(KEY_IN_APP_MESSAGE_RESULT_RECEIVER, resultReceiver);
        }
        bundle.putBoolean(KEY_SEND_CANCELLED_BROADCAST_IF_FINISHED, this.sendCancelledBroadcastIfFinished);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.isFlowFromFirstPartyClient);
        bundle.putInt(KEY_ACTIVITY_CODE, this.activityCode);
        bundle.putLong("billingClientTransactionId", this.billingClientTransactionId);
        bundle.putBoolean("wasServiceAutoReconnected", this.wasServiceAutoReconnected);
    }
}
