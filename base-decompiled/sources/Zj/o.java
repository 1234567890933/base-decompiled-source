package Zj;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f44547b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f44548a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(WebView webView) {
            Intrinsics.checkNotNullParameter(webView, "webView");
            Object parent = webView.getParent();
            View view = parent instanceof View ? (View) parent : null;
            if (view != null) {
                return view.getId();
            }
            return -1;
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(Context context, d webView) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(webView, "webView");
        webView.setBackgroundColor(0);
        addView(webView);
        View childAt = getChildAt(0);
        Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type com.reactnativecommunity.webview.RNCWebView");
        this.f44548a = (d) childAt;
    }

    public static final int a(WebView webView) {
        return f44547b.a(webView);
    }

    @NotNull
    public final d getWebView() {
        return this.f44548a;
    }
}
