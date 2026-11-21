package com.razorpay;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ActivityManager;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.webkit.ConsoleMessage;
import android.webkit.JavascriptInterface;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.Toast;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.B0;
import androidx.core.view.L;
import androidx.core.view.Y0;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.facebook.react.modules.dialog.AlertFragment;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class BaseCheckoutActivity extends Activity implements CheckoutPresenterImpl.CheckoutView, SmsAgentInterface {
    private static int UPI_REQUEST_CODE = 99;
    protected Object checkoutBridgeObject;
    private RelativeLayout container;
    private String lifecycleContext = "";
    private ViewGroup parent;
    protected CheckoutPresenter presenter;
    private WebChromeClient primaryWebChromeClient;
    private WebView primaryWebView;
    private WebViewClient primaryWebViewClient;
    private __O000_$O0 rzpbar;
    private WebChromeClient secondaryWebChromeClient;
    private WebView secondaryWebView;
    private WebViewClient secondaryWebViewClient;
    private SmsAgent smsAgent;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface SetOptionsCallback {
        void onError();

        void onFeatureDisabled();

        void onOptionsSet();
    }

    public static /* synthetic */ Y0 a(View view, Y0 y10) {
        view.setPadding(view.getPaddingLeft(), y10.g(Y0.s.h()).f88409b, view.getPaddingRight(), y10.g(Y0.s.g()).f88411d);
        return y10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void applyStatusBarScrim() {
        try {
            ViewGroup viewGroup = (ViewGroup) getWindow().getDecorView();
            Y0 y0G = AbstractC5013j0.G(viewGroup);
            int i10 = y0G != null ? y0G.g(Y0.s.h()).f88409b : 0;
            View view = new View(this);
            view.setBackgroundColor(Color.parseColor("#99000000"));
            viewGroup.addView(view, new FrameLayout.LayoutParams(-1, i10));
        } catch (Exception e10) {
            AnalyticsUtil.reportCaughtException(e10);
        }
    }

    private void createContainer() {
        RelativeLayout relativeLayout = new RelativeLayout(this);
        this.container = relativeLayout;
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.container.setBackgroundColor(0);
        this.parent.addView(this.container);
        AbstractC5013j0.y0(this.container, new L() { // from class: com.razorpay.h
            @Override // androidx.core.view.L
            public final Y0 onApplyWindowInsets(View view, Y0 y10) {
                return BaseCheckoutActivity.a(view, y10);
            }
        });
        this.primaryWebView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.secondaryWebView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.primaryWebView.setContentDescription("primary_webview");
        this.secondaryWebView.setContentDescription("secondary_webview");
        this.container.addView(this.primaryWebView);
        this.container.addView(this.secondaryWebView);
        String progressBarColor = this.presenter.getProgressBarColor();
        if (progressBarColor != null) {
            this.rzpbar = new __O000_$O0(this, this.container, progressBarColor);
        } else {
            this.rzpbar = new __O000_$O0(this, this.container);
        }
        this.presenter.setUpAddOn();
    }

    @SuppressLint({"JavascriptInterface"})
    private boolean createPrimaryWebView(Object obj) {
        try {
            WebView webView = new WebView(this);
            this.primaryWebView = webView;
            webView.setBackgroundColor(Color.parseColor("#99000000"));
            this.primaryWebView.setContentDescription("primary_webview");
            if (CheckoutUtils.shouldDisableHardwareAcceleration(this, this.presenter.getCheckoutOptions())) {
                this.primaryWebView.setLayerType(1, null);
            }
            BaseUtils.setWebViewSettings(this, this.primaryWebView, false);
            this.primaryWebView.clearFormData();
            this.primaryWebView.addJavascriptInterface(obj, "CheckoutBridge");
            this.primaryWebView.setWebChromeClient(this.primaryWebChromeClient);
            this.primaryWebView.setWebViewClient(this.primaryWebViewClient);
            return true;
        } catch (Throwable th2) {
            HashMap map = new HashMap();
            map.put("reason", th2.getLocalizedMessage());
            map.put("webview_type", 1);
            AnalyticsEvent analyticsEvent = AnalyticsEvent.WEBVIEW_CREATION_FAILED;
            AnalyticsUtil.trackEvent(analyticsEvent, AnalyticsUtil.getJSONResponse(map));
            MonitoringUtil.trackCriticalDependencyFailure(this, "webview_creation", "create", analyticsEvent.getEventName(), th2.getLocalizedMessage(), true, false, "not_available");
            Lumberjack.postData();
            destroy(8, BaseConstants.WEBVIEW_CREATION_FAILED_MESSAGE);
            return false;
        }
    }

    private boolean createSecondaryWebView() {
        try {
            WebView webView = new WebView(this);
            this.secondaryWebView = webView;
            webView.setBackgroundColor(Color.parseColor("#99000000"));
            if (CheckoutUtils.shouldDisableHardwareAcceleration(this, this.presenter.getCheckoutOptions())) {
                this.secondaryWebView.setLayerType(1, null);
            }
            BaseUtils.setWebViewSettings(this, this.secondaryWebView, false);
            this.secondaryWebView.clearFormData();
            WebView webView2 = this.secondaryWebView;
            final CheckoutInteractor checkoutInteractor = (CheckoutInteractor) this.presenter;
            webView2.addJavascriptInterface(new Object(checkoutInteractor) { // from class: com.razorpay.o_$0_O
                private CheckoutInteractor interactor;

                {
                    this.interactor = checkoutInteractor;
                }

                @JavascriptInterface
                public final void relay(String str) {
                    this.interactor.sendDataToWebView(1, str);
                }
            }, "MagicBridge");
            this.secondaryWebView.addJavascriptInterface(new CheckoutBridge((CheckoutInteractor) this.presenter, 2), "CheckoutBridge");
            this.secondaryWebView.setVisibility(8);
            this.secondaryWebView.setWebChromeClient(this.secondaryWebChromeClient);
            this.secondaryWebView.setWebViewClient(this.secondaryWebViewClient);
            return true;
        } catch (Throwable th2) {
            HashMap map = new HashMap();
            map.put("reason", th2.getLocalizedMessage());
            map.put("webview_type", 2);
            AnalyticsEvent analyticsEvent = AnalyticsEvent.WEBVIEW_CREATION_FAILED;
            AnalyticsUtil.trackEvent(analyticsEvent, AnalyticsUtil.getJSONResponse(map));
            MonitoringUtil.trackCriticalDependencyFailure(this, "webview_creation", "create", analyticsEvent.getEventName(), th2.getLocalizedMessage(), true, false, "not_available");
            Lumberjack.postData();
            destroy(8, BaseConstants.WEBVIEW_CREATION_FAILED_MESSAGE);
            return false;
        }
    }

    private void setWebChromeClient(int i10, WebChromeClient webChromeClient) {
        if (i10 == 1) {
            this.primaryWebChromeClient = webChromeClient;
        } else {
            if (i10 != 2) {
                return;
            }
            this.secondaryWebChromeClient = webChromeClient;
        }
    }

    private void setWebViewClient(int i10, WebViewClient webViewClient) {
        if (i10 == 1) {
            this.primaryWebViewClient = webViewClient;
        } else {
            if (i10 != 2) {
                return;
            }
            this.secondaryWebViewClient = webViewClient;
        }
    }

    @Override // com.razorpay.CheckoutPresenterImpl.CheckoutView
    @SuppressLint({"JavascriptInterface"})
    public void addJavascriptInterfaceToPrimaryWebview(Object obj, String str) {
        this.primaryWebView.addJavascriptInterface(obj, str);
    }

    @Override // com.razorpay.CheckoutPresenterImpl.CheckoutView
    public void clearWebViewHistory(int i10) {
        if (i10 == 1) {
            this.primaryWebView.clearHistory();
        } else {
            if (i10 != 2) {
                return;
            }
            this.secondaryWebView.clearHistory();
        }
    }

    @Override // com.razorpay.CheckoutPresenterImpl.CheckoutView
    public void destroy(int i10, String str) {
        BaseConfig.paymentInProgress = false;
        MonitoringUtil.clearCheckout(this);
        Intent intent = new Intent();
        intent.putExtra("RESULT", str);
        if (str == null || TextUtils.isEmpty(str)) {
            i10 = 5;
        }
        setResult(i10, intent);
        BaseUtils.getInstance().clearMetadata();
        finish();
    }

    @Override // com.razorpay.CheckoutPresenterImpl.CheckoutView
    public WebView getWebView(int i10) {
        if (i10 == 1) {
            return this.primaryWebView;
        }
        if (i10 != 2) {
            return null;
        }
        return this.secondaryWebView;
    }

    @Override // com.razorpay.CheckoutPresenterImpl.CheckoutView
    public void hideProgressBar() {
        __O000_$O0 __o000_$o0 = this.rzpbar;
        if (__o000_$o0 != null) {
            __o000_$o0.hide();
        }
    }

    @Override // com.razorpay.CheckoutPresenterImpl.CheckoutView
    public boolean isWebViewVisible(int i10) {
        WebView webView;
        if (i10 != 1) {
            return i10 == 2 && (webView = this.secondaryWebView) != null && webView.getVisibility() == 0;
        }
        WebView webView2 = this.primaryWebView;
        return webView2 != null && webView2.getVisibility() == 0;
    }

    @Override // com.razorpay.CheckoutPresenterImpl.CheckoutView
    public void loadData(int i10, String str, String str2, String str3) {
        if (i10 == 1) {
            this.primaryWebView.loadData(str, str2, str3);
        } else {
            if (i10 != 2) {
                return;
            }
            this.secondaryWebView.loadData(str, str2, str3);
        }
    }

    @Override // com.razorpay.CheckoutPresenterImpl.CheckoutView
    public void loadDataWithBaseURL(int i10, String str, String str2, String str3, String str4, String str5) {
        if (i10 == 1) {
            this.primaryWebView.loadDataWithBaseURL(str, str2, str3, str4, str5);
        } else {
            if (i10 != 2) {
                return;
            }
            this.secondaryWebView.loadDataWithBaseURL(str, str2, str3, str4, str5);
        }
    }

    @Override // com.razorpay.CheckoutPresenterImpl.CheckoutView
    public void loadUrl(int i10, String str) {
        WebView webView;
        if (i10 != 1) {
            if (i10 == 2 && (webView = this.secondaryWebView) != null) {
                webView.loadUrl(str);
                return;
            }
            return;
        }
        WebView webView2 = this.primaryWebView;
        if (webView2 != null) {
            webView2.loadUrl(str);
        }
    }

    @Override // com.razorpay.CheckoutPresenterImpl.CheckoutView
    public void makeWebViewVisible(int i10) {
        if (i10 == 1) {
            if (this.primaryWebView.getVisibility() == 8) {
                this.primaryWebView.setVisibility(0);
                this.secondaryWebView.setVisibility(8);
                CheckoutUtils.dismissLoader();
                AnalyticsUtil.trackEvent(AnalyticsEvent.WEB_VIEW_SECONDARY_TO_PRIMARY_SWITCH);
                return;
            }
            return;
        }
        if (i10 == 2 && this.secondaryWebView.getVisibility() == 8) {
            this.primaryWebView.setVisibility(8);
            this.secondaryWebView.setVisibility(0);
            CheckoutUtils.dismissLoader();
            AnalyticsUtil.trackEvent(AnalyticsEvent.WEB_VIEW_PRIMARY_TO_SECONDARY_SWITCH);
        }
    }

    @Override // android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        try {
            AnalyticsUtil.logCheckoutFunctionEntry("BaseCheckoutActivity", "onActivityResult", _Oo_O_$.getInstance().isVerboseLoggingEnabled());
            super.onActivityResult(i10, i11, intent);
            if (i10 == 1001) {
                this.presenter.sendOtpPermissionCallback(true);
            }
            this.presenter.onActivityResultReceived(i10, i11, intent);
            AnalyticsUtil.logCheckoutFunctionExit("BaseCheckoutActivity", "onActivityResult", _Oo_O_$.getInstance().isVerboseLoggingEnabled());
        } catch (Exception e10) {
            AnalyticsUtil.reportCaughtException(e10);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        this.presenter.backPressed(new HashMap());
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // android.app.Activity
    @SuppressLint({"SourceLockedOrientationActivity"})
    public void onCreate(Bundle bundle) {
        boolean z10;
        requestWindowFeature(1);
        super.onCreate(bundle);
        try {
            B0.c(getWindow(), false);
            getWindow().setStatusBarColor(0);
            getWindow().setNavigationBarColor(0);
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 29) {
                try {
                    getWindow().setStatusBarContrastEnforced(false);
                    getWindow().setNavigationBarContrastEnforced(false);
                } catch (Exception e10) {
                    e = e10;
                }
            }
            BaseConfig.paymentInProgress = true;
            SharedPreferenceUtil.handleSdkUpdate(this, _Oo_O_$.SDK_VERSION);
            _Oo_O_$.ensureInitialized(this);
            BaseUtils.setup();
            MonitoringUtil.startCheckout(this, "standard_checkout", BaseUtils.getKeyId(this));
            BaseUtils.checkForLatestVersion(this, _Oo_O_$.SDK_VERSION_CODE);
            this.presenter.setCheckoutLoadStartAt();
            AnalyticsUtil.trackEvent(AnalyticsEvent.CHECKOUT_INIT);
            HashMap map = new HashMap();
            if (!this.lifecycleContext.isEmpty()) {
                map.put("reason", this.lifecycleContext);
            }
            AnalyticsUtil.trackEvent(AnalyticsEvent.ACTIVITY_ONCREATE_CALLED, map);
            this.lifecycleContext = "";
            EventCallback eventCallback = Checkout.getEventCallback();
            if (eventCallback != null) {
                this.presenter.setEventCallback(eventCallback);
            }
            ArrayList<String> subscribedAnalyticsEvents = Checkout.getSubscribedAnalyticsEvents();
            if (subscribedAnalyticsEvents != null) {
                this.presenter.setSubscribedAnalyticsEvents(subscribedAnalyticsEvents);
            }
            AnalyticsUtil.libraryType = "CHECKOUTJS";
            final CheckoutPresenter checkoutPresenter = this.presenter;
            setWebViewClient(1, new WebViewClient(checkoutPresenter) { // from class: com.razorpay.$00oO$
                int maxRetryCount = 2;
                CheckoutPresenter presenter;

                {
                    this.presenter = checkoutPresenter;
                }

                private void O$$$__o0Oo(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail, String str) {
                    try {
                        HashMap map2 = new HashMap();
                        if (Build.VERSION.SDK_INT < 26 || renderProcessGoneDetail == null) {
                            map2.put("did_crash", WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN);
                            map2.put("renderer_priority_at_exit", WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN);
                        } else {
                            map2.put("did_crash", Boolean.valueOf(renderProcessGoneDetail.didCrash()));
                            map2.put("renderer_priority_at_exit", Integer.valueOf(renderProcessGoneDetail.rendererPriorityAtExit()));
                        }
                        map2.put("manufacturer", Build.MANUFACTURER);
                        map2.put("model", Build.MODEL);
                        map2.put("os_version", Build.VERSION.RELEASE);
                        if (webView != null && webView.getContext() != null) {
                            int performanceClass = PerformanceUtil.getPerformanceClass(webView.getContext());
                            boolean zIsLowEndDevice = PerformanceUtil.isLowEndDevice(webView.getContext());
                            map2.put("performance_class", Integer.valueOf(performanceClass));
                            map2.put("is_low_end_device", Boolean.valueOf(zIsLowEndDevice));
                            ActivityManager activityManager = (ActivityManager) webView.getContext().getSystemService("activity");
                            if (activityManager != null) {
                                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                activityManager.getMemoryInfo(memoryInfo);
                                map2.put("total_ram_mb", Long.valueOf(memoryInfo.totalMem / 1048576));
                            }
                        }
                        map2.put("cpu_cores", Integer.valueOf(Runtime.getRuntime().availableProcessors()));
                        map2.put("webview_type", str);
                        AnalyticsEvent analyticsEvent = AnalyticsEvent.WEBVIEW_RENDERER_CRASHED;
                        AnalyticsUtil.trackEvent(analyticsEvent, AnalyticsUtil.getJSONResponse(map2));
                        MonitoringUtil.trackCriticalDependencyFailure(webView == null ? null : webView.getContext(), "webview_renderer_process", "render", analyticsEvent.getEventName(), "WebView renderer process gone", true, false, "not_available");
                        Lumberjack.postData();
                        Logger.d("Renderer crash analytics tracked");
                    } catch (Exception e11) {
                        Logger.e("Error tracking renderer crash: " + e11.getMessage());
                    }
                }

                @Override // android.webkit.WebViewClient
                public void onPageFinished(WebView webView, String str) {
                    Logger.d("onPageFinished: " + str);
                    Logger.d("LOAD_TIME onPageFinished:" + System.currentTimeMillis());
                    this.presenter.onPageFinished(1, webView, str);
                    CheckoutUtils.toggleWebviewBackground(webView, str.contains(GlobalUrlConfig.instance().getL$1_I$l$()));
                }

                @Override // android.webkit.WebViewClient
                public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                    try {
                        AnalyticsUtil.logCheckoutFunctionEntry("PrimaryWebViewClient", "onPageStarted", _Oo_O_$.getInstance().isVerboseLoggingEnabled());
                        Logger.d("onPageStarted: " + str);
                        Logger.d("LOAD_TIME onPageStarted:" + System.currentTimeMillis());
                        webView.setTag(str);
                        this.presenter.onPageStarted(1, webView, str);
                        CheckoutUtils.toggleWebviewBackground(webView, str.contains(GlobalUrlConfig.instance().getL$1_I$l$()));
                        AnalyticsUtil.logCheckoutFunctionExit("PrimaryWebViewClient", "onPageStarted", _Oo_O_$.getInstance().isVerboseLoggingEnabled());
                    } catch (Exception e11) {
                        AnalyticsUtil.reportCaughtException(e11);
                    }
                }

                @Override // android.webkit.WebViewClient
                public void onReceivedError(WebView webView, int i11, String str, String str2) {
                    if (!str.contains("NAME_NOT_RESOLVED")) {
                        AnalyticsEvent analyticsEvent = AnalyticsEvent.WEB_VIEW_NETWORK_ERROR;
                        AnalyticsUtil.trackEvent(analyticsEvent);
                        MonitoringUtil.trackCriticalDependencyFailure(webView != null ? webView.getContext() : null, "webview_render", "load", analyticsEvent.getEventName(), str, true, false, "not_available");
                        this.presenter.destroyActivity(2, str);
                        return;
                    }
                    if (this.maxRetryCount > 0) {
                        AnalyticsUtil.trackEvent(AnalyticsEvent.WEB_VIEW_NETWORK_ERROR_RETRY);
                        this.presenter.loadForm("");
                        this.maxRetryCount--;
                    } else {
                        AnalyticsEvent analyticsEvent2 = AnalyticsEvent.WEB_VIEW_NETWORK_RETRY_EXHAUSTED;
                        AnalyticsUtil.trackEvent(analyticsEvent2);
                        MonitoringUtil.trackCriticalDependencyFailure(webView != null ? webView.getContext() : null, "webview_render", "load", analyticsEvent2.getEventName(), str, true, true, WidgetRefreshAnalytics.FetchStatus.FAILED);
                        this.presenter.showLoaderDialog(2, str);
                    }
                }

                @Override // android.webkit.WebViewClient
                public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
                    try {
                        O$$$__o0Oo(webView, renderProcessGoneDetail, "primary_webview");
                        return true;
                    } catch (Exception e11) {
                        Logger.e("Error in onRenderProcessGone: " + e11.getMessage());
                        return true;
                    }
                }

                @Override // android.webkit.WebViewClient
                public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
                    String strSubstring;
                    try {
                        Logger.d("shouldInterceptRequest: " + webResourceRequest.getUrl().toString());
                        strSubstring = webResourceRequest.getUrl().toString().substring(webResourceRequest.getUrl().toString().lastIndexOf(EmvParser.CARD_HOLDER_NAME_SEPARATOR) + 1);
                    } catch (Exception unused) {
                        strSubstring = "";
                    }
                    try {
                        if (!C$O0Oo$oo0o.getInstance().isFetchedPublicPageUsed && strSubstring.equalsIgnoreCase("v2-entry.modern.js")) {
                            return super.shouldInterceptRequest(webView, webResourceRequest);
                        }
                        if (!strSubstring.isEmpty()) {
                            String fileIfBuildExists = C$O0Oo$oo0o.getInstance().getFileIfBuildExists(strSubstring);
                            if (!fileIfBuildExists.isEmpty()) {
                                String str = strSubstring.endsWith("css") ? "text/css" : "text/javascript";
                                HashMap map2 = new HashMap();
                                map2.put("Access-Control-Allow-Origin", "*");
                                return new WebResourceResponse(str, "UTF-8", 200, "OK", map2, new ByteArrayInputStream(fileIfBuildExists.getBytes()));
                            }
                        }
                        return super.shouldInterceptRequest(webView, webResourceRequest);
                    } catch (Exception e11) {
                        AnalyticsUtil.reportCaughtException(e11);
                        return super.shouldInterceptRequest(webView, webResourceRequest);
                    }
                }

                @Override // android.webkit.WebViewClient
                public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                    try {
                        AnalyticsUtil.logCheckoutFunctionEntry("PrimaryWebViewClient", "shouldOverrideUrlLoading", _Oo_O_$.getInstance().isVerboseLoggingEnabled());
                        boolean zShouldOverrideUrlLoading = this.presenter.shouldOverrideUrlLoading(webView, str);
                        AnalyticsUtil.logCheckoutFunctionExit("PrimaryWebViewClient", "shouldOverrideUrlLoading", _Oo_O_$.getInstance().isVerboseLoggingEnabled());
                        return zShouldOverrideUrlLoading;
                    } catch (Exception e11) {
                        AnalyticsUtil.reportCaughtException(e11);
                        return false;
                    }
                }
            });
            final CheckoutPresenter checkoutPresenter2 = this.presenter;
            setWebViewClient(2, new WebViewClient(checkoutPresenter2) { // from class: com.razorpay._o$O$0
                CheckoutPresenter presenter;

                {
                    this.presenter = checkoutPresenter2;
                }

                private void O$$$__o0Oo(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail, String str) {
                    try {
                        HashMap map2 = new HashMap();
                        if (Build.VERSION.SDK_INT < 26 || renderProcessGoneDetail == null) {
                            map2.put("did_crash", WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN);
                            map2.put("renderer_priority_at_exit", WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN);
                        } else {
                            map2.put("did_crash", Boolean.valueOf(renderProcessGoneDetail.didCrash()));
                            map2.put("renderer_priority_at_exit", Integer.valueOf(renderProcessGoneDetail.rendererPriorityAtExit()));
                        }
                        map2.put("manufacturer", Build.MANUFACTURER);
                        map2.put("model", Build.MODEL);
                        map2.put("os_version", Build.VERSION.RELEASE);
                        if (webView != null && webView.getContext() != null) {
                            int performanceClass = PerformanceUtil.getPerformanceClass(webView.getContext());
                            boolean zIsLowEndDevice = PerformanceUtil.isLowEndDevice(webView.getContext());
                            map2.put("performance_class", Integer.valueOf(performanceClass));
                            map2.put("is_low_end_device", Boolean.valueOf(zIsLowEndDevice));
                            ActivityManager activityManager = (ActivityManager) webView.getContext().getSystemService("activity");
                            if (activityManager != null) {
                                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                activityManager.getMemoryInfo(memoryInfo);
                                map2.put("total_ram_mb", Long.valueOf(memoryInfo.totalMem / 1048576));
                            }
                        }
                        map2.put("cpu_cores", Integer.valueOf(Runtime.getRuntime().availableProcessors()));
                        map2.put("webview_type", str);
                        AnalyticsEvent analyticsEvent = AnalyticsEvent.WEBVIEW_RENDERER_CRASHED;
                        AnalyticsUtil.trackEvent(analyticsEvent, AnalyticsUtil.getJSONResponse(map2));
                        MonitoringUtil.trackCriticalDependencyFailure(webView == null ? null : webView.getContext(), "webview_renderer_process", "render", analyticsEvent.getEventName(), "WebView renderer process gone", true, false, "not_available");
                        Lumberjack.postData();
                        Logger.d("Renderer crash analytics tracked");
                    } catch (Exception e11) {
                        Logger.e("Error tracking renderer crash: " + e11.getMessage());
                    }
                }

                @Override // android.webkit.WebViewClient
                public void onPageFinished(WebView webView, String str) {
                    this.presenter.onPageFinished(2, webView, str);
                }

                @Override // android.webkit.WebViewClient
                public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                    webView.setTag(str);
                    this.presenter.onPageStarted(2, webView, str);
                }

                @Override // android.webkit.WebViewClient
                public void onReceivedError(WebView webView, int i11, String str, String str2) {
                    AnalyticsEvent analyticsEvent = AnalyticsEvent.WEB_VIEW_SECONDARY_NETWORK_ERROR;
                    AnalyticsUtil.trackEvent(analyticsEvent);
                    MonitoringUtil.trackCriticalDependencyFailure(webView == null ? null : webView.getContext(), "webview_render", "load", analyticsEvent.getEventName(), str, true, false, "not_available");
                    this.presenter.destroyActivity(2, str);
                }

                @Override // android.webkit.WebViewClient
                public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
                    try {
                        O$$$__o0Oo(webView, renderProcessGoneDetail, "secondary_webview");
                        return true;
                    } catch (Exception e11) {
                        Logger.e("Error in onRenderProcessGone: " + e11.getMessage());
                        return true;
                    }
                }

                @Override // android.webkit.WebViewClient
                public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                    return false;
                }
            });
            final CheckoutPresenter checkoutPresenter3 = this.presenter;
            setWebChromeClient(1, new WebChromeClient(checkoutPresenter3) { // from class: com.razorpay.$_$0$o0O
                CheckoutPresenter presenter;

                {
                    this.presenter = checkoutPresenter3;
                }

                @Override // android.webkit.WebChromeClient
                public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
                    if (consoleMessage.messageLevel() != ConsoleMessage.MessageLevel.ERROR) {
                        return false;
                    }
                    HashMap map2 = new HashMap();
                    map2.put(AlertFragment.ARG_MESSAGE, consoleMessage.message());
                    map2.put("source_id", consoleMessage.sourceId());
                    map2.put("line_number", String.valueOf(consoleMessage.lineNumber()));
                    AnalyticsUtil.trackEvent(AnalyticsEvent.WEB_VIEW_JS_ERROR, AnalyticsUtil.getJSONResponse(map2));
                    Logger.e("Webview JS Error: " + consoleMessage.message());
                    return false;
                }

                @Override // android.webkit.WebChromeClient
                public void onProgressChanged(WebView webView, int i11) {
                    this.presenter.onProgressChanges(1, i11);
                }
            });
            final CheckoutPresenter checkoutPresenter4 = this.presenter;
            setWebChromeClient(2, new WebChromeClient(checkoutPresenter4) { // from class: com.razorpay.oO$$$_0$_0
                CheckoutPresenter presenter;

                {
                    this.presenter = checkoutPresenter4;
                }

                @Override // android.webkit.WebChromeClient
                public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
                    return false;
                }

                @Override // android.webkit.WebChromeClient
                public void onProgressChanged(WebView webView, int i11) {
                    this.presenter.onProgressChanges(2, i11);
                }
            });
            Logger.d("CheckoutActivity onCreate called");
            if (bundle == null) {
                bundle = getIntent().getExtras();
                z10 = false;
            } else {
                z10 = true;
            }
            if (bundle == null) {
                bundle = CheckoutUtils.getCheckoutActivityStateBundle(this);
            }
            if (this.presenter.setOptions(bundle, z10)) {
                this.parent = (ViewGroup) findViewById(android.R.id.content);
                MonitoringUtil.setCheckoutStage("checkout_render");
                if (createPrimaryWebView(this.checkoutBridgeObject) && createSecondaryWebView()) {
                    createContainer();
                    MonitoringUtil.persistActiveCheckout(this);
                    AnalyticsUtil.logCheckoutFunctionEntry("BaseCheckoutActivity", "onCreate", _Oo_O_$.getInstance().isVerboseLoggingEnabled());
                    getWindow().getDecorView().post(new Runnable() { // from class: com.razorpay.i
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f69565a.applyStatusBarScrim();
                        }
                    });
                    if (CheckoutUtils.isDynamicUrlConfigUsed(bundle)) {
                        this.presenter.setOptionsWithDynamicUrl(this, bundle, z10, new SetOptionsCallback() { // from class: com.razorpay.BaseCheckoutActivity.1
                            @Override // com.razorpay.BaseCheckoutActivity.SetOptionsCallback
                            public void onError() {
                                BaseCheckoutActivity.this.destroy(3, "Dynamic URL Config is disabled. Please contact the administrator if you believe this is wrong.");
                            }

                            @Override // com.razorpay.BaseCheckoutActivity.SetOptionsCallback
                            public void onFeatureDisabled() {
                                BaseCheckoutActivity.this.destroy(3, "Dynamic URL Config is disabled. Please contact the administrator if you believe this is wrong.");
                            }

                            @Override // com.razorpay.BaseCheckoutActivity.SetOptionsCallback
                            public void onOptionsSet() {
                                SharedPreferenceUtil.setValue(BaseCheckoutActivity.this, "optimizer_hosted", String.valueOf(true));
                                if (C$O0Oo$oo0o.getInstance().publicPageResponse == null) {
                                    BaseCheckoutActivity.this.presenter.loadForm("");
                                } else {
                                    C$O0Oo$oo0o.getInstance().isFetchedPublicPageUsed = true;
                                    BaseCheckoutActivity.this.presenter.loadFetchedForm(C$O0Oo$oo0o.getInstance().checkoutPublicUrl, C$O0Oo$oo0o.getInstance().publicPageResponse);
                                }
                            }
                        });
                    } else if (C$O0Oo$oo0o.getInstance().publicPageResponse != null) {
                        C$O0Oo$oo0o.getInstance().isFetchedPublicPageUsed = true;
                        this.presenter.loadFetchedForm(C$O0Oo$oo0o.getInstance().checkoutPublicUrl, C$O0Oo$oo0o.getInstance().publicPageResponse);
                    } else {
                        this.presenter.loadForm("");
                    }
                    this.presenter.passPrefillToSegment();
                    if ((getWindow().getAttributes().flags & 1024) != 0) {
                        O$$$__o0Oo.assistActivity(this);
                        Logger.d("FULLSCREEN");
                    } else {
                        Logger.d("NOT FULLSCREEN");
                    }
                    if (this.presenter.isAllowRotation()) {
                        return;
                    }
                    if (ResourceUtils.isTablet(this)) {
                        Logger.d("is tablet");
                        setFinishOnTouchOutside(false);
                        WindowManager.LayoutParams attributes = getWindow().getAttributes();
                        int iDpToPx = ResourceUtils.dpToPx(this, 375);
                        int viewHeight = ResourceUtils.getViewHeight(this);
                        if (viewHeight > 600) {
                            viewHeight = ResourceUtils.dpToPx(this, 600);
                        }
                        attributes.height = viewHeight;
                        attributes.width = iDpToPx;
                        getWindow().setAttributes(attributes);
                    } else if (i10 != 26) {
                        setRequestedOrientation(1);
                    }
                    this.presenter.fetchCondfig();
                    this.presenter.handleCardSaving();
                    try {
                        if (BaseUtils.isDeviceHaveCorrectTlsVersion()) {
                            AnalyticsUtil.logCheckoutFunctionExit("BaseCheckoutActivity", "onCreate", _Oo_O_$.getInstance().isVerboseLoggingEnabled());
                            return;
                        }
                        AnalyticsEvent analyticsEvent = AnalyticsEvent.CHECKOUT_TLS_ERROR;
                        AnalyticsUtil.trackEvent(analyticsEvent);
                        try {
                            MonitoringUtil.trackCriticalDependencyFailure(this, "tls", "check", analyticsEvent.getEventName(), "TLSv1  is not supported for security reasons", true, false, "not_available");
                            destroy(6, "TLSv1  is not supported for security reasons");
                            return;
                        } catch (Exception e11) {
                            e = e11;
                        }
                    } catch (Exception e12) {
                        e = e12;
                    }
                }
                return;
            }
            return;
        } catch (Exception e13) {
            e = e13;
        }
        AnalyticsUtil.reportCaughtException(e);
        AnalyticsUtil.reportBlockingCaughtException(this, e);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        try {
            CheckoutNfcUtility.INSTANCE.cleanup(this);
            AnalyticsUtil.logCheckoutFunctionEntry("BaseCheckoutActivity", "onDestroy", _Oo_O_$.getInstance().isVerboseLoggingEnabled());
            AnalyticsUtil.trackEvent(AnalyticsEvent.ACTIVITY_ONDESTROY_CALLED);
            Logger.d("CheckoutActivity onDestroy called");
            try {
                this.presenter.cleanUpOnDestroy();
            } catch (ConcurrentModificationException e10) {
                AnalyticsUtil.reportError(getClass().getName(), "S0", e10.getLocalizedMessage());
                e10.printStackTrace();
            }
            MonitoringUtil.clearCheckout(this);
            super.onDestroy();
            AnalyticsUtil.logCheckoutFunctionExit("BaseCheckoutActivity", "onDestroy", _Oo_O_$.getInstance().isVerboseLoggingEnabled());
        } catch (Exception e11) {
            AnalyticsUtil.reportCaughtException(e11);
        }
    }

    @Override // android.app.Activity
    public void onPause() {
        CheckoutNfcUtility.INSTANCE.disableReaderMode(this);
        HashMap map = new HashMap();
        if (this.lifecycleContext.isEmpty()) {
            Logger.d("CheckoutActivity onPause called");
        } else {
            map.put("reason", this.lifecycleContext);
            Logger.d("CheckoutActivity onPause called with reason: " + this.lifecycleContext);
        }
        AnalyticsUtil.trackEvent(AnalyticsEvent.ACTIVITY_ONPAUSE_CALLED, map);
        this.lifecycleContext = "";
        super.onPause();
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        this.presenter.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        CheckoutNfcUtility.INSTANCE.resumeReaderModeIfActive(this);
        HashMap map = new HashMap();
        if (this.lifecycleContext.isEmpty()) {
            Logger.d("CheckoutActivity onResume called");
        } else {
            map.put("reason", this.lifecycleContext);
            Logger.d("CheckoutActivity onResume called with reason: " + this.lifecycleContext);
        }
        AnalyticsUtil.trackEvent(AnalyticsEvent.ACTIVITY_ONRESUME_CALLED, map);
        this.lifecycleContext = "";
        super.onResume();
        this.presenter.onResumeTriggered();
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.presenter.saveInstanceState(bundle);
    }

    @Override // com.razorpay.SmsAgentInterface
    public void postSms(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sender", str);
            jSONObject.put(AlertFragment.ARG_MESSAGE, str2);
            jSONObject.toString();
            loadUrl(1, String.format("OTPElf.showOTP('%s','%s')", str2, str));
        } catch (JSONException e10) {
            AnalyticsUtil.reportError(getClass().getName(), "S1", e10.getMessage());
            e10.printStackTrace();
        }
    }

    public void setLifecycleContext(LifecycleContext lifecycleContext, String str) {
        this.lifecycleContext = lifecycleContext.format(str);
    }

    @Override // com.razorpay.SmsAgentInterface
    public void setSmsPermission(boolean z10) {
        this.presenter.sendOtpPermissionCallback(z10);
        SmsAgent smsAgent = this.smsAgent;
        if (smsAgent != null) {
            smsAgent.deregisterForCallbacks(this);
        }
    }

    @Override // com.razorpay.CheckoutPresenterImpl.CheckoutView
    public void showProgressBar(int i10) {
        __O000_$O0 __o000_$o0 = this.rzpbar;
        if (__o000_$o0 != null) {
            __o000_$o0.show(i10);
        }
    }

    @Override // com.razorpay.CheckoutPresenterImpl.CheckoutView
    public void showToast(String str, int i10) {
        Toast.makeText(this, str, i10).show();
    }

    @Override // com.razorpay.CheckoutPresenterImpl.CheckoutView
    public void checkSmsPermission() {
    }
}
