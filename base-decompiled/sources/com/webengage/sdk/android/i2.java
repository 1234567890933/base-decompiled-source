package com.webengage.sdk.android;

import android.content.Context;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.webengage.sdk.android.utils.WebEngageConstant;
import com.webengage.sdk.android.utils.WebEngageUtils;
import com.webengage.sdk.android.utils.http.RequestMethod;
import com.webengage.sdk.android.utils.http.RequestObject;
import com.webengage.sdk.android.utils.http.WENetworkUtil;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class i2 extends AbstractC6856a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f70446c;

    public i2(Context context) {
        super(context);
        this.f70446c = context;
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public Object d(Object obj) {
        Map<String, Object> mapMakeRequest;
        JSONObject jSONObjectOptJSONObject;
        try {
            mapMakeRequest = WENetworkUtil.makeRequest(this.f70446c, (RequestObject) obj, true, true);
        } catch (Exception e10) {
            e10.printStackTrace();
            mapMakeRequest = null;
        }
        InputStream inputStream = (InputStream) mapMakeRequest.get(WidgetViewDecision.REASON_DATA);
        try {
            if (((Integer) mapMakeRequest.get(PermissionsResponse.STATUS_KEY)).intValue() == 200) {
                JSONObject jSONObject = new JSONObject(com.webengage.sdk.android.utils.b.a(inputStream));
                if ("success".equals(jSONObject.optString(PermissionsResponse.STATUS_KEY, "")) && (jSONObjectOptJSONObject = jSONObject.optJSONObject(WidgetViewDecision.REASON_DATA)) != null && jSONObjectOptJSONObject != JSONObject.NULL) {
                    a(jSONObjectOptJSONObject.optLong("next", 180L) * 60000);
                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("pushPayloads");
                    if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                        for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                            JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i10);
                            JSONObject jSONObject3 = jSONObject2.getJSONObject("message_data");
                            if (!jSONObject3.has("amplified")) {
                                jSONObject3.put("amplified", true);
                            }
                            HashMap map = new HashMap();
                            map.put("source", jSONObject2.getString("source"));
                            map.put("message_action", jSONObject2.getString("message_action"));
                            map.put("message_data", String.valueOf(jSONObject3));
                            o3.a(this.f70446c).a(y3.f70953d, WebEngageUtils.c(map));
                        }
                    }
                }
                inputStream.close();
            }
        } catch (Exception e11) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e12) {
                    e12.printStackTrace();
                }
            }
            Logger.e("WebEngage", "Exception while parsing push amplification data", e11);
            b(e11);
        }
        return null;
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public Object e(Map<String, Object> map) {
        String strA = WebEngageConstant.e.a(WebEngage.get().getWebEngageConfig().getWebEngageKey(), h(), d());
        return new RequestObject.Builder(strA, RequestMethod.GET, this.f70446c).setCachePolicy(3).setHeaders(new HashMap()).build();
    }

    @Override // com.webengage.sdk.android.AbstractC6856a
    public void e(Object obj) {
    }
}
