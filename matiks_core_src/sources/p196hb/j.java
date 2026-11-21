package p196hb;

import Rc.C3298b;
import Rc.K;
import Rc.Y;
import Ua.L;
import Ul.y;
import Va.C4485p;
import android.content.Context;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f78727a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f78728b = W.m(y.a(a.MOBILE_INSTALL_EVENT, "MOBILE_APP_INSTALL"), y.a(a.CUSTOM_APP_EVENTS, "CUSTOM_APP_EVENTS"));

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        MOBILE_INSTALL_EVENT,
        CUSTOM_APP_EVENTS
    }

    public static final JSONObject a(a activityType, C3298b c3298b, String str, boolean z10, Context context) throws JSONException {
        Intrinsics.checkNotNullParameter(activityType, "activityType");
        Intrinsics.checkNotNullParameter(context, "context");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("event", f78728b.get(activityType));
        String strF = C4485p.f37098b.f();
        if (strF != null) {
            jSONObject.put("app_user_id", strF);
        }
        Y.G0(jSONObject, c3298b, str, z10, context);
        try {
            Y.H0(jSONObject, context);
        } catch (Exception e10) {
            K.f27980e.c(L.APP_EVENTS, "AppEvents", "Fetching extended device info parameters failed: '%s'", e10.toString());
        }
        JSONObject jSONObjectD = Y.D();
        if (jSONObjectD != null) {
            Iterator<String> itKeys = jSONObjectD.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject.put(next, jSONObjectD.get(next));
            }
        }
        jSONObject.put("application_package_name", context.getPackageName());
        return jSONObject;
    }
}
