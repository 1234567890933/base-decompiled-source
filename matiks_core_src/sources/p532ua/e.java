package p532ua;

import Da.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p284km.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f95877a;

    public e(j changeTracker) {
        Intrinsics.checkNotNullParameter(changeTracker, "changeTracker");
        this.f95877a = changeTracker;
    }

    public static final Unit e(e this$0, JSONObject target, JSONObject jSONObject, String str, Map map) throws JSONException {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        Intrinsics.checkNotNullParameter(map, "<unused var>");
        if (jSONObject != null) {
            this$0.i(target, jSONObject);
        }
        return Unit.f85088a;
    }

    public static final Unit j(e this$0, JSONObject t10, JSONObject jSONObject, String str, Map map) throws JSONException {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(t10, "t");
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        Intrinsics.checkNotNullParameter(map, "<unused var>");
        if (jSONObject != null) {
            this$0.i(t10, jSONObject);
        }
        return Unit.f85088a;
    }

    public final void c(JSONArray jSONArray, JSONArray jSONArray2, String str, Map map) throws JSONException {
        ArrayList arrayList = new ArrayList();
        int length = jSONArray2.length();
        boolean z10 = false;
        for (int i10 = 0; i10 < length; i10++) {
            if (h.f6800a.a(jSONArray2.opt(i10)) && i10 < jSONArray.length()) {
                arrayList.add(Integer.valueOf(i10));
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        JSONArray jSONArrayB = a.b(jSONArray);
        Iterator it = CollectionsKt.b1(arrayList).iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            Object obj = jSONArray.get(iIntValue);
            if (!(obj instanceof JSONObject) && !(obj instanceof JSONArray)) {
                jSONArray.remove(iIntValue);
                z10 = true;
            }
        }
        if (z10) {
            this.f95877a.f(str, jSONArrayB, jSONArray, map);
        }
    }

    public final void d(JSONArray jSONArray, JSONArray jSONArray2, String str, Map map) throws JSONException {
        JSONArray jSONArrayB = a.b(jSONArray);
        ArrayList arrayList = new ArrayList();
        int iMin = Math.min(jSONArray2.length(), jSONArray.length());
        boolean z10 = false;
        for (int i10 = 0; i10 < iMin; i10++) {
            Object obj = jSONArray.get(i10);
            Object obj2 = jSONArray2.get(i10);
            if ((obj instanceof JSONObject) && (obj2 instanceof JSONObject)) {
                JSONObject jSONObject = (JSONObject) obj2;
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object obj3 = jSONObject.get(next);
                    Intrinsics.checkNotNull(next);
                    Intrinsics.checkNotNull(obj3);
                    h((JSONObject) obj, next, obj3, "", new LinkedHashMap(), new n() { // from class: ua.c
                        @Override // p284km.n
                        public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                            return e.e(this.f95875a, (JSONObject) obj4, (JSONObject) obj5, (String) obj6, (Map) obj7);
                        }
                    });
                }
                if (((JSONObject) obj).length() == 0) {
                    arrayList.add(Integer.valueOf(i10));
                }
                z10 = true;
            }
        }
        Iterator it = CollectionsKt.b1(arrayList).iterator();
        while (it.hasNext()) {
            jSONArray.remove(((Number) it.next()).intValue());
        }
        if (z10) {
            this.f95877a.f(str, jSONArrayB, jSONArray, map);
        }
    }

    public final void f(JSONObject jSONObject, String str, Object obj, String str2, Map map) throws JSONException {
        if ((obj instanceof JSONArray) || (obj instanceof JSONObject)) {
            return;
        }
        this.f95877a.g(obj, str2, map);
        jSONObject.remove(str);
    }

    public final void g(JSONObject jSONObject, String str, JSONArray jSONArray, JSONArray jSONArray2, String str2, Map map) throws JSONException {
        if (jSONArray2.length() == 0) {
            return;
        }
        boolean zC = a.c(jSONArray2);
        boolean zD = a.d(jSONArray2);
        if (zC) {
            c(jSONArray, jSONArray2, str2, map);
        } else if (zD) {
            d(jSONArray, jSONArray2, str2, map);
        } else {
            f(jSONObject, str, jSONArray, str2, map);
        }
    }

    public final void h(JSONObject target, String key, Object newValue, String currentPath, Map changes, n recursiveMerge) {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        Intrinsics.checkNotNullParameter(currentPath, "currentPath");
        Intrinsics.checkNotNullParameter(changes, "changes");
        Intrinsics.checkNotNullParameter(recursiveMerge, "recursiveMerge");
        if (target.has(key)) {
            Object obj = target.get(key);
            if (h.f6800a.a(newValue)) {
                Intrinsics.checkNotNull(obj);
                f(target, key, obj, currentPath, changes);
                return;
            }
            if ((obj instanceof JSONObject) && (newValue instanceof JSONObject)) {
                recursiveMerge.invoke(obj, newValue, currentPath, changes);
                if (((JSONObject) obj).length() == 0) {
                    target.remove(key);
                    return;
                }
                return;
            }
            if ((obj instanceof JSONArray) && (newValue instanceof JSONArray)) {
                g(target, key, (JSONArray) obj, (JSONArray) newValue, currentPath, changes);
            }
        }
    }

    public final void i(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject2.get(next);
            Intrinsics.checkNotNull(next);
            Intrinsics.checkNotNull(obj);
            h(jSONObject, next, obj, "", new LinkedHashMap(), new n() { // from class: ua.d
                @Override // p284km.n
                public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                    return e.j(this.f95876a, (JSONObject) obj2, (JSONObject) obj3, (String) obj4, (Map) obj5);
                }
            });
        }
    }
}
