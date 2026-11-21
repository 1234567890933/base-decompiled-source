package com.cashfree.pg.core.api.ui;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Color;
import android.net.Uri;
import android.nfc.NfcAdapter;
import android.nfc.NfcManager;
import android.nfc.Tag;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.Window;
import android.webkit.ValueCallback;
import android.widget.Button;
import com.cashfree.pg.core.R;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.CFTheme;
import com.cashfree.pg.core.api.persistence.CFPersistence;
import com.cashfree.pg.core.api.subscription.SubscriptionConstants;
import com.cashfree.pg.core.api.utils.AnalyticsUtil;
import com.cashfree.pg.core.api.utils.CFCallbackUtil;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import com.cashfree.pg.core.api.utils.CFUtil;
import com.cashfree.pg.core.hidden.analytics.UserEvents;
import com.cashfree.pg.core.hidden.network.response.models.ConfigResponse;
import com.cashfree.pg.core.hidden.nfc.NfcCardManager;
import com.cashfree.pg.core.hidden.nfc.NfcCardReader;
import com.cashfree.pg.core.hidden.nfc.NfcCardResponse;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.cashfree.pg.core.hidden.utils.PhonePeUtil;
import com.cashfree.pg.core.hidden.webcheckout.CFNFCJSInterface;
import com.cashfree.pg.core.hidden.webcheckout.CFWebIntentJSInterface;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import okio.Segment;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseCheckoutWebActivity extends CoreBaseActivity implements CFWebIntentJSInterface.CFWebIntentInterface, CFNFCJSInterface.CFNFCFeatureInterface, CoreBaseActivity.OTPListener, CFJSOTPInterface.OTPReceiver {
    protected static final int REQ_CODE_UPI = 1003;
    protected static final String TAG = "BaseCheckoutWebActivity";
    private NfcAdapter adapter;
    private CFJSOTPInterface cfJSOTPInterface;
    protected final CFPersistence cfPersistence = CFPersistence.getInstance();
    protected CFWebView cfWebView;
    private CFNFCJSInterface cfnfcjsInterface;
    private androidx.appcompat.app.a exitDialog;
    private NfcCardManager nfcCardManager;
    private NfcCardReader nfcCardReader;

    public static /* synthetic */ void C0(BaseCheckoutWebActivity baseCheckoutWebActivity) {
        Window window;
        baseCheckoutWebActivity.getClass();
        try {
            ConfigResponse configResponse = baseCheckoutWebActivity.configResponse;
            if (configResponse == null || configResponse.getFeatureConfig().getCFFeaturesConfig().isRecordingAllowed() || (window = baseCheckoutWebActivity.getWindow()) == null) {
                return;
            }
            window.clearFlags(Segment.SIZE);
        } catch (Exception unused) {
            AnalyticsUtil.addEvent(UserEvents.WEB_CLEAR_SECURE_FLAG_EXCEPTION);
        }
    }

    public static /* synthetic */ void E0(BaseCheckoutWebActivity baseCheckoutWebActivity, AccountManagerFuture accountManagerFuture) {
        baseCheckoutWebActivity.getClass();
        try {
            Bundle bundle = (Bundle) accountManagerFuture.getResult();
            if (bundle != null) {
                baseCheckoutWebActivity.updateCredInstruments(bundle.getString(Constants.CRED_REDIRECTION_URL));
            }
        } catch (Exception e10) {
            P8.a.c().b(TAG, "Error in fetching result account manager api==>" + e10.getMessage());
            baseCheckoutWebActivity.captureCredInstrumentException(e10.getMessage());
        }
    }

    public static /* synthetic */ void F0(BaseCheckoutWebActivity baseCheckoutWebActivity) {
        Window window;
        baseCheckoutWebActivity.getClass();
        try {
            ConfigResponse configResponse = baseCheckoutWebActivity.configResponse;
            if (configResponse == null || configResponse.getFeatureConfig().getCFFeaturesConfig().isRecordingAllowed() || (window = baseCheckoutWebActivity.getWindow()) == null) {
                return;
            }
            window.setFlags(Segment.SIZE, Segment.SIZE);
        } catch (Exception unused) {
            AnalyticsUtil.addEvent(UserEvents.WEB_ADD_SECURE_FLAG_EXCEPTION);
        }
    }

    public static /* synthetic */ void G0(BaseCheckoutWebActivity baseCheckoutWebActivity) {
        if (baseCheckoutWebActivity.cfWebView != null) {
            AnalyticsUtil.addEvent(UserEvents.WEB_JS_FULL_CHECKOUT);
            baseCheckoutWebActivity.resubmitFullCheckout();
        }
    }

    public static /* synthetic */ void H0(BaseCheckoutWebActivity baseCheckoutWebActivity) {
        CFWebView cFWebView = baseCheckoutWebActivity.cfWebView;
        if (cFWebView != null) {
            cFWebView.setBackgroundColor(-1);
        }
    }

    private void addBackPressDispatcher() {
        getOnBackPressedDispatcher().o(this, new p081d.A(true) { // from class: com.cashfree.pg.core.api.ui.BaseCheckoutWebActivity.2
            @Override // p081d.A
            public void handleOnBackPressed() {
                BaseCheckoutWebActivity.this.handleBackPressed();
            }
        });
    }

    private void captureCredInstrumentException(String str) {
        HashMap map = new HashMap();
        map.put("CRED_INSTRUMENTS_EXCEPTION", str);
        AnalyticsUtil.addEvent(UserEvents.CF_CRED_FETCH_INSTRUMENTS_EXCEPTION, map);
    }

    private void checkAndInitNFCFlow() {
        try {
            ConfigResponse configResponse = this.configResponse;
            if (configResponse == null || !configResponse.getFeatureConfig().getCFFeaturesConfig().isNfcCardReadEnabled()) {
                return;
            }
            this.adapter = ((NfcManager) getSystemService("nfc")).getDefaultAdapter();
            this.nfcCardManager = new NfcCardManager(this);
            this.nfcCardReader = new NfcCardReader();
            CFNFCJSInterface cFNFCJSInterface = new CFNFCJSInterface(this);
            this.cfnfcjsInterface = cFNFCJSInterface;
            this.cfWebView.addJavascriptInterface(cFNFCJSInterface, CashfreeCoreNativeVerificationActivity.ANDROID_NFC_BRIDGE);
        } catch (Exception e10) {
            P8.a.c().b(TAG, "Error in checkAndInitNFCFlow::" + e10.getMessage());
        }
    }

    private void deregisterNFC() {
        ConfigResponse configResponse;
        if (this.cfnfcjsInterface == null || (configResponse = this.configResponse) == null || !configResponse.getFeatureConfig().getCFFeaturesConfig().isNfcCardReadEnabled()) {
            return;
        }
        this.cfnfcjsInterface.unregisterNFCBroadcastListener();
        this.cfnfcjsInterface = null;
        this.nfcCardReader = null;
        this.nfcCardManager = null;
    }

    private void enterCardDetails(final String str, final String str2) {
        try {
            runOnUiThread(new Runnable() { // from class: com.cashfree.pg.core.api.ui.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f58574a.cfWebView.evaluateJavascript("window.showNFCDetails('" + str + "','" + str2 + "')", null);
                }
            });
        } catch (Exception e10) {
            P8.a.c().b(TAG, "Error in showNFCDetails::" + e10.getMessage());
        }
    }

    private String getCredOAuthTypeName() {
        return this.cfPersistence.getEnvironment() == CFSession.Environment.SANDBOX ? Constants.CRED_OAUTH_TYPE_SANDBOX : Constants.CRED_OAUTH_TYPE_PROD;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleBackPressed() {
        if (this.cfWebView.canGoBack()) {
            this.cfWebView.goBack();
            return;
        }
        this.exitDialog = new androidx.appcompat.app.a.C0591a(this).setTitle("Exiting payment").f("Are you sure you want to exit payment?").j("Yes", new DialogInterface.OnClickListener() { // from class: com.cashfree.pg.core.api.ui.n
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                this.f58583a.transactionCancelled();
            }
        }).g("No", null).create();
        if (isFinishing()) {
            return;
        }
        this.exitDialog.show();
        CFTheme theme = this.cfPersistence.getTheme();
        if (theme != null) {
            Button buttonE = this.exitDialog.e(-1);
            if (buttonE != null) {
                buttonE.setTextColor(Color.parseColor(theme.getButtonBackgroundColor()));
            }
            Button buttonE2 = this.exitDialog.e(-2);
            if (buttonE2 != null) {
                buttonE2.setTextColor(Color.parseColor(theme.getButtonBackgroundColor()));
            }
        }
    }

    private void handleNFCIntent(Intent intent) {
        NfcCardReader nfcCardReader;
        try {
            Tag tag = (Tag) intent.getParcelableExtra("android.nfc.extra.TAG");
            if (tag == null || (nfcCardReader = this.nfcCardReader) == null) {
                P8.a.c().b(TAG, "NFC Tag is NULL");
                return;
            }
            NfcCardResponse card = nfcCardReader.readCard(tag);
            if (card == null || card.getEmvCard() == null) {
                return;
            }
            HashMap map = new HashMap();
            map.put(CFNFCJSInterface.CARD_TYPE, card.getEmvCard().getType().getName());
            AnalyticsUtil.addEvent(UserEvents.NFC_CARD_INFO_ENTRY_DONE, map);
            enterCardDetails(card.getEmvCard().getCardNumber(), card.getEmvCard().getExpireDate());
        } catch (Exception e10) {
            P8.a.c().b(TAG, e10.getMessage());
        }
    }

    private void hideExitDialog() {
        androidx.appcompat.app.a aVar = this.exitDialog;
        if (aVar == null || !aVar.isShowing()) {
            return;
        }
        this.exitDialog.dismiss();
    }

    private void setJsBridges() {
        this.cfWebView.addJavascriptInterface(new CFWebIntentJSInterface(this), "Android");
        CFJSOTPInterface cFJSOTPInterface = new CFJSOTPInterface(this);
        this.cfJSOTPInterface = cFJSOTPInterface;
        this.cfWebView.addJavascriptInterface(cFJSOTPInterface, CFJSOTPInterface.CF_PAYMENT_OTP_INTERFACE);
    }

    private void setTheme() {
        try {
            CFTheme theme = this.cfPersistence.getTheme();
            if (theme != null) {
                int color = Color.parseColor(theme.getNavigationBarBackgroundColor());
                Window window = getWindow();
                if (window != null) {
                    applyStatusBarColor(window, color);
                }
            }
        } catch (Exception e10) {
            P8.a.c().b(TAG, e10.getMessage());
        }
    }

    private void setWebViewCallback() {
        this.cfWebView.setWebViewCallback(new WebViewCallback() { // from class: com.cashfree.pg.core.api.ui.BaseCheckoutWebActivity.1
            @Override // com.cashfree.pg.core.api.ui.WebViewCallback
            public void checkAndLaunchSamsungWallet(String str) {
                HashMap map = new HashMap();
                map.put("samsung_pay_intent", str);
                try {
                    BaseCheckoutWebActivity.this.startActivity(Intent.parseUri(str, 1));
                    AnalyticsUtil.addEvent(UserEvents.CHECKOUT_SAMSUNG_PAY_LAUNCHED, map);
                } catch (Exception e10) {
                    map.put("samsung_pay_exception", e10.getMessage());
                    AnalyticsUtil.addEvent(UserEvents.CHECKOUT_SAMSUNG_PAY_LAUNCHED_EXCEPTION, map);
                }
            }

            @Override // com.cashfree.pg.core.api.ui.WebViewCallback
            public void onFailure(CFErrorResponse cFErrorResponse, String str) {
                BaseCheckoutWebActivity.this.finish();
                CFCallbackUtil.sendOnFailure(str, cFErrorResponse);
            }

            @Override // com.cashfree.pg.core.api.ui.WebViewCallback
            public void onVerify(String str) {
                CFWebView cFWebView = BaseCheckoutWebActivity.this.cfWebView;
                if (cFWebView != null) {
                    cFWebView.clearCache(true);
                }
                BaseCheckoutWebActivity.this.finish();
                CFCallbackUtil.sendOnVerify(str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void transactionCancelled() {
        finish();
        String orderId = this.cfPersistence.getOrderId();
        if (orderId != null) {
            CFCallbackUtil.sendOnFailure(orderId, CFUtil.getResponseFromError(CFUtil.getCancelledResponse()));
        }
        AnalyticsUtil.addEvent(UserEvents.USER_CANCELLED_TRANSACTION);
    }

    private void updateCredInstruments(final String str) {
        try {
            if (this.cfWebView != null) {
                AnalyticsUtil.addEvent(UserEvents.CF_CRED_UPDATE_INSTRUMENTS);
                runOnUiThread(new Runnable() { // from class: com.cashfree.pg.core.api.ui.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        BaseCheckoutWebActivity.x0(this.f58579a, str);
                    }
                });
            }
        } catch (Exception e10) {
            P8.a.c().b(TAG, "Exception in fetching cred instruments in deeplink==>" + e10.getMessage());
        }
    }

    public static /* synthetic */ void x0(BaseCheckoutWebActivity baseCheckoutWebActivity, String str) {
        CFWebView cFWebView = baseCheckoutWebActivity.cfWebView;
        if (cFWebView != null) {
            cFWebView.evaluateJavascript(String.format("window.updateCredInstruments('%s')", str), new ValueCallback() { // from class: com.cashfree.pg.core.api.ui.b
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    BaseCheckoutWebActivity.B0((String) obj);
                }
            });
        }
    }

    @Override // com.cashfree.pg.core.hidden.webcheckout.CFWebIntentJSInterface.CFWebIntentInterface
    public void addSecureFlag() {
        runOnUiThread(new Runnable() { // from class: com.cashfree.pg.core.api.ui.m
            @Override // java.lang.Runnable
            public final void run() {
                BaseCheckoutWebActivity.F0(this.f58582a);
            }
        });
    }

    @Override // com.cashfree.pg.core.hidden.webcheckout.CFWebIntentJSInterface.CFWebIntentInterface
    public void clearSecureFlag() {
        runOnUiThread(new Runnable() { // from class: com.cashfree.pg.core.api.ui.d
            @Override // java.lang.Runnable
            public final void run() {
                BaseCheckoutWebActivity.C0(this.f58554a);
            }
        });
    }

    @Override // com.cashfree.pg.core.hidden.webcheckout.CFWebIntentJSInterface.CFWebIntentInterface
    @SuppressLint({"MissingPermission"})
    public void fetchCredInstruments(String str) {
        try {
            P8.a.c().a(TAG, str);
            AnalyticsUtil.addEvent(UserEvents.CF_CRED_FETCH_INSTRUMENTS_TRIGGERED);
            String queryParameter = Uri.parse(str).getQueryParameter(Constants.CRED_CLIENT_ID);
            Bundle bundle = new Bundle();
            bundle.putBoolean(Constants.CRED_DISABLE_CONSENT_UI, true);
            bundle.putString(Constants.CRED_TRIGGER_LINK, str);
            try {
                AccountManager.get(this).getAuthToken(new Account(queryParameter, getCredOAuthTypeName()), "OAuth", bundle, this, new AccountManagerCallback() { // from class: com.cashfree.pg.core.api.ui.g
                    @Override // android.accounts.AccountManagerCallback
                    public final void run(AccountManagerFuture accountManagerFuture) {
                        BaseCheckoutWebActivity.E0(this.f58572a, accountManagerFuture);
                    }
                }, (Handler) null);
            } catch (Exception e10) {
                e = e10;
                Exception exc = e;
                P8.a.c().b(TAG, "Exception in fetching account manager api==>" + exc.getMessage());
                captureCredInstrumentException(exc.getMessage());
            }
        } catch (Exception e11) {
            e = e11;
        }
    }

    @Override // com.cashfree.pg.core.hidden.webcheckout.CFWebIntentJSInterface.CFWebIntentInterface
    public List<ResolveInfo> getAppList(String str) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse("upi://pay"));
        return getPackageManager().queryIntentActivities(intent, 0);
    }

    @Override // com.cashfree.pg.core.hidden.webcheckout.CFWebIntentJSInterface.CFWebIntentInterface
    public String getAppName(ApplicationInfo applicationInfo) {
        return (String) getPackageManager().getApplicationLabel(applicationInfo);
    }

    @Override // com.cashfree.pg.core.hidden.webcheckout.CFWebIntentJSInterface.CFWebIntentInterface
    public String getPhonePeInfo() {
        CFSession.Environment environment = this.cfPersistence.getEnvironment();
        String phonePePackage = PhonePeUtil.getPhonePePackage(environment);
        String phonePeVersionCode = PhonePeUtil.doesPhonePeAppSupportSDKLessWalletIntent(this, environment) ? PhonePeUtil.getPhonePeVersionCode(this, environment) : "";
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("versionCode", phonePeVersionCode);
            jSONObject.put("appPackage", phonePePackage);
        } catch (Exception e10) {
            P8.a.c().b(TAG, e10.getMessage());
        }
        return jSONObject.toString();
    }

    @Override // com.cashfree.pg.core.hidden.webcheckout.CFNFCJSInterface.CFNFCFeatureInterface
    public boolean isNFCAvailable() {
        return this.adapter != null;
    }

    @Override // com.cashfree.pg.core.hidden.webcheckout.CFNFCJSInterface.CFNFCFeatureInterface
    public boolean isNFCEnabled() {
        NfcAdapter nfcAdapter = this.adapter;
        if (nfcAdapter != null) {
            return nfcAdapter.isEnabled();
        }
        return false;
    }

    public abstract void loadFlow();

    @Override // com.cashfree.pg.core.api.ui.CoreBaseActivity, androidx.fragment.app.AbstractActivityC5087s, p081d.q, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i10 == 1003) {
            AnalyticsUtil.addEvent(UserEvents.WEB_UPI_VERIFY_TRIGGERED);
            this.cfWebView.evaluateJavascript(SubscriptionConstants.CASHFREE_SUBSCRIPTION_JS_BRIDGE_VERIFY_UI, new ValueCallback() { // from class: com.cashfree.pg.core.api.ui.c
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    BaseCheckoutWebActivity.w0((String) obj);
                }
            });
        }
    }

    @Override // androidx.fragment.app.AbstractActivityC5087s, p081d.q, p239j3.j, android.app.Activity
    @SuppressLint({"SourceLockedOrientationActivity"})
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT != 26) {
            setRequestedOrientation(1);
        }
        applyEdgeToEdgeInsets();
        setContentView(R.layout.activity_cf_web_checkout);
        this.cfWebView = (CFWebView) findViewById(R.id.cf_web_checkout_web_view);
        setWebViewTransparentBackground();
        setJsBridges();
        registerFlowBridges();
        setWebViewCallback();
        checkAndInitNFCFlow();
        setTheme();
        loadFlow();
        addBackPressDispatcher();
    }

    @Override // com.cashfree.pg.core.api.ui.CoreBaseActivity, p261k.c, androidx.fragment.app.AbstractActivityC5087s, android.app.Activity
    public void onDestroy() {
        this.cfWebView = null;
        this.cfJSOTPInterface = null;
        deregisterNFC();
        super.onDestroy();
    }

    @Override // p081d.q, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        handleNFCIntent(intent);
    }

    @Override // com.cashfree.pg.core.api.ui.CoreBaseActivity.OTPListener
    public void onOTPReceived(String str) {
        CFJSOTPInterface cFJSOTPInterface;
        ConfigResponse configResponse = this.configResponse;
        if (configResponse == null || !configResponse.getFeatureConfig().getCFFeaturesConfig().getAutoOTPReadConfig().isOTPAutoReadWebEnabled() || (cFJSOTPInterface = this.cfJSOTPInterface) == null) {
            return;
        }
        this.cfWebView.evaluateJavascript(String.format(cFJSOTPInterface.getCallbackFunction(), str), new ValueCallback() { // from class: com.cashfree.pg.core.api.ui.f
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                BaseCheckoutWebActivity.z0((String) obj);
            }
        });
    }

    @Override // androidx.fragment.app.AbstractActivityC5087s, android.app.Activity
    public void onPause() {
        super.onPause();
        NfcCardManager nfcCardManager = this.nfcCardManager;
        if (nfcCardManager != null) {
            nfcCardManager.disableDispatch();
        }
    }

    @Override // androidx.fragment.app.AbstractActivityC5087s, android.app.Activity
    public void onResume() {
        super.onResume();
        NfcCardManager nfcCardManager = this.nfcCardManager;
        if (nfcCardManager != null) {
            nfcCardManager.enableDispatch();
        }
    }

    @Override // p261k.c, androidx.fragment.app.AbstractActivityC5087s, android.app.Activity
    public void onStop() {
        super.onStop();
        hideExitDialog();
    }

    @Override // com.cashfree.pg.core.hidden.webcheckout.CFWebIntentJSInterface.CFWebIntentInterface
    public void onUserCancelTransaction() {
        runOnUiThread(new Runnable() { // from class: com.cashfree.pg.core.api.ui.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f58571a.transactionCancelled();
            }
        });
    }

    @Override // com.cashfree.pg.core.hidden.webcheckout.CFWebIntentJSInterface.CFWebIntentInterface
    public void openApp(String str, String str2) {
        ResolveInfo next;
        HashMap map = new HashMap();
        map.put("opened_app", str);
        AnalyticsUtil.addEvent(UserEvents.WEB_UPI_APP_OPENED, map);
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse(str2));
        boolean z10 = false;
        Iterator<ResolveInfo> it = getPackageManager().queryIntentActivities(intent, 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next.activityInfo.packageName.equals(str)) {
                z10 = true;
                break;
            }
        }
        if (z10) {
            try {
                ActivityInfo activityInfo = next.activityInfo;
                intent.setClassName(activityInfo.packageName, activityInfo.name);
                startActivityForResult(intent, 1003);
            } catch (Exception unused) {
                AnalyticsUtil.addEvent(UserEvents.WEB_INTENT_LAUNCHING_ACTIVITY_NOT_FOUND);
            }
        }
    }

    @Override // com.cashfree.pg.core.hidden.webcheckout.CFWebIntentJSInterface.CFWebIntentInterface
    public void openFullCheckout() {
        try {
            if (this.cfWebView == null || this.cfPersistence == null) {
                return;
            }
            runOnUiThread(new Runnable() { // from class: com.cashfree.pg.core.api.ui.l
                @Override // java.lang.Runnable
                public final void run() {
                    BaseCheckoutWebActivity.G0(this.f58581a);
                }
            });
        } catch (Exception e10) {
            P8.a.c().b(TAG, "Error in resubmitCheckoutPage::" + e10.getMessage());
        }
    }

    @Override // com.cashfree.pg.core.hidden.webcheckout.CFWebIntentJSInterface.CFWebIntentInterface
    public void setDefaultTheme() {
        try {
            if (this.cfWebView != null) {
                runOnUiThread(new Runnable() { // from class: com.cashfree.pg.core.api.ui.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        BaseCheckoutWebActivity.H0(this.f58573a);
                    }
                });
            }
        } catch (Exception e10) {
            P8.a.c().b(TAG, "Error in setDefaultTheme::" + e10.getMessage());
        }
    }

    @Override // com.cashfree.pg.core.hidden.webcheckout.CFNFCJSInterface.CFNFCFeatureInterface
    public void setNFCBroadcastListener(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        try {
            p291l3.c.l(this, broadcastReceiver, intentFilter, 2);
        } catch (Exception unused) {
            P8.a.c().a(TAG, "Error registering NFC Broadcast");
        }
    }

    @Override // com.cashfree.pg.core.hidden.webcheckout.CFNFCJSInterface.CFNFCFeatureInterface
    public void setNFCEnabled(final boolean z10) {
        runOnUiThread(new Runnable() { // from class: com.cashfree.pg.core.api.ui.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f58577a.cfWebView.evaluateJavascript("window.updateNFCEnabled(" + z10 + ")", null);
            }
        });
    }

    @Override // com.cashfree.pg.core.api.ui.CFJSOTPInterface.OTPReceiver
    public void startOTPReceiver() {
        ConfigResponse configResponse = this.configResponse;
        if (configResponse == null || !configResponse.getFeatureConfig().getCFFeaturesConfig().getAutoOTPReadConfig().isOTPAutoReadWebEnabled()) {
            return;
        }
        registerAndStartReceiver();
        setOtpListener(this);
    }

    @Override // com.cashfree.pg.core.api.ui.CFJSOTPInterface.OTPReceiver
    public void stopOTPReceiver() {
        deregisterSMSReceiver();
    }

    @Override // com.cashfree.pg.core.hidden.webcheckout.CFNFCJSInterface.CFNFCFeatureInterface
    public void unregisterNFCBroadcast(BroadcastReceiver broadcastReceiver) {
        try {
            unregisterReceiver(broadcastReceiver);
        } catch (Exception unused) {
            P8.a.c().a(TAG, "Error unregistering NFC Broadcast");
        }
    }

    public void registerFlowBridges() {
    }

    public void resubmitFullCheckout() {
    }

    public void setWebViewTransparentBackground() {
    }

    public static /* synthetic */ void B0(String str) {
    }

    public static /* synthetic */ void w0(String str) {
    }

    public static /* synthetic */ void z0(String str) {
    }
}
