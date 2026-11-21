package W9;

import F9.X0;
import F9.Y0;
import F9.Z0;
import P9.C3075h;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebViewClient;
import android.widget.RelativeLayout;
import androidx.fragment.app.AbstractActivityC5087s;
import com.clevertap.android.sdk.customviews.CloseImageView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: W9.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0003¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u0003J-\u0010\u0010\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0012\u0010\u0003J!\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001cH\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0002¢\u0006\u0004\b%\u0010$J\u000f\u0010&\u001a\u00020\u000bH\u0002¢\u0006\u0004\b&\u0010\u0003R$\u0010.\u001a\u0004\u0018\u00010'8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R$\u00103\u001a\u00020\"2\u0006\u0010/\u001a\u00020\"8\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u0010$¨\u00064"}, d2 = {"LW9/d;", "LW9/b;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/view/View;", "f0", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;", "", "m0", "e0", "Landroid/os/Bundle;", "savedInstanceState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onDestroyView", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "", "webViewId", "Landroid/widget/RelativeLayout$LayoutParams;", "h0", "(I)Landroid/widget/RelativeLayout$LayoutParams;", "params", "i0", "(Landroid/widget/RelativeLayout$LayoutParams;)V", "", "j0", "()Z", "k0", "n0", "LP9/h;", "j", "LP9/h;", "getWebView", "()LP9/h;", "setWebView", "(LP9/h;)V", "webView", "value", "k", "Z", "l0", "isFullscreen", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class AbstractC4775d extends AbstractC4773b {

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public C3075h webView;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public boolean isFullscreen;

    private final void e0() {
        try {
            C3075h c3075h = this.webView;
            if (c3075h != null) {
                c3075h.g(D().getIsJsEnabled());
            }
            this.webView = null;
        } catch (Exception e10) {
            B().q().d("cleanupWebView -> there was a crash in cleanup", e10);
        }
    }

    private final View f0(LayoutInflater inflater, ViewGroup container) {
        try {
            View viewInflate = inflater.inflate(Y0.f8724j, container, false);
            RelativeLayout relativeLayout = (RelativeLayout) viewInflate.findViewById(X0.f8683l0);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(13);
            i0(layoutParams);
            Context contextRequireContext = requireContext();
            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
            C3075h c3075h = new C3075h(contextRequireContext, D().getWidth(), D().getHeight(), D().getWidthPercentage(), D().getHeightPercentage());
            c3075h.setFullscreen(this.isFullscreen);
            this.webView = c3075h;
            c3075h.setWebViewClient(new P9.I(this));
            if (D().getIsJsEnabled()) {
                c3075h.setJavaScriptInterface(new F9.A(com.clevertap.android.sdk.b.e1(getActivity(), B()), this));
            }
            if (k0()) {
                relativeLayout.setBackground(new ColorDrawable(-1157627904));
            } else {
                relativeLayout.setBackground(new ColorDrawable(0));
            }
            relativeLayout.addView(c3075h, layoutParams);
            if (j0()) {
                Context context = inflater.getContext();
                CloseImageView closeImageView = new CloseImageView(context);
                RelativeLayout.LayoutParams layoutParamsH0 = h0(c3075h.getId());
                closeImageView.setOnClickListener(new View.OnClickListener() { // from class: W9.c
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        AbstractC4775d.g0(this.f39507a, view);
                    }
                });
                closeImageView.setContentDescription(context.getString(Z0.f8747f));
                M(closeImageView);
                relativeLayout.addView(closeImageView, layoutParamsH0);
            }
            return viewInflate;
        } catch (Throwable th2) {
            B().q().c(B().g(), "Fragment view not created", th2);
            return null;
        }
    }

    public static final void g0(AbstractC4775d this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.R();
    }

    private final void m0() {
        C3075h c3075h = this.webView;
        if (c3075h == null) {
            return;
        }
        c3075h.setFullscreen(this.isFullscreen);
        c3075h.j();
        String customInAppUrl = D().getCustomInAppUrl();
        if (customInAppUrl != null && customInAppUrl.length() != 0) {
            c3075h.setWebViewClient(new WebViewClient());
            c3075h.loadUrl(customInAppUrl);
        } else {
            String html = D().getHtml();
            if (html == null) {
                return;
            }
            c3075h.i(html);
        }
    }

    public RelativeLayout.LayoutParams h0(int webViewId) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(2, webViewId);
        layoutParams.addRule(1, webViewId);
        int i10 = -(G(48) / 2);
        layoutParams.setMargins(i10, 0, 0, i10);
        return layoutParams;
    }

    public final void i0(RelativeLayout.LayoutParams params) {
        char position = D().getPosition();
        if (position == 't') {
            params.addRule(10);
        } else if (position == 'l') {
            params.addRule(9);
        } else if (position == 'b') {
            params.addRule(12);
        } else if (position == 'r') {
            params.addRule(11);
        } else if (position == 'c') {
            params.addRule(13);
        }
        params.setMargins(0, 0, 0, 0);
    }

    public final boolean j0() {
        return D().getIsShowClose();
    }

    public final boolean k0() {
        return D().getIsDarkenScreen();
    }

    /* JADX INFO: renamed from: l0, reason: from getter */
    public final boolean getIsFullscreen() {
        return this.isFullscreen;
    }

    public final void n0() {
        Window window;
        WindowManager.LayoutParams attributes;
        AbstractActivityC5087s activity = getActivity();
        this.isFullscreen = ((activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? 0 : attributes.flags & 1024) != 0;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        n0();
        m0();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        n0();
        return f0(inflater, container);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        e0();
        super.onDestroyView();
    }

    @Override // W9.AbstractC4772a, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle savedInstanceState) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, savedInstanceState);
        m0();
    }
}
