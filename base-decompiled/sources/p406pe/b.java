package p406pe;

import Ul.y;
import com.facebook.share.model.CameraEffectArguments;
import java.util.HashMap;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f90585a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f90586b = W.m(y.a(String.class, new a()), y.a(String[].class, new C1167b()), y.a(JSONArray.class, new c()));

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements d {
        @Override // pe.b.d
        public void a(JSONObject json, String key, Object obj) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(key, "key");
            json.put(key, obj);
        }
    }

    /* JADX INFO: renamed from: pe.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1167b implements d {
        @Override // pe.b.d
        public void a(JSONObject json, String key, Object obj) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(key, "key");
            JSONArray jSONArray = new JSONArray();
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<*>");
            for (Object obj2 : (Object[]) obj) {
                jSONArray.put(obj2);
            }
            json.put(key, jSONArray);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements d {
        @Override // pe.b.d
        public void a(JSONObject json, String key, Object obj) {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(key, "key");
            throw new IllegalArgumentException("JSONArray's are not supported in bundles.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void a(JSONObject jSONObject, String str, Object obj);
    }

    public static final JSONObject a(CameraEffectArguments cameraEffectArguments) {
        if (cameraEffectArguments == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (String str : cameraEffectArguments.c()) {
            Object objB = cameraEffectArguments.b(str);
            if (objB != null) {
                d dVar = (d) f90586b.get(objB.getClass());
                if (dVar == null) {
                    throw new IllegalArgumentException("Unsupported type: " + objB.getClass());
                }
                dVar.a(jSONObject, str, objB);
            }
        }
        return jSONObject;
    }
}
