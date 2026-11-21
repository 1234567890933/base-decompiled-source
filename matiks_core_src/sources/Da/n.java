package Da;

import android.os.Parcel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {
    public static final String a(JSONObject jSONObject, String name) {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        if (jSONObject.has(name)) {
            return jSONObject.getString(name);
        }
        return null;
    }

    public static final void b(JSONObject jSONObject, String name, Function1 init) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(init, "init");
        JSONObject jSONObject2 = new JSONObject();
        init.invoke(jSONObject2);
        jSONObject.put(name, jSONObject2);
    }

    public static final JSONObject c(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "<this>");
        try {
            String string = parcel.readString();
            if (string != null) {
                return new JSONObject(string);
            }
        } catch (JSONException unused) {
        }
        return null;
    }

    public static final void d(Parcel parcel, JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(parcel, "<this>");
        parcel.writeString(jSONObject != null ? jSONObject.toString() : null);
    }
}
