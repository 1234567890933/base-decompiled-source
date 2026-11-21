package p532ua;

import Da.h;
import com.amazon.a.a.o.c.a.b;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j {
    public final String a(String str, String str2) {
        if (str.length() == 0) {
            return str2;
        }
        return str + b.f57154a + str2;
    }

    public final Object b(Object obj) {
        if (obj != null) {
            return h.f6800a.d(obj);
        }
        return null;
    }

    public final void c(String path, Object newValue, Map changes) throws JSONException {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        Intrinsics.checkNotNullParameter(changes, "changes");
        Object objB = b(newValue);
        if (objB instanceof JSONObject) {
            d((JSONObject) objB, path, changes);
        } else {
            changes.put(path, new i(null, objB));
        }
    }

    public final void d(JSONObject jSONObject, String str, Map map) throws JSONException {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            Intrinsics.checkNotNull(next);
            String strA = a(str, next);
            if (obj instanceof JSONObject) {
                d((JSONObject) obj, strA, map);
            } else {
                map.put(strA, new i(null, b(obj)));
            }
        }
    }

    public final void e(JSONObject jSONObject, String str, Map map) throws JSONException {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            Intrinsics.checkNotNull(next);
            String strA = a(str, next);
            if (obj instanceof JSONObject) {
                e((JSONObject) obj, strA, map);
            } else {
                map.put(strA, new i(b(obj), null));
            }
        }
    }

    public final void f(String path, Object obj, Object obj2, Map changes) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(changes, "changes");
        changes.put(path, new i(b(obj), b(obj2)));
    }

    public final void g(Object value, String path, Map changes) throws JSONException {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(changes, "changes");
        if (value instanceof JSONObject) {
            e((JSONObject) value, path, changes);
        } else {
            changes.put(path, new i(b(value), null));
        }
    }
}
