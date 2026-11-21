package P9;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Insets;
import android.graphics.Point;
import android.os.Build;
import android.util.TypedValue;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.webkit.WebSettings;
import android.webkit.WebView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: P9.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3075h extends WebView {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f24968i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f24972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f24974f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Point f24975g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f24976h;

    /* JADX INFO: renamed from: P9.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3075h(Context context, int i10, int i11, int i12, int i13, double d10) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f24969a = context;
        this.f24970b = i10;
        this.f24971c = i11;
        this.f24972d = i12;
        this.f24973e = i13;
        this.f24974f = d10;
        this.f24975g = new Point();
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
        setHorizontalFadingEdgeEnabled(false);
        setVerticalFadingEdgeEnabled(false);
        setOverScrollMode(2);
        setBackgroundColor(0);
        getSettings().setTextZoom(100);
        setId(188293);
    }

    public final int a() {
        return (int) ((getResources().getDisplayMetrics().heightPixels * this.f24973e) / 100.0f);
    }

    public final int b() {
        int iHeight;
        Object systemService = this.f24969a.getSystemService("window");
        WindowManager windowManager = systemService instanceof WindowManager ? (WindowManager) systemService : null;
        if (windowManager == null) {
            return a();
        }
        WindowMetrics currentWindowMetrics = windowManager.getCurrentWindowMetrics();
        Intrinsics.checkNotNullExpressionValue(currentWindowMetrics, "getCurrentWindowMetrics(...)");
        if (this.f24976h) {
            iHeight = currentWindowMetrics.getBounds().height();
        } else {
            Insets insetsIgnoringVisibility = currentWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout());
            Intrinsics.checkNotNullExpressionValue(insetsIgnoringVisibility, "getInsetsIgnoringVisibility(...)");
            iHeight = (currentWindowMetrics.getBounds().height() - insetsIgnoringVisibility.top) - insetsIgnoringVisibility.bottom;
        }
        return (int) ((iHeight * this.f24973e) / 100.0f);
    }

    public final int c() {
        return Build.VERSION.SDK_INT >= 30 ? b() : a();
    }

    public final int d() {
        return Build.VERSION.SDK_INT >= 30 ? f() : e();
    }

    public final int e() {
        return (int) ((getResources().getDisplayMetrics().widthPixels * this.f24972d) / 100.0f);
    }

    public final int f() {
        int iWidth;
        Object systemService = this.f24969a.getSystemService("window");
        WindowManager windowManager = systemService instanceof WindowManager ? (WindowManager) systemService : null;
        if (windowManager == null) {
            return e();
        }
        WindowMetrics currentWindowMetrics = windowManager.getCurrentWindowMetrics();
        Intrinsics.checkNotNullExpressionValue(currentWindowMetrics, "getCurrentWindowMetrics(...)");
        if (this.f24976h) {
            iWidth = currentWindowMetrics.getBounds().width();
        } else {
            Insets insetsIgnoringVisibility = currentWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout());
            Intrinsics.checkNotNullExpressionValue(insetsIgnoringVisibility, "getInsetsIgnoringVisibility(...)");
            iWidth = (currentWindowMetrics.getBounds().width() - insetsIgnoringVisibility.left) - insetsIgnoringVisibility.right;
        }
        return (int) ((iWidth * this.f24972d) / 100.0f);
    }

    public final void g(boolean z10) {
        removeAllViews();
        destroyDrawingCache();
        loadUrl("about:blank");
        if (z10) {
            removeJavascriptInterface("CleverTap");
        }
        clearHistory();
        destroy();
    }

    public final int h(int i10) {
        return (int) TypedValue.applyDimension(1, i10, getResources().getDisplayMetrics());
    }

    public final void i(String html) {
        Intrinsics.checkNotNullParameter(html, "html");
        float f10 = getResources().getDisplayMetrics().density;
        Point point = this.f24975g;
        int i10 = (int) (point.y / f10);
        String strS = kotlin.text.w.S(html, "<head>", "<head>" + ("<style>body{width: " + ((int) (point.x / f10)) + "px; height: " + i10 + "px; margin: 0; padding:0;}</style>"), false, 4, null);
        com.clevertap.android.sdk.d.t("Density appears to be " + f10);
        setInitialScale((int) (f10 * ((float) 100)));
        loadDataWithBaseURL(null, strS, "text/html", "utf-8", null);
    }

    public final void j() {
        int iC;
        int i10 = this.f24970b;
        int iH = i10 > 0 ? h(i10) : d();
        int i11 = this.f24971c;
        if (i11 > 0) {
            iC = h(i11);
        } else {
            double d10 = this.f24974f;
            iC = (d10 != -1.0d && d10 > 0.0d) ? (int) (((double) iH) / d10) : c();
        }
        Point point = this.f24975g;
        point.x = iH;
        point.y = iC;
    }

    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        j();
        Point point = this.f24975g;
        setMeasuredDimension(point.x, point.y);
    }

    public final void setFullscreen(boolean z10) {
        this.f24976h = z10;
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public final void setJavaScriptInterface(@NotNull F9.A webInterface) {
        Intrinsics.checkNotNullParameter(webInterface, "webInterface");
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setAllowContentAccess(false);
        settings.setAllowFileAccess(false);
        settings.setAllowFileAccessFromFileURLs(false);
        addJavascriptInterface(webInterface, "CleverTap");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3075h(Context context, int i10, int i11, int i12, int i13) {
        this(context, i10, i11, i12, i13, -1.0d);
        Intrinsics.checkNotNullParameter(context, "context");
    }
}
