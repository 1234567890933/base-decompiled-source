package p532ua;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p284km.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f95880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f95881b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f95882a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.DECREMENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.INCREMENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f95882a = iArr;
        }
    }

    public h(j changeTracker, b arrayHandler) {
        Intrinsics.checkNotNullParameter(changeTracker, "changeTracker");
        Intrinsics.checkNotNullParameter(arrayHandler, "arrayHandler");
        this.f95880a = changeTracker;
        this.f95881b = arrayHandler;
    }

    public final void a(Object obj, String str, Map map) {
        map.put(str, new i(obj, "__CLEVERTAP_GET__"));
    }

    public final void b(JSONObject jSONObject, String str, Object obj, String str2, Map map, k kVar) throws JSONException {
        if (kVar == k.GET || kVar == k.ARRAY_REMOVE) {
            return;
        }
        int i10 = a.f95882a[kVar.ordinal()];
        if (i10 != 1) {
            if (i10 == 2 && !(obj instanceof Number)) {
                return;
            }
        } else if (!(obj instanceof Number)) {
            return;
        } else {
            obj = g.f95879a.b((Number) obj);
        }
        jSONObject.put(str, obj);
        this.f95880a.c(str2, obj, map);
    }

    public final void c(JSONObject jSONObject, String str, Object obj, Object obj2, String str2, Map map, k kVar) throws JSONException {
        Number numberC;
        if ((obj instanceof Number) && (obj2 instanceof Number)) {
            int i10 = a.f95882a[kVar.ordinal()];
            if (i10 != 1) {
                numberC = i10 != 2 ? (Number) obj : g.f95879a.a((Number) obj, (Number) obj2);
            } else {
                numberC = g.f95879a.c((Number) obj, (Number) obj2);
            }
            if (f.f95878a.a(obj, numberC)) {
                return;
            }
            jSONObject.put(str, numberC);
            this.f95880a.f(str2, obj, numberC, map);
        }
    }

    public final void d(JSONObject target, String key, Object newValue, String currentPath, Map changes, k operation, n recursiveApply) throws JSONException {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        Intrinsics.checkNotNullParameter(currentPath, "currentPath");
        Intrinsics.checkNotNullParameter(changes, "changes");
        Intrinsics.checkNotNullParameter(operation, "operation");
        Intrinsics.checkNotNullParameter(recursiveApply, "recursiveApply");
        if (!target.has(key)) {
            b(target, key, newValue, currentPath, changes, operation);
            return;
        }
        Object obj = target.get(key);
        if ((obj instanceof JSONObject) && (newValue instanceof JSONObject)) {
            recursiveApply.invoke(obj, newValue, currentPath, changes);
            return;
        }
        if ((obj instanceof JSONArray) && (newValue instanceof JSONArray)) {
            this.f95881b.d(target, key, (JSONArray) obj, (JSONArray) newValue, currentPath, changes, operation, recursiveApply);
            return;
        }
        if (operation.b()) {
            Intrinsics.checkNotNull(obj);
            c(target, key, obj, newValue, currentPath, changes, operation);
        } else if (operation == k.GET) {
            Intrinsics.checkNotNull(obj);
            a(obj, currentPath, changes);
        } else {
            Intrinsics.checkNotNull(obj);
            e(target, key, obj, newValue, currentPath, changes);
        }
    }

    public final void e(JSONObject jSONObject, String str, Object obj, Object obj2, String str2, Map map) throws JSONException {
        if (f.f95878a.a(obj, obj2)) {
            return;
        }
        jSONObject.put(str, obj2);
        this.f95880a.f(str2, obj, obj2, map);
    }
}
