package Rc;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.http.SslError;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.AccessToken;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.regex.Pattern;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d0 extends Dialog {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f28073m = new b(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f28074n = p455rb.f.f92495a;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static volatile int f28075o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f28076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f28077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f28078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WebView f28079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ProgressDialog f28080e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ImageView f28081f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public FrameLayout f28082g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e f28083h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f28084i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f28085j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f28086k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public WindowManager.LayoutParams f28087l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            Z.o();
            return d0.f28075o;
        }

        public final void b(Context context) {
            if (context == null) {
                return;
            }
            try {
                ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
                if ((applicationInfo != null ? applicationInfo.metaData : null) != null && d0.f28075o == 0) {
                    e(applicationInfo.metaData.getInt("com.facebook.sdk.WebDialogTheme"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }

        public final d0 c(Context context, String str, Bundle bundle, int i10, d dVar) {
            Intrinsics.checkNotNullParameter(context, "context");
            d0.s(context);
            return new d0(context, str, bundle, i10, p041bd.t.FACEBOOK, dVar, null);
        }

        public final d0 d(Context context, String str, Bundle bundle, int i10, p041bd.t targetApp, d dVar) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(targetApp, "targetApp");
            d0.s(context);
            return new d0(context, str, bundle, i10, targetApp, dVar, null);
        }

        public final void e(int i10) {
            if (i10 == 0) {
                i10 = d0.f28074n;
            }
            d0.f28075o = i10;
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c extends WebViewClient {
        public c() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView view, String url) {
            ProgressDialog progressDialog;
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(url, "url");
            super.onPageFinished(view, url);
            if (!d0.this.f28085j && (progressDialog = d0.this.f28080e) != null) {
                progressDialog.dismiss();
            }
            FrameLayout frameLayout = d0.this.f28082g;
            if (frameLayout != null) {
                frameLayout.setBackgroundColor(0);
            }
            WebView webViewR = d0.this.r();
            if (webViewR != null) {
                webViewR.setVisibility(0);
            }
            ImageView imageView = d0.this.f28081f;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            d0.this.f28086k = true;
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView view, String url, Bitmap bitmap) {
            ProgressDialog progressDialog;
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(url, "url");
            Y.l0("FacebookSDK.WebDialog", "Webview loading URL: " + url);
            super.onPageStarted(view, url, bitmap);
            if (d0.this.f28085j || (progressDialog = d0.this.f28080e) == null) {
                return;
            }
            progressDialog.show();
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView view, int i10, String description, String failingUrl) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(description, "description");
            Intrinsics.checkNotNullParameter(failingUrl, "failingUrl");
            super.onReceivedError(view, i10, description, failingUrl);
            d0.this.y(new Ua.r(description, i10, failingUrl));
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView view, SslErrorHandler handler, SslError error) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(error, "error");
            super.onReceivedSslError(view, handler, error);
            handler.cancel();
            d0.this.y(new Ua.r(null, -11, null));
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView view, String url) {
            int i10;
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(url, "url");
            Y.l0("FacebookSDK.WebDialog", "Redirect URL: " + url);
            String path = Uri.parse(url).getPath();
            boolean z10 = path != null && Pattern.matches("^/(v\\d+\\.\\d+/)??dialog/.*", path);
            if (!kotlin.text.w.W(url, d0.this.f28077b, false, 2, null)) {
                if (kotlin.text.w.W(url, "fbconnect://cancel", false, 2, null)) {
                    d0.this.cancel();
                    return true;
                }
                if (!z10 && !StringsKt.c0(url, "touch", false, 2, null)) {
                    try {
                        d0.this.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(url)));
                        return true;
                    } catch (ActivityNotFoundException unused) {
                    }
                }
                return false;
            }
            Bundle bundleW = d0.this.w(url);
            String string = bundleW.getString("error");
            if (string == null) {
                string = bundleW.getString("error_type");
            }
            String string2 = bundleW.getString("error_msg");
            if (string2 == null) {
                string2 = bundleW.getString(DiagnosticsTracker.ERROR_MESSAGE_KEY);
            }
            if (string2 == null) {
                string2 = bundleW.getString("error_description");
            }
            String string3 = bundleW.getString(DiagnosticsTracker.ERROR_CODE_KEY);
            if (string3 == null || Y.e0(string3)) {
                i10 = -1;
            } else {
                try {
                    i10 = Integer.parseInt(string3);
                } catch (NumberFormatException unused2) {
                    i10 = -1;
                }
            }
            if (Y.e0(string) && Y.e0(string2) && i10 == -1) {
                d0.this.z(bundleW);
            } else if ((string == null || !(Intrinsics.areEqual(string, "access_denied") || Intrinsics.areEqual(string, "OAuthAccessDeniedException"))) && i10 != 4201) {
                d0.this.y(new Ua.G(new FacebookRequestError(i10, string, string2), string2));
            } else {
                d0.this.cancel();
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void a(Bundle bundle, Ua.t tVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class e extends AsyncTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f28096a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Bundle f28097b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Exception[] f28098c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ d0 f28099d;

        public e(d0 d0Var, String action, Bundle parameters) {
            Intrinsics.checkNotNullParameter(action, "action");
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            this.f28099d = d0Var;
            this.f28096a = action;
            this.f28097b = parameters;
            this.f28098c = new Exception[0];
        }

        public static final void c(String[] results, int i10, e this$0, CountDownLatch latch, com.facebook.f response) {
            Intrinsics.checkNotNullParameter(results, "$results");
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(latch, "$latch");
            Intrinsics.checkNotNullParameter(response, "response");
            try {
                FacebookRequestError facebookRequestErrorB = response.b();
                String str = "Error staging photo.";
                if (facebookRequestErrorB != null) {
                    String strD = facebookRequestErrorB.d();
                    if (strD != null) {
                        str = strD;
                    }
                    throw new Ua.u(response, str);
                }
                JSONObject jSONObjectC = response.c();
                if (jSONObjectC == null) {
                    throw new Ua.t("Error staging photo.");
                }
                String strOptString = jSONObjectC.optString("uri");
                if (strOptString == null) {
                    throw new Ua.t("Error staging photo.");
                }
                results[i10] = strOptString;
                latch.countDown();
            } catch (Exception e10) {
                this$0.f28098c[i10] = e10;
            }
        }

        public String[] b(Void... p10) {
            if (Wc.a.c(this)) {
                return null;
            }
            try {
                if (Wc.a.c(this)) {
                    return null;
                }
                try {
                    Intrinsics.checkNotNullParameter(p10, "p0");
                    String[] stringArray = this.f28097b.getStringArray("media");
                    if (stringArray == null) {
                        return null;
                    }
                    final String[] strArr = new String[stringArray.length];
                    this.f28098c = new Exception[stringArray.length];
                    final CountDownLatch countDownLatch = new CountDownLatch(stringArray.length);
                    ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
                    AccessToken accessTokenE = AccessToken.INSTANCE.e();
                    try {
                        int length = stringArray.length;
                        for (final int i10 = 0; i10 < length; i10++) {
                            if (isCancelled()) {
                                Iterator it = concurrentLinkedQueue.iterator();
                                while (it.hasNext()) {
                                    ((com.facebook.d) it.next()).cancel(true);
                                }
                                return null;
                            }
                            Uri uri = Uri.parse(stringArray[i10]);
                            if (Y.g0(uri)) {
                                strArr[i10] = uri.toString();
                                countDownLatch.countDown();
                            } else {
                                GraphRequest.b bVar = new GraphRequest.b() { // from class: Rc.e0
                                    @Override // com.facebook.GraphRequest.b
                                    public final void a(com.facebook.f fVar) {
                                        d0.e.c(strArr, i10, this, countDownLatch, fVar);
                                    }
                                };
                                Intrinsics.checkNotNullExpressionValue(uri, "uri");
                                concurrentLinkedQueue.add(p406pe.l.u(accessTokenE, uri, bVar).l());
                            }
                        }
                        countDownLatch.await();
                        return strArr;
                    } catch (Exception unused) {
                        Iterator it2 = concurrentLinkedQueue.iterator();
                        while (it2.hasNext()) {
                            ((com.facebook.d) it2.next()).cancel(true);
                        }
                        return null;
                    }
                } catch (Throwable th2) {
                    Wc.a.b(th2, this);
                    return null;
                }
            } catch (Throwable th3) {
                Wc.a.b(th3, this);
                return null;
            }
        }

        public void d(String[] strArr) {
            if (Wc.a.c(this)) {
                return;
            }
            try {
                if (Wc.a.c(this)) {
                    return;
                }
                try {
                    ProgressDialog progressDialog = this.f28099d.f28080e;
                    if (progressDialog != null) {
                        progressDialog.dismiss();
                    }
                    for (Exception exc : this.f28098c) {
                        if (exc != null) {
                            this.f28099d.y(exc);
                            return;
                        }
                    }
                    if (strArr == null) {
                        this.f28099d.y(new Ua.t("Failed to stage photos for web dialog"));
                        return;
                    }
                    List listH = C7781p.h(strArr);
                    if (listH.contains(null)) {
                        this.f28099d.y(new Ua.t("Failed to stage photos for web dialog"));
                        return;
                    }
                    Y.s0(this.f28097b, "media", new JSONArray((Collection) listH));
                    this.f28099d.f28076a = Y.g(Q.b(), com.facebook.c.y() + "/dialog/" + this.f28096a, this.f28097b).toString();
                    ImageView imageView = this.f28099d.f28081f;
                    if (imageView == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    this.f28099d.C((imageView.getDrawable().getIntrinsicWidth() / 2) + 1);
                } catch (Throwable th2) {
                    Wc.a.b(th2, this);
                }
            } catch (Throwable th3) {
                Wc.a.b(th3, this);
            }
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
            if (Wc.a.c(this)) {
                return null;
            }
            try {
                if (Wc.a.c(this)) {
                    return null;
                }
                try {
                    return b((Void[]) objArr);
                } catch (Throwable th2) {
                    Wc.a.b(th2, this);
                    return null;
                }
            } catch (Throwable th3) {
                Wc.a.b(th3, this);
                return null;
            }
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
            if (Wc.a.c(this)) {
                return;
            }
            try {
                if (Wc.a.c(this)) {
                    return;
                }
                try {
                    d((String[]) obj);
                } catch (Throwable th2) {
                    Wc.a.b(th2, this);
                }
            } catch (Throwable th3) {
                Wc.a.b(th3, this);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28100a;

        static {
            int[] iArr = new int[p041bd.t.values().length];
            try {
                iArr[p041bd.t.INSTAGRAM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f28100a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends WebView {
        public g(Context context) {
            super(context);
        }

        @Override // android.webkit.WebView, android.view.View
        public void onWindowFocusChanged(boolean z10) {
            try {
                super.onWindowFocusChanged(z10);
            } catch (NullPointerException unused) {
            }
        }
    }

    public /* synthetic */ d0(Context context, String str, Bundle bundle, int i10, p041bd.t tVar, d dVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, bundle, i10, tVar, dVar);
    }

    public static final boolean D(View view, MotionEvent motionEvent) {
        if (view.hasFocus()) {
            return false;
        }
        view.requestFocus();
        return false;
    }

    public static final void p(d0 this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.cancel();
    }

    public static final void s(Context context) {
        f28073m.b(context);
    }

    public static final void v(d0 this$0, DialogInterface dialogInterface) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.cancel();
    }

    public final void A(String expectedRedirectUrl) {
        Intrinsics.checkNotNullParameter(expectedRedirectUrl, "expectedRedirectUrl");
        this.f28077b = expectedRedirectUrl;
    }

    public final void B(d dVar) {
        this.f28078c = dVar;
    }

    public final void C(int i10) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        g gVar = new g(getContext());
        this.f28079d = gVar;
        gVar.setVerticalScrollBarEnabled(false);
        WebView webView = this.f28079d;
        if (webView != null) {
            webView.setHorizontalScrollBarEnabled(false);
        }
        WebView webView2 = this.f28079d;
        if (webView2 != null) {
            webView2.setWebViewClient(new c());
        }
        WebView webView3 = this.f28079d;
        WebSettings settings = webView3 != null ? webView3.getSettings() : null;
        if (settings != null) {
            settings.setJavaScriptEnabled(true);
        }
        WebView webView4 = this.f28079d;
        if (webView4 != null) {
            String str = this.f28076a;
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            webView4.loadUrl(str);
        }
        WebView webView5 = this.f28079d;
        if (webView5 != null) {
            webView5.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
        WebView webView6 = this.f28079d;
        if (webView6 != null) {
            webView6.setVisibility(4);
        }
        WebView webView7 = this.f28079d;
        WebSettings settings2 = webView7 != null ? webView7.getSettings() : null;
        if (settings2 != null) {
            settings2.setSavePassword(false);
        }
        WebView webView8 = this.f28079d;
        WebSettings settings3 = webView8 != null ? webView8.getSettings() : null;
        if (settings3 != null) {
            settings3.setSaveFormData(false);
        }
        WebView webView9 = this.f28079d;
        if (webView9 != null) {
            webView9.setFocusable(true);
        }
        WebView webView10 = this.f28079d;
        if (webView10 != null) {
            webView10.setFocusableInTouchMode(true);
        }
        WebView webView11 = this.f28079d;
        if (webView11 != null) {
            webView11.setOnTouchListener(new View.OnTouchListener() { // from class: Rc.a0
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return d0.D(view, motionEvent);
                }
            });
        }
        linearLayout.setPadding(i10, i10, i10, i10);
        linearLayout.addView(this.f28079d);
        linearLayout.setBackgroundColor(-872415232);
        FrameLayout frameLayout = this.f28082g;
        if (frameLayout != null) {
            frameLayout.addView(linearLayout);
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        if (this.f28078c == null || this.f28084i) {
            return;
        }
        y(new Ua.v());
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        ProgressDialog progressDialog;
        WebView webView = this.f28079d;
        if (webView != null) {
            webView.stopLoading();
        }
        if (!this.f28085j && (progressDialog = this.f28080e) != null && progressDialog.isShowing()) {
            progressDialog.dismiss();
        }
        super.dismiss();
    }

    public final void o() {
        ImageView imageView = new ImageView(getContext());
        this.f28081f = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: Rc.c0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d0.p(this.f28070a, view);
            }
        });
        Drawable drawableF = p343n3.h.f(getContext().getResources(), p455rb.b.f92477b, null);
        ImageView imageView2 = this.f28081f;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawableF);
        }
        ImageView imageView3 = this.f28081f;
        if (imageView3 == null) {
            return;
        }
        imageView3.setVisibility(4);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        WindowManager.LayoutParams layoutParams;
        Window window;
        WindowManager.LayoutParams attributes;
        this.f28085j = false;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "context");
        if (Y.p0(context) && (layoutParams = this.f28087l) != null) {
            if ((layoutParams != null ? layoutParams.token : null) == null) {
                if (layoutParams != null) {
                    Activity ownerActivity = getOwnerActivity();
                    layoutParams.token = (ownerActivity == null || (window = ownerActivity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Set token on onAttachedToWindow(): ");
                WindowManager.LayoutParams layoutParams2 = this.f28087l;
                sb2.append(layoutParams2 != null ? layoutParams2.token : null);
                Y.l0("FacebookSDK.WebDialog", sb2.toString());
            }
        }
        super.onAttachedToWindow();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ProgressDialog progressDialog = new ProgressDialog(getContext());
        this.f28080e = progressDialog;
        progressDialog.requestWindowFeature(1);
        ProgressDialog progressDialog2 = this.f28080e;
        if (progressDialog2 != null) {
            progressDialog2.setMessage(getContext().getString(p455rb.e.f92491d));
        }
        ProgressDialog progressDialog3 = this.f28080e;
        if (progressDialog3 != null) {
            progressDialog3.setCanceledOnTouchOutside(false);
        }
        ProgressDialog progressDialog4 = this.f28080e;
        if (progressDialog4 != null) {
            progressDialog4.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: Rc.b0
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    d0.v(this.f28065a, dialogInterface);
                }
            });
        }
        requestWindowFeature(1);
        this.f28082g = new FrameLayout(getContext());
        x();
        Window window = getWindow();
        if (window != null) {
            window.setGravity(17);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(16);
        }
        o();
        if (this.f28076a != null) {
            ImageView imageView = this.f28081f;
            if (imageView == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C((imageView.getDrawable().getIntrinsicWidth() / 2) + 1);
        }
        FrameLayout frameLayout = this.f28082g;
        if (frameLayout != null) {
            frameLayout.addView(this.f28081f, new ViewGroup.LayoutParams(-2, -2));
        }
        FrameLayout frameLayout2 = this.f28082g;
        if (frameLayout2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        setContentView(frameLayout2);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.f28085j = true;
        super.onDetachedFromWindow();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (i10 == 4) {
            WebView webView = this.f28079d;
            if (webView != null && webView != null && webView.canGoBack()) {
                WebView webView2 = this.f28079d;
                if (webView2 != null) {
                    webView2.goBack();
                }
                return true;
            }
            cancel();
        }
        return super.onKeyDown(i10, event);
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        e eVar = this.f28083h;
        if (eVar != null) {
            if ((eVar != null ? eVar.getStatus() : null) == AsyncTask.Status.PENDING) {
                e eVar2 = this.f28083h;
                if (eVar2 != null) {
                    eVar2.execute(new Void[0]);
                }
                ProgressDialog progressDialog = this.f28080e;
                if (progressDialog != null) {
                    progressDialog.show();
                    return;
                }
                return;
            }
        }
        x();
    }

    @Override // android.app.Dialog
    public void onStop() {
        e eVar = this.f28083h;
        if (eVar != null) {
            eVar.cancel(true);
            ProgressDialog progressDialog = this.f28080e;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
        }
        super.onStop();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onWindowAttributesChanged(WindowManager.LayoutParams params) {
        Intrinsics.checkNotNullParameter(params, "params");
        if (params.token == null) {
            this.f28087l = params;
        }
        super.onWindowAttributesChanged(params);
    }

    public final int q(int i10, float f10, int i11, int i12) {
        double d10;
        int i13 = (int) (i10 / f10);
        if (i13 <= i11) {
            d10 = 1.0d;
        } else {
            d10 = i13 >= i12 ? 0.5d : ((((double) (i12 - i13)) / ((double) (i12 - i11))) * 0.5d) + 0.5d;
        }
        return (int) (((double) i10) * d10);
    }

    public final WebView r() {
        return this.f28079d;
    }

    public final boolean t() {
        return this.f28084i;
    }

    public final boolean u() {
        return this.f28086k;
    }

    public Bundle w(String str) {
        Uri uri = Uri.parse(str);
        Bundle bundleQ0 = Y.q0(uri.getQuery());
        bundleQ0.putAll(Y.q0(uri.getFragment()));
        return bundleQ0;
    }

    public final void x() {
        Object systemService = getContext().getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        int i10 = displayMetrics.widthPixels;
        int i11 = displayMetrics.heightPixels;
        int i12 = i10 < i11 ? i10 : i11;
        if (i10 < i11) {
            i10 = i11;
        }
        int iMin = Math.min(q(i12, displayMetrics.density, 480, 800), displayMetrics.widthPixels);
        int iMin2 = Math.min(q(i10, displayMetrics.density, 800, 1280), displayMetrics.heightPixels);
        Window window = getWindow();
        if (window != null) {
            window.setLayout(iMin, iMin2);
        }
    }

    public final void y(Throwable th2) {
        if (this.f28078c == null || this.f28084i) {
            return;
        }
        this.f28084i = true;
        Ua.t tVar = th2 instanceof Ua.t ? (Ua.t) th2 : new Ua.t(th2);
        d dVar = this.f28078c;
        if (dVar != null) {
            dVar.a(null, tVar);
        }
        dismiss();
    }

    public final void z(Bundle bundle) {
        d dVar = this.f28078c;
        if (dVar == null || this.f28084i) {
            return;
        }
        this.f28084i = true;
        if (dVar != null) {
            dVar.a(bundle, null);
        }
        dismiss();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d0(Context context, String url) {
        this(context, url, f28073m.a());
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(url, "url");
    }

    public d0(Context context, String str, int i10) {
        super(context, i10 == 0 ? f28073m.a() : i10);
        this.f28077b = "fbconnect://success";
        this.f28076a = str;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f28088a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28089b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f28090c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f28091d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d f28092e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Bundle f28093f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public AccessToken f28094g;

        public a(Context context, String action, Bundle bundle) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(action, "action");
            AccessToken.Companion companion = AccessToken.INSTANCE;
            this.f28094g = companion.e();
            if (!companion.g()) {
                this.f28089b = Y.K(context);
            }
            b(context, action, bundle);
        }

        public d0 a() {
            AccessToken accessToken = this.f28094g;
            if (accessToken != null) {
                Bundle bundle = this.f28093f;
                if (bundle != null) {
                    bundle.putString("app_id", accessToken != null ? accessToken.getApplicationId() : null);
                }
                Bundle bundle2 = this.f28093f;
                if (bundle2 != null) {
                    AccessToken accessToken2 = this.f28094g;
                    bundle2.putString("access_token", accessToken2 != null ? accessToken2.getToken() : null);
                }
            } else {
                Bundle bundle3 = this.f28093f;
                if (bundle3 != null) {
                    bundle3.putString("app_id", this.f28089b);
                }
            }
            b bVar = d0.f28073m;
            Context context = this.f28088a;
            if (context != null) {
                return bVar.c(context, this.f28090c, this.f28093f, this.f28091d, this.f28092e);
            }
            throw new IllegalStateException("Required value was null.");
        }

        public final void b(Context context, String str, Bundle bundle) {
            this.f28088a = context;
            this.f28090c = str;
            if (bundle != null) {
                this.f28093f = bundle;
            } else {
                this.f28093f = new Bundle();
            }
        }

        public final String c() {
            return this.f28089b;
        }

        public final Context d() {
            return this.f28088a;
        }

        public final d e() {
            return this.f28092e;
        }

        public final Bundle f() {
            return this.f28093f;
        }

        public final int g() {
            return this.f28091d;
        }

        public final a h(d dVar) {
            this.f28092e = dVar;
            return this;
        }

        public a(Context context, String str, String action, Bundle bundle) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(action, "action");
            this.f28089b = Z.n(str == null ? Y.K(context) : str, "applicationId");
            b(context, action, bundle);
        }
    }

    public d0(Context context, String str, Bundle bundle, int i10, p041bd.t tVar, d dVar) {
        Uri uriG;
        super(context, i10 == 0 ? f28073m.a() : i10);
        this.f28077b = "fbconnect://success";
        bundle = bundle == null ? new Bundle() : bundle;
        String str2 = Y.Y(context) ? "fbconnect://chrome_os_success" : "fbconnect://success";
        this.f28077b = str2;
        bundle.putString("redirect_uri", str2);
        bundle.putString("display", "touch");
        bundle.putString(Constants.CRED_CLIENT_ID, com.facebook.c.n());
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str3 = String.format(Locale.ROOT, "android-%s", Arrays.copyOf(new Object[]{com.facebook.c.F()}, 1));
        Intrinsics.checkNotNullExpressionValue(str3, "format(locale, format, *args)");
        bundle.putString(Constants.SDK_INFO, str3);
        this.f28078c = dVar;
        if (Intrinsics.areEqual(str, "share") && bundle.containsKey("media")) {
            this.f28083h = new e(this, str, bundle);
            return;
        }
        if (f.f28100a[tVar.ordinal()] == 1) {
            uriG = Y.g(Q.k(), "oauth/authorize", bundle);
        } else {
            uriG = Y.g(Q.b(), com.facebook.c.y() + "/dialog/" + str, bundle);
        }
        this.f28076a = uriG.toString();
    }
}
