package p532ua;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p284km.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f95873a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f95874a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.ARRAY_ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.ARRAY_REMOVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k.GET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[k.UPDATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[k.INCREMENT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[k.DECREMENT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f95874a = iArr;
        }
    }

    public b(j changeTracker) {
        Intrinsics.checkNotNullParameter(changeTracker, "changeTracker");
        this.f95873a = changeTracker;
    }

    public final Number a(Number number, Number number2, k kVar) {
        return kVar == k.INCREMENT ? g.f95879a.a(number, number2) : g.f95879a.c(number, number2);
    }

    public final void b(JSONArray jSONArray, JSONArray jSONArray2, String str, Map map, n nVar) throws JSONException {
        int length = jSONArray2.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (i10 < jSONArray.length()) {
                Object obj = jSONArray.get(i10);
                Object obj2 = jSONArray2.get(i10);
                String str2 = str + '[' + i10 + ']';
                if ((obj instanceof JSONObject) && (obj2 instanceof JSONObject)) {
                    nVar.invoke(obj, obj2, str2, map);
                } else {
                    map.put(str2, new i(obj, "__CLEVERTAP_GET__"));
                }
            }
        }
    }

    public final void c(JSONArray jSONArray, JSONArray jSONArray2, String str, Map map) throws JSONException {
        JSONArray jSONArrayB = p532ua.a.b(jSONArray);
        int length = jSONArray2.length();
        boolean z10 = false;
        for (int i10 = 0; i10 < length; i10++) {
            Object obj = jSONArray2.get(i10);
            if (obj instanceof String) {
                jSONArray.put(obj);
                z10 = true;
            }
        }
        if (z10) {
            this.f95873a.f(str, jSONArrayB, jSONArray, map);
        }
    }

    public final void d(JSONObject parentJson, String key, JSONArray oldArray, JSONArray newArray, String currentPath, Map changes, k operation, n recursiveTraversal) throws JSONException {
        Intrinsics.checkNotNullParameter(parentJson, "parentJson");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(oldArray, "oldArray");
        Intrinsics.checkNotNullParameter(newArray, "newArray");
        Intrinsics.checkNotNullParameter(currentPath, "currentPath");
        Intrinsics.checkNotNullParameter(changes, "changes");
        Intrinsics.checkNotNullParameter(operation, "operation");
        Intrinsics.checkNotNullParameter(recursiveTraversal, "recursiveTraversal");
        if (newArray.length() == 0) {
            return;
        }
        switch (a.f95874a[operation.ordinal()]) {
            case 1:
                c(oldArray, newArray, currentPath, changes);
                break;
            case 2:
                e(parentJson, key, oldArray, newArray, currentPath, changes);
                break;
            case 3:
                b(oldArray, newArray, currentPath, changes, recursiveTraversal);
                break;
            case 4:
                f(parentJson, key, oldArray, newArray, currentPath, changes);
                break;
            case 5:
            case 6:
                g(oldArray, newArray, currentPath, changes, operation, recursiveTraversal);
                break;
        }
    }

    public final void e(JSONObject jSONObject, String str, JSONArray jSONArray, JSONArray jSONArray2, String str2, Map map) throws JSONException {
        JSONArray jSONArrayB = p532ua.a.b(jSONArray);
        JSONArray jSONArray3 = new JSONArray();
        int length = jSONArray.length();
        boolean z10 = false;
        for (int i10 = 0; i10 < length; i10++) {
            Object obj = jSONArray.get(i10);
            if ((obj instanceof String) && p532ua.a.a(jSONArray2, (String) obj)) {
                z10 = true;
            } else {
                jSONArray3.put(obj);
            }
        }
        if (z10) {
            jSONObject.put(str, jSONArray3);
            this.f95873a.f(str2, jSONArrayB, jSONArray3, map);
        }
    }

    public final void f(JSONObject jSONObject, String str, JSONArray jSONArray, JSONArray jSONArray2, String str2, Map map) throws JSONException {
        if (f.f95878a.a(jSONArray, jSONArray2)) {
            return;
        }
        jSONObject.put(str, jSONArray2);
        this.f95873a.f(str2, jSONArray, jSONArray2, map);
    }

    public final void g(JSONArray jSONArray, JSONArray jSONArray2, String str, Map map, k kVar, n nVar) throws JSONException {
        JSONArray jSONArrayB = p532ua.a.b(jSONArray);
        int iMin = Math.min(jSONArray.length(), jSONArray2.length());
        boolean z10 = false;
        for (int i10 = 0; i10 < iMin; i10++) {
            Object obj = jSONArray.get(i10);
            Object obj2 = jSONArray2.get(i10);
            if ((obj instanceof JSONObject) && (obj2 instanceof JSONObject)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nVar.invoke(obj, obj2, "", linkedHashMap);
                if (!linkedHashMap.isEmpty()) {
                    z10 = true;
                }
            } else if ((obj instanceof Number) && (obj2 instanceof Number)) {
                Number numberA = a((Number) obj, (Number) obj2, kVar);
                if (!f.f95878a.a(obj, numberA)) {
                    jSONArray.put(i10, numberA);
                    z10 = true;
                }
            }
        }
        if (z10) {
            this.f95873a.f(str, jSONArrayB, jSONArray, map);
        }
    }
}
