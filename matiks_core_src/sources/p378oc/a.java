package p378oc;

import Va.P;
import android.content.Context;
import android.os.Bundle;
import com.facebook.FacebookRequestError;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static a f88824f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f88825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f88826b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f88827c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f88828d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ConcurrentHashMap f88829e = new ConcurrentHashMap();

    public a(Context context) {
        this.f88825a = new P(context);
    }

    public static synchronized a b(Context context) {
        try {
            if (f88824f == null) {
                f88824f = new a(context);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f88824f;
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        String str = this.f88826b;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = this.f88828d;
        if (str2 != null) {
            bundle.putString("session_id", str2);
        }
        return bundle;
    }

    public final Bundle c(String str) {
        Bundle bundleA = a();
        if (str != null) {
            String str2 = (String) this.f88829e.getOrDefault(str, null);
            bundleA.putString(ProxyAmazonBillingActivity.EXTRAS_REQUEST_ID, str);
            if (str2 != null) {
                bundleA.putString("function_type", str2);
                this.f88829e.remove(str);
            }
        }
        return bundleA;
    }

    public final Bundle d(String str, String str2) {
        Bundle bundleA = a();
        bundleA.putString(ProxyAmazonBillingActivity.EXTRAS_REQUEST_ID, str);
        bundleA.putString("function_type", str2);
        return bundleA;
    }

    public void e(String str, String str2, JSONObject jSONObject) {
        Bundle bundleD = d(str2, str);
        bundleD.putString("payload", jSONObject.toString());
        this.f88825a.g("cloud_games_preparing_request", bundleD);
    }

    public void f(FacebookRequestError facebookRequestError, String str) {
        Bundle bundleC = c(str);
        bundleC.putString(DiagnosticsTracker.ERROR_CODE_KEY, Integer.toString(facebookRequestError.getErrorCode()));
        bundleC.putString("error_type", facebookRequestError.getErrorType());
        bundleC.putString(DiagnosticsTracker.ERROR_MESSAGE_KEY, facebookRequestError.d());
        this.f88825a.g("cloud_games_sending_error_response", bundleC);
    }

    public void g(String str) {
        this.f88825a.g("cloud_games_sending_success_response", c(str));
    }

    public void h(String str, String str2, JSONObject jSONObject) {
        Bundle bundleD = d(str2, str);
        this.f88829e.put(str2, str);
        bundleD.putString("payload", jSONObject.toString());
        this.f88825a.g("cloud_games_sent_request", bundleD);
    }
}
