package Da;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6814a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Regex f6815b = new Regex("\\[(\\d+)]");

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6816a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Integer f6817b;

        public b(String key, Integer num) {
            Intrinsics.checkNotNullParameter(key, "key");
            this.f6816a = key;
            this.f6817b = num;
        }

        public final Integer a() {
            return this.f6817b;
        }

        public final String b() {
            return this.f6816a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f6816a, bVar.f6816a) && Intrinsics.areEqual(this.f6817b, bVar.f6817b);
        }

        public int hashCode() {
            int iHashCode = this.f6816a.hashCode() * 31;
            Integer num = this.f6817b;
            return iHashCode + (num == null ? 0 : num.hashCode());
        }

        public String toString() {
            return "PathSegment(key=" + this.f6816a + ", arrayIndex=" + this.f6817b + ')';
        }
    }

    public final JSONObject a(String path, Object obj) throws JSONException {
        Intrinsics.checkNotNullParameter(path, "path");
        JSONObject jSONObject = new JSONObject();
        e(jSONObject, path, obj);
        return jSONObject;
    }

    public final Object b(Object obj) throws JSONException {
        if (obj == null) {
            Object NULL = JSONObject.NULL;
            Intrinsics.checkNotNullExpressionValue(NULL, "NULL");
            return NULL;
        }
        if ((obj instanceof JSONObject) || (obj instanceof JSONArray)) {
            return obj;
        }
        if (!(obj instanceof Map)) {
            if (obj instanceof List) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = ((Iterable) obj).iterator();
                while (it.hasNext()) {
                    jSONArray.put(b(it.next()));
                }
                return jSONArray;
            }
            return obj;
        }
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : ((Map) obj).entrySet()) {
            jSONObject.put(String.valueOf(entry.getKey()), b(entry.getValue()));
        }
        return jSONObject;
    }

    public final void c(JSONArray jSONArray, int i10) {
        while (jSONArray.length() < i10) {
            jSONArray.put(JSONObject.NULL);
        }
    }

    public final List d(String str) {
        ArrayList arrayList = new ArrayList();
        for (String str2 : StringsKt.V0(str, new char[]{com.amazon.a.a.o.c.a.b.f57154a}, false, 0, 6, null)) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = Regex.f(f6815b, str2, 0, 2, null).iterator();
            while (it.hasNext()) {
                arrayList2.add(Integer.valueOf(Integer.parseInt((String) ((MatchResult) it.next()).d().get(1))));
            }
            if (arrayList2.isEmpty()) {
                arrayList.add(new b(str2, null));
            } else {
                String strSubstring = str2.substring(0, StringsKt.p0(str2, '[', 0, false, 6, null));
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                arrayList.add(new b(strSubstring, (Integer) arrayList2.get(0)));
                int size = arrayList2.size();
                for (int i10 = 1; i10 < size; i10++) {
                    arrayList.add(new b("", (Integer) arrayList2.get(i10)));
                }
            }
        }
        return arrayList;
    }

    public final void e(JSONObject jSONObject, String str, Object obj) throws JSONException {
        f(jSONObject, d(str), 0, obj);
    }

    public final void f(Object obj, List list, int i10, Object obj2) throws JSONException {
        if (i10 >= list.size()) {
            return;
        }
        b bVar = (b) list.get(i10);
        boolean z10 = i10 == list.size() - 1;
        if (!(obj instanceof JSONObject)) {
            if (obj instanceof JSONArray) {
                if (bVar.a() == null) {
                    throw new JSONException("Array requires index notation, got key: " + bVar.b());
                }
                JSONArray jSONArray = (JSONArray) obj;
                c(jSONArray, bVar.a().intValue() + 1);
                if (z10) {
                    jSONArray.put(bVar.a().intValue(), b(obj2));
                    return;
                }
                int i11 = i10 + 1;
                b bVar2 = (b) list.get(i11);
                if (bVar2.a() == null || bVar2.b().length() != 0) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(bVar.a().intValue());
                    if (jSONObjectOptJSONObject == null) {
                        jSONObjectOptJSONObject = new JSONObject();
                        jSONArray.put(bVar.a().intValue(), jSONObjectOptJSONObject);
                    }
                    f(jSONObjectOptJSONObject, list, i11, obj2);
                    return;
                }
                JSONArray jSONArrayOptJSONArray = jSONArray.optJSONArray(bVar.a().intValue());
                if (jSONArrayOptJSONArray == null) {
                    jSONArrayOptJSONArray = new JSONArray();
                    jSONArray.put(bVar.a().intValue(), jSONArrayOptJSONArray);
                }
                f(jSONArrayOptJSONArray, list, i11, obj2);
                return;
            }
            return;
        }
        if (bVar.a() == null) {
            if (z10) {
                ((JSONObject) obj).put(bVar.b(), b(obj2));
                return;
            }
            int i12 = i10 + 1;
            if (((b) list.get(i12)).a() != null) {
                JSONObject jSONObject = (JSONObject) obj;
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(bVar.b());
                if (jSONObjectOptJSONObject2 == null) {
                    jSONObjectOptJSONObject2 = new JSONObject();
                    jSONObject.put(bVar.b(), jSONObjectOptJSONObject2);
                }
                f(jSONObjectOptJSONObject2, list, i12, obj2);
                return;
            }
            JSONObject jSONObject2 = (JSONObject) obj;
            JSONObject jSONObjectOptJSONObject3 = jSONObject2.optJSONObject(bVar.b());
            if (jSONObjectOptJSONObject3 == null) {
                jSONObjectOptJSONObject3 = new JSONObject();
                jSONObject2.put(bVar.b(), jSONObjectOptJSONObject3);
            }
            f(jSONObjectOptJSONObject3, list, i12, obj2);
            return;
        }
        JSONObject jSONObject3 = (JSONObject) obj;
        JSONArray jSONArrayOptJSONArray2 = jSONObject3.optJSONArray(bVar.b());
        if (jSONArrayOptJSONArray2 == null) {
            jSONArrayOptJSONArray2 = new JSONArray();
        }
        jSONObject3.put(bVar.b(), jSONArrayOptJSONArray2);
        c(jSONArrayOptJSONArray2, bVar.a().intValue() + 1);
        if (z10) {
            jSONArrayOptJSONArray2.put(bVar.a().intValue(), b(obj2));
            return;
        }
        int i13 = i10 + 1;
        b bVar3 = (b) list.get(i13);
        if (bVar3.a() == null || bVar3.b().length() != 0) {
            JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray2.optJSONObject(bVar.a().intValue());
            if (jSONObjectOptJSONObject4 == null) {
                jSONObjectOptJSONObject4 = new JSONObject();
                jSONArrayOptJSONArray2.put(bVar.a().intValue(), jSONObjectOptJSONObject4);
            }
            f(jSONObjectOptJSONObject4, list, i13, obj2);
            return;
        }
        JSONArray jSONArrayOptJSONArray3 = jSONArrayOptJSONArray2.optJSONArray(bVar.a().intValue());
        if (jSONArrayOptJSONArray3 == null) {
            jSONArrayOptJSONArray3 = new JSONArray();
            jSONArrayOptJSONArray2.put(bVar.a().intValue(), jSONArrayOptJSONArray3);
        }
        f(jSONArrayOptJSONArray3, list, i13, obj2);
    }
}
