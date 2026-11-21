package F9;

import android.os.Bundle;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: F9.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C1795q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1795q f8909a = new C1795q();

    public static final JSONObject a(JSONObject root) {
        Intrinsics.checkNotNullParameter(root, "root");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("evtName", "Notification Clicked");
            jSONObject.put("evtData", root);
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public static final JSONObject b(JSONObject root) {
        Intrinsics.checkNotNullParameter(root, "root");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("evtName", "Notification Viewed");
            jSONObject.put("evtData", root);
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public static final JSONObject c(Bundle root) throws JSONException {
        Intrinsics.checkNotNullParameter(root, "root");
        JSONObject jSONObject = new JSONObject();
        for (String str : root.keySet()) {
            Object obj = root.get(str);
            if (obj instanceof Bundle) {
                JSONObject jSONObjectC = c((Bundle) obj);
                Iterator<String> itKeys = jSONObjectC.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject.put(next, jSONObjectC.get(next));
                }
            } else {
                Intrinsics.checkNotNull(str);
                if (kotlin.text.w.W(str, "wzrk_", false, 2, null)) {
                    jSONObject.put(str, root.get(str));
                }
            }
        }
        return jSONObject;
    }
}
