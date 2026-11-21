package com.cashfree.pg.core.api.ui;

import android.os.Handler;
import android.os.Looper;
import android.webkit.JavascriptInterface;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFJSInterface {
    public static final String CF_PAYMENT_JS_INTERFACE = "PaymentJSInterface";
    private static final String TAG = "CFJSInterface";
    private final CFResponseReceiver callback;

    public CFJSInterface(CFResponseReceiver cFResponseReceiver) {
        this.callback = cFResponseReceiver;
    }

    public static /* synthetic */ void a(CFJSInterface cFJSInterface, String str) {
        CFResponseReceiver cFResponseReceiver = cFJSInterface.callback;
        if (cFResponseReceiver == null || cFResponseReceiver.getCurrentUrl() == null || !cFJSInterface.callback.getCurrentUrl().contains(".cashfree.com/")) {
            return;
        }
        HashMap map = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (next != null) {
                    jSONObject.get(next);
                    map.put(next, jSONObject.get(next).toString());
                }
            }
        } catch (JSONException e10) {
            P8.a.c().b(TAG, e10.getMessage());
        }
        cFJSInterface.callback.onCFResponseReceived(map);
    }

    @JavascriptInterface
    public void dismissCashFreeLoader(int i10) {
        CFResponseReceiver cFResponseReceiver = this.callback;
        if (cFResponseReceiver != null) {
            cFResponseReceiver.dismissCashFreeLoader(i10);
        }
    }

    @JavascriptInterface
    public void paymentResponse(final String str) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.cashfree.pg.core.api.ui.t
            @Override // java.lang.Runnable
            public final void run() {
                CFJSInterface.a(this.f58589a, str);
            }
        });
    }
}
