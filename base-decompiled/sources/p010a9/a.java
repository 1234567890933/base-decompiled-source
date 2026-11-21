package p010a9;

import T8.b;
import T8.c;
import android.content.Context;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static String a(Context context, String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(WidgetRefreshAnalytics.DataSource.APP, new T8.a(context).toJSON());
            jSONObject.put("os", new c().toJSON());
            jSONObject.put("device", new b(str).toJSON());
        } catch (JSONException e10) {
            P8.a.c().b("CFPaymentEvent", e10.getMessage());
        }
        return jSONObject.toString();
    }
}
