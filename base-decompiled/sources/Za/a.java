package Za;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f44299j = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f44300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f44301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC0563a f44302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f44303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f44304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f44305f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f44306g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f44307h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f44308i;

    /* JADX INFO: renamed from: Za.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum EnumC0563a {
        CLICK,
        SELECTED,
        TEXT_CHANGED
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(JSONObject mapping) throws JSONException {
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            String eventName = mapping.getString("event_name");
            String string = mapping.getString("method");
            Intrinsics.checkNotNullExpressionValue(string, "mapping.getString(\"method\")");
            Locale ENGLISH = Locale.ENGLISH;
            Intrinsics.checkNotNullExpressionValue(ENGLISH, "ENGLISH");
            String upperCase = string.toUpperCase(ENGLISH);
            Intrinsics.checkNotNullExpressionValue(upperCase, "this as java.lang.String).toUpperCase(locale)");
            c cVarValueOf = c.valueOf(upperCase);
            String string2 = mapping.getString("event_type");
            Intrinsics.checkNotNullExpressionValue(string2, "mapping.getString(\"event_type\")");
            Intrinsics.checkNotNullExpressionValue(ENGLISH, "ENGLISH");
            String upperCase2 = string2.toUpperCase(ENGLISH);
            Intrinsics.checkNotNullExpressionValue(upperCase2, "this as java.lang.String).toUpperCase(locale)");
            EnumC0563a enumC0563aValueOf = EnumC0563a.valueOf(upperCase2);
            String appVersion = mapping.getString("app_version");
            JSONArray jSONArray = mapping.getJSONArray("path");
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                JSONObject jsonPath = jSONArray.getJSONObject(i10);
                Intrinsics.checkNotNullExpressionValue(jsonPath, "jsonPath");
                arrayList.add(new Za.c(jsonPath));
            }
            String pathType = mapping.optString("path_type", "absolute");
            JSONArray jSONArrayOptJSONArray = mapping.optJSONArray("parameters");
            ArrayList arrayList2 = new ArrayList();
            if (jSONArrayOptJSONArray != null) {
                int length2 = jSONArrayOptJSONArray.length();
                for (int i11 = 0; i11 < length2; i11++) {
                    JSONObject jsonParameter = jSONArrayOptJSONArray.getJSONObject(i11);
                    Intrinsics.checkNotNullExpressionValue(jsonParameter, "jsonParameter");
                    arrayList2.add(new Za.b(jsonParameter));
                }
            }
            String componentId = mapping.optString("component_id");
            String activityName = mapping.optString("activity_name");
            Intrinsics.checkNotNullExpressionValue(eventName, "eventName");
            Intrinsics.checkNotNullExpressionValue(appVersion, "appVersion");
            Intrinsics.checkNotNullExpressionValue(componentId, "componentId");
            Intrinsics.checkNotNullExpressionValue(pathType, "pathType");
            Intrinsics.checkNotNullExpressionValue(activityName, "activityName");
            return new a(eventName, cVarValueOf, enumC0563aValueOf, appVersion, arrayList, arrayList2, componentId, pathType, activityName);
        }

        public final List b(JSONArray jSONArray) {
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                try {
                    int length = jSONArray.length();
                    for (int i10 = 0; i10 < length; i10++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i10);
                        Intrinsics.checkNotNullExpressionValue(jSONObject, "array.getJSONObject(i)");
                        arrayList.add(a(jSONObject));
                    }
                } catch (IllegalArgumentException | JSONException unused) {
                }
            }
            return arrayList;
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        MANUAL,
        INFERENCE
    }

    public a(String eventName, c method, EnumC0563a type, String appVersion, List path, List parameters, String componentId, String pathType, String activityName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(appVersion, "appVersion");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(componentId, "componentId");
        Intrinsics.checkNotNullParameter(pathType, "pathType");
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        this.f44300a = eventName;
        this.f44301b = method;
        this.f44302c = type;
        this.f44303d = appVersion;
        this.f44304e = path;
        this.f44305f = parameters;
        this.f44306g = componentId;
        this.f44307h = pathType;
        this.f44308i = activityName;
    }

    public final String a() {
        return this.f44308i;
    }

    public final String b() {
        return this.f44300a;
    }

    public final List c() {
        List listUnmodifiableList = Collections.unmodifiableList(this.f44305f);
        Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "unmodifiableList(parameters)");
        return listUnmodifiableList;
    }

    public final List d() {
        List listUnmodifiableList = Collections.unmodifiableList(this.f44304e);
        Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "unmodifiableList(path)");
        return listUnmodifiableList;
    }
}
