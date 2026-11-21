package com.cashfree.pg.core.api.ui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.webkit.ConsoleMessage;
import android.webkit.WebBackForwardList;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.cashfree.pg.core.api.persistence.CFPersistence;
import com.cashfree.pg.core.api.state.PaymentMode;
import com.cashfree.pg.core.api.state.TxnState;
import com.cashfree.pg.core.api.utils.AnalyticsUtil;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import com.cashfree.pg.core.api.utils.CFUtil;
import com.cashfree.pg.core.api.utils.ThreadUtil;
import com.cashfree.pg.core.hidden.analytics.UserEvents;
import com.revenuecat.purchases.common.Constants;
import com.tiktok.util.UrlConst;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseCFWebView extends WebView implements CFResponseReceiver, IWebView {
    private WebViewCallback webViewCallback;

    public BaseCFWebView(Context context) {
        super(context);
        initView();
    }

    public static /* synthetic */ void a(BaseCFWebView baseCFWebView, String str) {
        baseCFWebView.logUrl(str);
        AnalyticsUtil.addEvent(UserEvents.WEB_VIEW_PAGE_LOAD_INITIATED);
        baseCFWebView.loadUrl(str);
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    private void initView() {
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        getSettings().setMixedContentMode(1);
        getSettings().setAllowContentAccess(false);
        getSettings().setAllowFileAccess(false);
        addJavascriptInterface(new CFJSInterface(this), CFJSInterface.CF_PAYMENT_JS_INTERFACE);
        setWebChromeClient(new WebChromeClient() { // from class: com.cashfree.pg.core.api.ui.BaseCFWebView.1
            @Override // android.webkit.WebChromeClient
            public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
                P8.a.c().a("BaseCFWebView Log : ", consoleMessage.message() + " at " + consoleMessage.sourceId() + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + consoleMessage.lineNumber());
                return true;
            }
        });
        setWebViewClient(new WebViewClient() { // from class: com.cashfree.pg.core.api.ui.BaseCFWebView.2
            @Override // android.webkit.WebViewClient
            public void doUpdateVisitedHistory(WebView webView, String str, boolean z10) {
                super.doUpdateVisitedHistory(webView, str, z10);
                if (str.startsWith("https://payments.cashfree.com/")) {
                    try {
                        BaseCFWebView.this.evaluateJavascript(" setAPPVersion('2.6.1');", null);
                    } catch (Exception unused) {
                    }
                }
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
                if (str.equals(CFPersistence.getInstance().getURL())) {
                    AnalyticsUtil.addEvent(UserEvents.WEB_VIEW_PAGE_LOAD_COMPLETED);
                }
            }

            @Override // android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                super.onPageStarted(webView, str, bitmap);
                if (BaseCFWebView.this.webViewCallback != null) {
                    BaseCFWebView.this.webViewCallback.onLoadFinished();
                }
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                if (webResourceRequest.getUrl().toString().contains("pg/view/gateway")) {
                    BaseCFWebView.this.onFailure("payment method failed.");
                }
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                BaseCFWebView.this.logUrl(str);
                if (str == null) {
                    return false;
                }
                if (str.startsWith("upi://pay") && BaseCFWebView.this.webViewCallback != null) {
                    BaseCFWebView.this.webViewCallback.checkAndLoadUpiApp(str);
                    return true;
                }
                if (str.startsWith("http://")) {
                    str = str.replace("http://", UrlConst.HTTPS);
                } else {
                    if (str.startsWith("file:")) {
                        return true;
                    }
                    if (BaseCFWebView.this.webViewCallback != null && (str.startsWith(com.cashfree.pg.core.hidden.utils.Constants.SAMSUNG_PAY_URL_PREFIX) || str.startsWith(com.cashfree.pg.core.hidden.utils.Constants.SAMSUNG_APP_STORE_URL))) {
                        BaseCFWebView.this.webViewCallback.checkAndLaunchSamsungWallet(str);
                        return true;
                    }
                }
                HashMap map = new HashMap();
                map.put("referer", "https://www.cashfree.com/");
                if (BaseCFWebView.this.webViewCallback != null) {
                    BaseCFWebView.this.webViewCallback.onLoad();
                }
                BaseCFWebView.this.loadUrl(str, map);
                return false;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void logUrl(String str) {
        HashMap map = new HashMap();
        map.put("web_url", str);
        AnalyticsUtil.addEvent(UserEvents.WEB_VIEW_CURRENT_PAGE_LOADING, map);
        P8.a.c().a("BaseCFWebView", "loading: " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onFailure(String str) {
        CFErrorResponse responseFromError = CFUtil.getResponseFromError(CFUtil.getFailedResponse(str));
        AnalyticsUtil.addEvent(UserEvents.WEB_VIEW_PAYMENT_FAILURE, CFUtil.getMapFromCFErrorResponse(responseFromError));
        String orderId = CFPersistence.getInstance().getOrderId();
        WebViewCallback webViewCallback = this.webViewCallback;
        if (webViewCallback != null) {
            webViewCallback.onFailure(responseFromError, orderId);
        }
        CFPersistence.getInstance().setPaymentInitiated(false);
    }

    @Override // android.webkit.WebView
    public boolean canGoBack() {
        if (CFPersistence.getInstance().getPaymentMode() == PaymentMode.WALLET || CFPersistence.getInstance().getPaymentMode() == PaymentMode.PAY_LATER) {
            WebBackForwardList webBackForwardListCopyBackForwardList = copyBackForwardList();
            if (webBackForwardListCopyBackForwardList.getCurrentIndex() > 0) {
                String url = webBackForwardListCopyBackForwardList.getItemAtIndex(webBackForwardListCopyBackForwardList.getCurrentIndex() - 1).getUrl();
                if (!url.contains("sandbox.cashfree.com")) {
                    url.contains("prod.cashfree.com");
                }
                return false;
            }
            super.canGoBack();
        }
        return false;
    }

    @Override // com.cashfree.pg.core.api.ui.CFResponseReceiver
    public void dismissCashFreeLoader(int i10) {
        WebViewCallback webViewCallback = this.webViewCallback;
        if (webViewCallback != null) {
            webViewCallback.dismissCashFreeLoader(i10);
        }
    }

    @Override // com.cashfree.pg.core.api.ui.CFResponseReceiver
    public String getCurrentUrl() {
        return getUrl();
    }

    public WebViewCallback getWebViewCallback() {
        return this.webViewCallback;
    }

    @Override // com.cashfree.pg.core.api.ui.IWebView
    public void loadURL(final String str) {
        ThreadUtil.runOnUIThread(new Runnable() { // from class: com.cashfree.pg.core.api.ui.a
            @Override // java.lang.Runnable
            public final void run() {
                BaseCFWebView.a(this.f58549a, str);
            }
        });
    }

    @Override // com.cashfree.pg.core.api.ui.CFResponseReceiver
    public void onCFResponseReceived(Map<String, String> map) {
        if (!map.containsKey("txStatus") || map.get("txStatus") == null) {
            verifyPayment();
            return;
        }
        if (TxnState.FAILED.name().equals(map.get("txStatus"))) {
            if (map.containsKey("txMsg")) {
                onFailure(map.get("txMsg"));
                return;
            } else {
                onFailure("Your transaction has failed.");
                return;
            }
        }
        TxnState txnState = TxnState.SUCCESS;
        if (txnState.name().equals(map.get("txStatus"))) {
            CFPersistence.getInstance().setStatus(txnState);
        }
        verifyPayment();
    }

    public void setWebViewCallback(WebViewCallback webViewCallback) {
        this.webViewCallback = webViewCallback;
    }

    public void verifyPayment() {
        AnalyticsUtil.addEvent(UserEvents.WEB_VIEW_VERIFY_PAYMENT_SENT);
        String orderId = CFPersistence.getInstance().getOrderId();
        WebViewCallback webViewCallback = this.webViewCallback;
        if (webViewCallback != null) {
            webViewCallback.onVerify(orderId);
        }
        CFPersistence.getInstance().setPaymentInitiated(false);
    }

    public BaseCFWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        initView();
    }

    public BaseCFWebView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        initView();
    }

    public BaseCFWebView(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        initView();
    }

    public BaseCFWebView(Context context, AttributeSet attributeSet, int i10, boolean z10) {
        super(context, attributeSet, i10, z10);
        initView();
    }
}
