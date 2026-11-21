package p532ua;

import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final boolean a(JSONArray jSONArray, String value) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONArray, "<this>");
        Intrinsics.checkNotNullParameter(value, "value");
        Iterable iterableA = f.A(0, jSONArray.length());
        if ((iterableA instanceof Collection) && ((Collection) iterableA).isEmpty()) {
            return false;
        }
        Iterator it = iterableA.iterator();
        while (it.hasNext()) {
            Object obj = jSONArray.get(((Q) it).nextInt());
            if ((obj instanceof String) && Intrinsics.areEqual(obj, value)) {
                return true;
            }
        }
        return false;
    }

    public static final JSONArray b(JSONArray jSONArray) {
        Intrinsics.checkNotNullParameter(jSONArray, "<this>");
        return new JSONArray(jSONArray.toString());
    }

    public static final boolean c(JSONArray jSONArray) {
        Intrinsics.checkNotNullParameter(jSONArray, "<this>");
        Iterable iterableA = f.A(0, jSONArray.length());
        if ((iterableA instanceof Collection) && ((Collection) iterableA).isEmpty()) {
            return false;
        }
        Iterator it = iterableA.iterator();
        while (it.hasNext()) {
            Object objOpt = jSONArray.opt(((Q) it).nextInt());
            if ((objOpt instanceof String) && Intrinsics.areEqual(objOpt, "__CLEVERTAP_DELETE__")) {
                return true;
            }
        }
        return false;
    }

    public static final boolean d(JSONArray jSONArray) {
        Intrinsics.checkNotNullParameter(jSONArray, "<this>");
        Iterable iterableA = f.A(0, jSONArray.length());
        if ((iterableA instanceof Collection) && ((Collection) iterableA).isEmpty()) {
            return false;
        }
        Iterator it = iterableA.iterator();
        while (it.hasNext()) {
            if (jSONArray.opt(((Q) it).nextInt()) instanceof JSONObject) {
                return true;
            }
        }
        return false;
    }
}
