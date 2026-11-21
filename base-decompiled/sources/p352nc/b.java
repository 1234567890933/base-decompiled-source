package p352nc;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.f;
import com.facebook.react.modules.dialog.AlertFragment;
import java.net.HttpURLConnection;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static b f87920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ConcurrentHashMap f87921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static p378oc.a f87922c;

    /* JADX INFO: renamed from: nc.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C1129b extends BroadcastReceiver {
        public C1129b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            CompletableFuture completableFuture;
            try {
                JSONObject jSONObject = new JSONObject(intent.getStringExtra("returnPayload"));
                String string = jSONObject.getString("requestID");
                if (!b.f87921b.containsKey(string) || (completableFuture = (CompletableFuture) b.f87921b.remove(string)) == null) {
                    return;
                }
                completableFuture.complete(b.i(jSONObject, string));
            } catch (JSONException unused) {
            }
        }
    }

    public b(Context context) {
        IntentFilter intentFilter = new IntentFilter("com.facebook.gamingservices.DAEMON_RESPONSE");
        HandlerThread handlerThread = new HandlerThread("com.facebook.gamingservices.DAEMON_RESPONSE_HANDLER");
        handlerThread.start();
        context.registerReceiver(new C1129b(), intentFilter, null, new Handler(handlerThread.getLooper()));
        f87921b = new ConcurrentHashMap();
        f87922c = p378oc.a.b(context);
    }

    public static f c(String str) {
        return d(new FacebookRequestError(20, "UNSUPPORTED_FORMAT", "The response format is invalid."), str);
    }

    public static f d(FacebookRequestError facebookRequestError, String str) {
        f87922c.f(facebookRequestError, str);
        return new f(new GraphRequest(), null, facebookRequestError);
    }

    public static f e(JSONObject jSONObject, String str) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("error");
        return jSONObjectOptJSONObject != null ? d(new FacebookRequestError(jSONObjectOptJSONObject.optInt("code"), jSONObjectOptJSONObject.optString("type"), jSONObjectOptJSONObject.optString(AlertFragment.ARG_MESSAGE)), str) : c(str);
    }

    public static f f(JSONObject jSONObject, String str) {
        if (jSONObject.optJSONObject("success") != null) {
            f87922c.g(str);
            return new f(new GraphRequest(), (HttpURLConnection) null, "", jSONObject.optJSONObject("success"));
        }
        if (jSONObject.optJSONArray("success") == null) {
            return c(str);
        }
        f87922c.g(str);
        return new f(new GraphRequest(), (HttpURLConnection) null, "", jSONObject.optJSONArray("success"));
    }

    public static synchronized b g(Context context) {
        try {
            if (f87920a == null) {
                f87920a = new b(context);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f87920a;
    }

    public static f i(JSONObject jSONObject, String str) {
        if (jSONObject.isNull("success")) {
            return !jSONObject.isNull("error") ? e(jSONObject, str) : c(str);
        }
        return f(jSONObject, str);
    }

    public synchronized ConcurrentHashMap h() {
        return f87921b;
    }
}
