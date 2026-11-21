package com.razorpay;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import android.widget.Toast;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0007J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u0012\u0010\u0015\u001a\u00020\u00102\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\b\u0010\u0018\u001a\u00020\u0010H\u0002J\b\u0010\u0019\u001a\u00020\u0010H\u0002J\b\u0010\u001a\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/razorpay/MagicXActivity;", "Landroid/app/Activity;", "()V", "itemsToBeAddedToCart", "Lorg/json/JSONArray;", "magicxLoaded", "", "parentContainer", "Landroid/view/ViewGroup;", "storefrontUrl", "", "viewCover", "Landroid/view/View;", "webView", "Landroid/webkit/WebView;", "dismissHalfTransparentPage", "", "errorFromJs", "error", "handleShouldInterceptRequest", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "setSettingsForWebView", "setWebViewClientForMagicX", "showHalfTransparentPage", "Companion", "checkout_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class MagicXActivity extends Activity {

    @NotNull
    public static final MagicXActivity$O$$$__o0Oo Companion = new MagicXActivity$O$$$__o0Oo(null);
    public static final int MAGICX_REQUEST_CODE = 98001;
    public static final int MAGICX_RESPONSE_CODE = 99002;

    @NotNull
    private static final String TAG = "MagicXActivity";
    private JSONArray itemsToBeAddedToCart;
    private boolean magicxLoaded;
    private ViewGroup parentContainer;
    private String storefrontUrl;
    private View viewCover;
    private WebView webView;

    /* JADX INFO: Access modifiers changed from: private */
    public final void dismissHalfTransparentPage() {
        if (this.viewCover != null) {
            this.magicxLoaded = true;
            runOnUiThread(new Runnable() { // from class: com.razorpay.t
                @Override // java.lang.Runnable
                public final void run() {
                    MagicXActivity.m456dismissHalfTransparentPage$lambda1(this.f69575a);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: dismissHalfTransparentPage$lambda-1, reason: not valid java name */
    public static final void m456dismissHalfTransparentPage$lambda1(MagicXActivity this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        ViewGroup viewGroup = this$0.parentContainer;
        View view = null;
        if (viewGroup == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentContainer");
            viewGroup = null;
        }
        View view2 = this$0.viewCover;
        if (view2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewCover");
        } else {
            view = view2;
        }
        viewGroup.removeView(view);
        CheckoutUtils.dismissLoader();
    }

    private final void setSettingsForWebView() {
        WebView webView = this.webView;
        WebView webView2 = null;
        if (webView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("webView");
            webView = null;
        }
        webView.getSettings().setJavaScriptEnabled(true);
        WebView webView3 = this.webView;
        if (webView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("webView");
            webView3 = null;
        }
        webView3.getSettings().setDomStorageEnabled(true);
        WebView webView4 = this.webView;
        if (webView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("webView");
        } else {
            webView2 = webView4;
        }
        webView2.addJavascriptInterface(this, "MagicXBridge");
    }

    private final void setWebViewClientForMagicX() {
        WebView webView = this.webView;
        if (webView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("webView");
            webView = null;
        }
        webView.setWebViewClient(new MagicXActivity$_$O0_o(this));
    }

    private final void showHalfTransparentPage() {
        if (this.viewCover != null) {
            runOnUiThread(new Runnable() { // from class: com.razorpay.s
                @Override // java.lang.Runnable
                public final void run() {
                    MagicXActivity.m457showHalfTransparentPage$lambda0(this.f69574a);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: showHalfTransparentPage$lambda-0, reason: not valid java name */
    public static final void m457showHalfTransparentPage$lambda0(MagicXActivity this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        ViewGroup viewGroup = this$0.parentContainer;
        View view = null;
        if (viewGroup == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentContainer");
            viewGroup = null;
        }
        View view2 = this$0.viewCover;
        if (view2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewCover");
        } else {
            view = view2;
        }
        viewGroup.addView(view);
        CheckoutUtils.showLoaderForMagicX(this$0, "#000000");
    }

    @JavascriptInterface
    public final void errorFromJs(@NotNull String error) {
        Intrinsics.checkNotNullParameter(error, "error");
        Toast.makeText(this, error, 1).show();
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        View viewFindViewById = findViewById(android.R.id.content);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(android.R.id.content)");
        this.parentContainer = (ViewGroup) viewFindViewById;
        this.webView = new WebView(this);
        setSettingsForWebView();
        setWebViewClientForMagicX();
        View view = new View(this);
        this.viewCover = view;
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        View view2 = this.viewCover;
        String str = null;
        if (view2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewCover");
            view2 = null;
        }
        view2.setBackgroundColor(Color.parseColor("#cc000000"));
        String stringExtra = getIntent().getStringExtra(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
        if (stringExtra != null) {
            this.storefrontUrl = stringExtra;
        }
        String stringExtra2 = getIntent().getStringExtra("itemsJsonArray");
        if (stringExtra2 != null) {
            this.itemsToBeAddedToCart = new JSONArray(stringExtra2);
        }
        if (this.storefrontUrl == null && this.itemsToBeAddedToCart == null) {
            Intent intent = new Intent();
            intent.putExtra("response", new JSONObject("{\n    \"error\":{\n        \"code\":\"BAD_REQUEST_ERROR\",\n        \"description\":\"Storefront URL or Items List not provided\",\n        \"step\":\"initialization\"\n    }\n}").toString());
            Unit unit = Unit.f85088a;
            setResult(99002, intent);
            finishActivity(98001);
            return;
        }
        ViewGroup viewGroup = this.parentContainer;
        if (viewGroup == null) {
            Intrinsics.throwUninitializedPropertyAccessException("parentContainer");
            viewGroup = null;
        }
        WebView webView = this.webView;
        if (webView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("webView");
            webView = null;
        }
        viewGroup.addView(webView);
        showHalfTransparentPage();
        WebView webView2 = this.webView;
        if (webView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("webView");
            webView2 = null;
        }
        String str2 = this.storefrontUrl;
        if (str2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("storefrontUrl");
        } else {
            str = str2;
        }
        webView2.loadUrl(str);
    }

    private final void handleShouldInterceptRequest(String url) {
    }
}
