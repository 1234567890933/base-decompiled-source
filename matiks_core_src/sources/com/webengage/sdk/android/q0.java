package com.webengage.sdk.android;

import android.content.Context;
import android.util.Log;
import com.matiks.app.NotificationSource;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.webengage.sdk.android.utils.WebEngageConstant;
import com.webengage.sdk.android.utils.WebEngageUtils;
import com.webengage.sdk.android.utils.http.RequestMethod;
import com.webengage.sdk.android.utils.http.RequestObject;
import com.webengage.sdk.android.utils.http.WENetworkUtil;
import expo.modules.notifications.service.NotificationsService;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class q0 extends AbstractC6856a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f70567c;

    public q0(Context context) {
        super(context);
        this.f70567c = null;
        this.f70567c = context.getApplicationContext();
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public Object d(Object obj) {
        try {
            Exception exc = (Exception) ((Map) obj).get("action_data");
            HashMap map = new HashMap();
            map.put("sdk_id", Integer.toString(2));
            map.put("luid", h());
            if (!d().isEmpty()) {
                map.put("cuid", d());
            }
            map.put("source", NotificationSource.WEBENGAGE);
            map.put("event", URLEncoder.encode(exc.getClass().getSimpleName(), "UTF-8"));
            map.put("type", NotificationsService.EXCEPTION_KEY);
            map.put("category", WebEngage.get().getWebEngageConfig().getWebEngageKey());
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(DiagnosticsEntry.VERSION_KEY, WebEngage.get().getWebEngageConfig().getWebEngageVersion());
            jSONObject.put("text", Log.getStackTraceString(exc));
            map.put(WidgetViewDecision.REASON_DATA, URLEncoder.encode(jSONObject.toString(), "UTF-8"));
            WENetworkUtil.makeRequest(this.f70567c, new RequestObject.Builder(WebEngageConstant.e.EXCEPTION_END_POINT.toString() + "/?" + WebEngageUtils.b(map), RequestMethod.GET, this.f70567c).setHeaders(new HashMap()).build(), false, true);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Exception Logged: ");
            sb2.append(Log.getStackTraceString(exc));
            Logger.e("WebEngage", sb2.toString());
            return null;
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public Object e(Map<String, Object> map) {
        return map;
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public void e(Object obj) {
    }
}
