package V9;

import F9.D;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f36960g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONArray f36962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JSONArray f36963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JSONArray f36964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f36965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f36966f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public m(JSONObject triggerJSON) {
        Intrinsics.checkNotNullParameter(triggerJSON, "triggerJSON");
        String strOptString = triggerJSON.optString("eventName", "");
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        this.f36961a = strOptString;
        this.f36962b = triggerJSON.optJSONArray("eventProperties");
        this.f36963c = triggerJSON.optJSONArray("itemProperties");
        this.f36964d = triggerJSON.optJSONArray("geoRadius");
        this.f36965e = triggerJSON.optString("profileAttrName", null);
        this.f36966f = triggerJSON.optBoolean("firstTimeOnly", false);
    }

    public final p a(int i10) {
        JSONArray jSONArray;
        JSONObject jSONObjectOptJSONObject;
        if (D.q(this.f36964d, i10) || (jSONArray = this.f36964d) == null || (jSONObjectOptJSONObject = jSONArray.optJSONObject(i10)) == null) {
            return null;
        }
        return new p(jSONObjectOptJSONObject.optDouble("lat"), jSONObjectOptJSONObject.optDouble("lng"), jSONObjectOptJSONObject.optDouble("rad"));
    }

    public final String b() {
        return this.f36961a;
    }

    public final boolean c() {
        return this.f36966f;
    }

    public final int d() {
        JSONArray jSONArray = this.f36964d;
        if (jSONArray != null) {
            return jSONArray.length();
        }
        return 0;
    }

    public final int e() {
        JSONArray jSONArray = this.f36963c;
        if (jSONArray != null) {
            return jSONArray.length();
        }
        return 0;
    }

    public final String f() {
        return this.f36965e;
    }

    public final int g() {
        JSONArray jSONArray = this.f36962b;
        if (jSONArray != null) {
            return jSONArray.length();
        }
        return 0;
    }

    public final o h(int i10) {
        JSONArray jSONArray;
        JSONObject jSONObjectOptJSONObject;
        if (D.q(this.f36963c, i10) || (jSONArray = this.f36963c) == null || (jSONObjectOptJSONObject = jSONArray.optJSONObject(i10)) == null) {
            return null;
        }
        return j(jSONObjectOptJSONObject);
    }

    public final o i(int i10) {
        JSONArray jSONArray;
        JSONObject jSONObjectOptJSONObject;
        if (D.q(this.f36962b, i10) || (jSONArray = this.f36962b) == null || (jSONObjectOptJSONObject = jSONArray.optJSONObject(i10)) == null) {
            return null;
        }
        return j(jSONObjectOptJSONObject);
    }

    public final o j(JSONObject property) {
        Intrinsics.checkNotNullParameter(property, "property");
        r rVar = new r(property.opt("propertyValue"), null, 2, null);
        q qVarA = n.a(property, "operator");
        String strOptString = property.optString("propertyName", "");
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        return new o(strOptString, qVarA, rVar);
    }
}
