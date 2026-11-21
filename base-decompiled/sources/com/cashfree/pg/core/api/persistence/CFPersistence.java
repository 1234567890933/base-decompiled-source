package com.cashfree.pg.core.api.persistence;

import Q8.a;
import Q8.d;
import android.content.Context;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.CFTheme;
import com.cashfree.pg.core.api.state.PaymentMode;
import com.cashfree.pg.core.api.state.TxnState;
import com.cashfree.pg.core.api.ui.CFWebView;
import com.cashfree.pg.core.api.ui.PaymentInitiationData;
import com.cashfree.pg.core.api.utils.AnalyticsUtil;
import com.cashfree.pg.core.hidden.network.response.models.ConfigResponse;
import com.cashfree.pg.core.hidden.utils.ConversionUtil;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFPersistence {
    private static final String BANK_REDIRECTION_URL = "bank_redirection_url";
    private static CFPersistence INSTANCE = null;
    public static final String TXN_ID = "TXN_ID";
    protected final d encodedPreferences;
    private final String USER_ID = "user_id";
    private final String URL = TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL;
    private final String TOKEN = "token";
    private final String ORDER_ID = "order_id";
    private final String ENVIRONMENT = "environment";
    private final String PAYMENT_INITIATED = "payment_initiated";
    private final String REQUEST_ID = ProxyAmazonBillingActivity.EXTRAS_REQUEST_ID;
    private final String PAYMENT_MODE = "payment_mode";
    private final String TXN_STATUS = "txn_status";
    private final String INTEGRITY_TOKEN = CFWebView.INTEGRITY_TOKEN;
    private final String SOURCE = "source";
    private final String APPLICATION_PACKAGE = "package";
    private final String PACKAGE_INSTALLER = "package_installer";
    private final String CF_THEME = "cf_theme";
    private final String CONFIG_DATA = "config_data";
    private final String PAYMENT_INITIATION_DATA = "payment_initiation_data";

    public CFPersistence(Context context, String str) {
        this.encodedPreferences = new a(context, str).a();
    }

    public static CFPersistence getInstance() {
        return INSTANCE;
    }

    public static synchronized void initialize(Context context) {
        INSTANCE = new CFPersistence(context, "cf_core_session");
    }

    public void clearTransactionalData() {
        this.encodedPreferences.b(new String[]{"config_data", "payment_initiation_data", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "token", "order_id", "txn_status", "environment", "payment_initiated", ProxyAmazonBillingActivity.EXTRAS_REQUEST_ID, CFWebView.INTEGRITY_TOKEN, AnalyticsUtil.TRANSACTION_ID, AnalyticsUtil.TRACKING_PAYMENT_ID, TXN_ID, BANK_REDIRECTION_URL});
    }

    public void clearTxnID() {
        this.encodedPreferences.a(TXN_ID);
    }

    public String getApplicationPackage() {
        return this.encodedPreferences.getString("package");
    }

    public String getBankRedirectionUrl() {
        return this.encodedPreferences.getString(BANK_REDIRECTION_URL);
    }

    public ConfigResponse getConfigData() {
        try {
            return ConfigResponse.GET(new JSONObject(this.encodedPreferences.getString("config_data")));
        } catch (Exception e10) {
            P8.a.c().a("ConfigResponse exception", e10.getMessage());
            return null;
        }
    }

    public CFSession.Environment getEnvironment() {
        String string = this.encodedPreferences.getString("environment");
        if (string != null) {
            CFSession.Environment environment = CFSession.Environment.SANDBOX;
            if (string.equals(environment.name())) {
                return environment;
            }
        }
        return CFSession.Environment.PRODUCTION;
    }

    public String getIntegrityToken() {
        return this.encodedPreferences.getString(CFWebView.INTEGRITY_TOKEN);
    }

    public String getOrderId() {
        return this.encodedPreferences.getString("order_id");
    }

    public String getPackageInstaller() {
        return this.encodedPreferences.getString("package_installer");
    }

    public PaymentInitiationData getPaymentInitiationData() {
        PaymentInitiationData paymentInitiationData = new PaymentInitiationData(PaymentMode.NOT_DECIDED);
        try {
            paymentInitiationData.fromJSONObject(new JSONObject(this.encodedPreferences.getString("payment_initiation_data")));
            return paymentInitiationData;
        } catch (Exception e10) {
            P8.a.c().a("CFUIPersistence", e10.getMessage());
            return paymentInitiationData;
        }
    }

    public PaymentMode getPaymentMode() {
        return PaymentMode.valueOf(this.encodedPreferences.getString("payment_mode"));
    }

    public String getPaymentSessionID() {
        return this.encodedPreferences.getString("token");
    }

    public String getPaymentSource() {
        return this.encodedPreferences.getString("source");
    }

    public String getPaymentTrackingID() {
        return this.encodedPreferences.getString(AnalyticsUtil.TRACKING_PAYMENT_ID);
    }

    public TxnState getStatus() {
        try {
            return TxnState.valueOf(this.encodedPreferences.getString("txn_status"));
        } catch (Exception unused) {
            return TxnState.PENDING;
        }
    }

    public CFTheme getTheme() {
        String string = this.encodedPreferences.getString("cf_theme");
        if (string != null) {
            return ConversionUtil.getCFTheme(string);
        }
        return null;
    }

    public String getTxnID() {
        return this.encodedPreferences.getString(TXN_ID);
    }

    public String getURL() {
        return this.encodedPreferences.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
    }

    public String getUserID() {
        return this.encodedPreferences.getString("user_id");
    }

    public boolean isPaymentInitiated() {
        String string = this.encodedPreferences.getString("payment_initiated");
        if (string != null) {
            return Boolean.parseBoolean(string);
        }
        return false;
    }

    public void setApplicationPackage(String str) {
        this.encodedPreferences.putString("package", str);
    }

    public void setBankRedirectionUrl(String str) {
        this.encodedPreferences.putString(BANK_REDIRECTION_URL, str);
    }

    public void setConfigData(String str) {
        this.encodedPreferences.putString("config_data", str);
    }

    public void setIntegrityToken(String str) {
        this.encodedPreferences.putString(CFWebView.INTEGRITY_TOKEN, str);
    }

    public void setPackageInstaller(String str) {
        this.encodedPreferences.putString("package_installer", str);
    }

    public void setPaymentInitiated(boolean z10) {
        this.encodedPreferences.putString("payment_initiated", String.valueOf(z10));
    }

    public void setPaymentInitiationData(PaymentInitiationData paymentInitiationData) {
        this.encodedPreferences.putString("payment_initiation_data", paymentInitiationData.toJSON().toString());
    }

    public void setPaymentMode(PaymentMode paymentMode) {
        this.encodedPreferences.putString("payment_mode", paymentMode.name());
    }

    public void setPaymentSource(String str) {
        this.encodedPreferences.putString("source", str);
    }

    public void setStatus(TxnState txnState) {
        this.encodedPreferences.putString("txn_status", txnState.name());
    }

    public void setTheme(CFTheme cFTheme) {
        this.encodedPreferences.putString("cf_theme", ConversionUtil.getJsonString(cFTheme));
    }

    public void storeEnvironment(CFSession.Environment environment) {
        this.encodedPreferences.putString("environment", environment.name());
    }

    public void storeOrderId(String str) {
        this.encodedPreferences.putString("order_id", str);
    }

    public void storePaymentSessionID(String str) {
        this.encodedPreferences.putString("token", str);
    }

    public void storePaymentTrackingID(String str) {
        this.encodedPreferences.putString(AnalyticsUtil.TRACKING_PAYMENT_ID, str);
    }

    public void storeTxnID(String str) {
        this.encodedPreferences.putString(TXN_ID, str);
    }

    public void storeURL(String str) {
        this.encodedPreferences.putString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, str);
    }

    public void storeUserID(String str) {
        this.encodedPreferences.putString("user_id", str);
    }
}
