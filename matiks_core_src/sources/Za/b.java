package Za;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f44316e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f44317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f44318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f44319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f44320d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public b(JSONObject component) throws JSONException {
        Intrinsics.checkNotNullParameter(component, "component");
        String string = component.getString("name");
        Intrinsics.checkNotNullExpressionValue(string, "component.getString(PARAMETER_NAME_KEY)");
        this.f44317a = string;
        String strOptString = component.optString("value");
        Intrinsics.checkNotNullExpressionValue(strOptString, "component.optString(PARAMETER_VALUE_KEY)");
        this.f44318b = strOptString;
        String strOptString2 = component.optString("path_type", "absolute");
        Intrinsics.checkNotNullExpressionValue(strOptString2, "component.optString(Cons…tants.PATH_TYPE_ABSOLUTE)");
        this.f44320d = strOptString2;
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = component.optJSONArray("path");
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i10);
                Intrinsics.checkNotNullExpressionValue(jSONObject, "jsonPathArray.getJSONObject(i)");
                arrayList.add(new c(jSONObject));
            }
        }
        this.f44319c = arrayList;
    }

    public final String a() {
        return this.f44317a;
    }

    public final List b() {
        return this.f44319c;
    }

    public final String c() {
        return this.f44320d;
    }

    public final String d() {
        return this.f44318b;
    }
}
