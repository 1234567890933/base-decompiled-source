package Rc;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends d0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a f28161q = new a(null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f28162r = r.class.getName();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f28163p;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final r a(Context context, String url, String expectedRedirectUrl) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(expectedRedirectUrl, "expectedRedirectUrl");
            d0.s(context);
            return new r(context, url, expectedRedirectUrl, null);
        }

        public a() {
        }
    }

    public /* synthetic */ r(Context context, String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, str2);
    }

    public static final void F(r this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        super.cancel();
    }

    @Override // Rc.d0, android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        WebView webViewR = r();
        if (!u() || t() || webViewR == null || !webViewR.isShown()) {
            super.cancel();
            return;
        }
        if (this.f28163p) {
            return;
        }
        this.f28163p = true;
        webViewR.loadUrl("javascript:(function() {  var event = document.createEvent('Event');  event.initEvent('fbPlatformDialogMustClose',true,true);  document.dispatchEvent(event);})();");
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: Rc.q
            @Override // java.lang.Runnable
            public final void run() {
                r.F(this.f28160a);
            }
        }, 1500L);
    }

    @Override // Rc.d0
    public Bundle w(String str) {
        Bundle bundleQ0 = Y.q0(Uri.parse(str).getQuery());
        String string = bundleQ0.getString("bridge_args");
        bundleQ0.remove("bridge_args");
        if (string != null && string.length() != 0) {
            try {
                bundleQ0.putBundle("com.facebook.platform.protocol.BRIDGE_ARGS", C3300d.a(new JSONObject(string)));
            } catch (JSONException e10) {
                Y.m0(f28162r, "Unable to parse bridge_args JSON", e10);
            }
        }
        String string2 = bundleQ0.getString("method_results");
        bundleQ0.remove("method_results");
        if (string2 != null && string2.length() != 0) {
            try {
                bundleQ0.putBundle("com.facebook.platform.protocol.RESULT_ARGS", C3300d.a(new JSONObject(string2)));
            } catch (JSONException e11) {
                Y.m0(f28162r, "Unable to parse bridge_args JSON", e11);
            }
        }
        bundleQ0.remove(DiagnosticsEntry.VERSION_KEY);
        bundleQ0.putInt("com.facebook.platform.protocol.PROTOCOL_VERSION", N.z());
        return bundleQ0;
    }

    public r(Context context, String str, String str2) {
        super(context, str);
        A(str2);
    }
}
