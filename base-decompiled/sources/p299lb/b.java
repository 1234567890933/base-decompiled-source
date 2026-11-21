package p299lb;

import Rc.Y;
import Wc.a;
import Za.f;
import android.content.SharedPreferences;
import android.view.View;
import com.facebook.c;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static SharedPreferences f85786c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f85784a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f85785b = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f85787d = new AtomicBoolean(false);

    public static final void a(String pathID, String predictedEvent) {
        if (a.c(b.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(pathID, "pathID");
            Intrinsics.checkNotNullParameter(predictedEvent, "predictedEvent");
            if (!f85787d.get()) {
                f85784a.c();
            }
            Map map = f85785b;
            map.put(pathID, predictedEvent);
            SharedPreferences sharedPreferences = f85786c;
            if (sharedPreferences == null) {
                Intrinsics.throwUninitializedPropertyAccessException("shardPreferences");
                sharedPreferences = null;
            }
            sharedPreferences.edit().putString("SUGGESTED_EVENTS_HISTORY", Y.n0(W.y(map))).apply();
        } catch (Throwable th2) {
            a.b(th2, b.class);
        }
    }

    public static final String b(View view, String text) {
        if (a.c(b.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(text, "text");
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("text", text);
                JSONArray jSONArray = new JSONArray();
                while (view != null) {
                    jSONArray.put(view.getClass().getSimpleName());
                    view = f.j(view);
                }
                jSONObject.put("classname", jSONArray);
            } catch (JSONException unused) {
            }
            return Y.J0(jSONObject.toString());
        } catch (Throwable th2) {
            a.b(th2, b.class);
            return null;
        }
    }

    public static final String d(String pathID) {
        if (a.c(b.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(pathID, "pathID");
            Map map = f85785b;
            if (map.containsKey(pathID)) {
                return (String) map.get(pathID);
            }
            return null;
        } catch (Throwable th2) {
            a.b(th2, b.class);
            return null;
        }
    }

    public final void c() {
        String str = "";
        if (a.c(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = f85787d;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences sharedPreferences = c.m().getSharedPreferences("com.facebook.internal.SUGGESTED_EVENTS_HISTORY", 0);
            Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getApplicationContext()\n…RE, Context.MODE_PRIVATE)");
            f85786c = sharedPreferences;
            Map map = f85785b;
            if (sharedPreferences == null) {
                Intrinsics.throwUninitializedPropertyAccessException("shardPreferences");
                sharedPreferences = null;
            }
            String string = sharedPreferences.getString("SUGGESTED_EVENTS_HISTORY", "");
            if (string != null) {
                str = string;
            }
            map.putAll(Y.j0(str));
            atomicBoolean.set(true);
        } catch (Throwable th2) {
            a.b(th2, this);
        }
    }
}
