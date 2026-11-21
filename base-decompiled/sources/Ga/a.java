package Ga;

import Ia.h;
import Ia.i;
import Ia.l;
import Ia.m;
import Ia.v;
import com.hotupdater.BuildConfig;
import expo.modules.video.player.DefaultLoadControl;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f10934f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f10935g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f10936h = new ArrayList();

    public final Ia.c a() {
        return new Ia.c(this.f10929a, this.f10930b, this.f10931c, this.f10932d, this.f10933e, CollectionsKt.n1(this.f10934f), CollectionsKt.n1(this.f10935g), CollectionsKt.n1(this.f10936h));
    }

    public final Object b(Object obj, String str, Set set, Integer num, Set set2, Integer num2, int i10) throws JSONException, IOException {
        Object objC;
        if (obj == null || Intrinsics.areEqual(obj, JSONObject.NULL)) {
            return null;
        }
        if (obj instanceof Map) {
            objC = g((Map) obj, null, null, set, num, set2, num2, i10 + 1);
        } else if (obj instanceof JSONObject) {
            objC = d((JSONObject) obj, set, num, set2, num2, i10 + 1);
        } else if (obj instanceof List) {
            objC = f((List) obj, str, set, num, set2, num2, i10);
        } else if (obj instanceof Object[]) {
            objC = f(r.p1((Object[]) obj), str, set, num, set2, num2, i10);
        } else {
            if (!(obj instanceof JSONArray)) {
                return h(obj, str, set2, num2);
            }
            objC = c((JSONArray) obj, str, set, num, set2, num2, i10);
        }
        if (!j(objC)) {
            return objC;
        }
        l(str, l.EMPTY_VALUE, "");
        return null;
    }

    public final JSONArray c(JSONArray jSONArray, String str, Set set, Integer num, Set set2, Integer num2, int i10) throws JSONException, IOException {
        int i11 = i10;
        this.f10929a = Math.max(this.f10929a, i11);
        this.f10932d = Math.max(this.f10932d, jSONArray.length());
        JSONArray jSONArray2 = new JSONArray();
        int length = jSONArray.length();
        int i12 = 0;
        while (i12 < length) {
            Object obj = jSONArray.get(i12);
            if (obj == null || Intrinsics.areEqual(obj, JSONObject.NULL)) {
                l(str, l.NULL_VALUE, null);
            } else {
                Object objB = b(obj, str, set, num, set2, num2, i11);
                if (objB != null) {
                    jSONArray2.put(objB);
                }
            }
            i12++;
            i11 = i10;
        }
        return jSONArray2;
    }

    public final JSONObject d(JSONObject jSONObject, Set set, Integer num, Set set2, Integer num2, int i10) throws JSONException, IOException {
        i10 = i10;
        this.f10929a = Math.max(this.f10929a, i10);
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> itKeys = jSONObject.keys();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Intrinsics.checkNotNull(next);
            String strE = e(next, set, num);
            if (strE.length() == 0) {
                l(next, l.EMPTY_KEY, "");
            } else {
                Object obj = jSONObject.get(next);
                if (obj == null || Intrinsics.areEqual(obj, JSONObject.NULL)) {
                    l(strE, l.NULL_VALUE, "");
                } else {
                    if (obj instanceof JSONObject) {
                        i12++;
                    } else if (obj instanceof JSONArray) {
                        i11++;
                    }
                    int i14 = i11;
                    int i15 = i12;
                    Object objB = b(obj, strE, set, num, set2, num2, i10);
                    if (objB != null) {
                        jSONObject2.put(strE, objB);
                        i13++;
                    }
                    i11 = i14;
                    i12 = i15;
                }
            }
        }
        this.f10930b = Math.max(this.f10930b, i11);
        this.f10931c = Math.max(this.f10931c, i12);
        this.f10933e = Math.max(this.f10933e, i13);
        return jSONObject2;
    }

    public final String e(String str, Set set, Integer num) throws IOException {
        int iIntValue;
        String string = StringsKt.t1(str).toString();
        if (string.length() == 0) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        if (set != null) {
            StringBuilder sb2 = new StringBuilder();
            for (int i10 = 0; i10 < string.length(); i10++) {
                char cCharAt = string.charAt(i10);
                if (!set.contains(Character.valueOf(cCharAt))) {
                    sb2.append(cCharAt);
                }
            }
            String string2 = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            if (!Intrinsics.areEqual(string2, string)) {
                arrayList.add(i.INVALID_CHARACTERS_REMOVED);
                string = string2;
            }
        }
        if (num != null && string.length() > (iIntValue = num.intValue())) {
            arrayList.add(i.TRUNCATED_TO_MAX_LENGTH);
            string = string.substring(0, iIntValue);
            Intrinsics.checkNotNullExpressionValue(string, "substring(...)");
        }
        String string3 = StringsKt.t1(string).toString();
        if (!Intrinsics.areEqual(string3, str) && !arrayList.isEmpty()) {
            this.f10934f.add(new h(str, string3, arrayList));
        }
        return string3;
    }

    public final JSONArray f(List list, String str, Set set, Integer num, Set set2, Integer num2, int i10) throws JSONException, IOException {
        int i11 = i10;
        this.f10929a = Math.max(this.f10929a, i11);
        this.f10932d = Math.max(this.f10932d, list.size());
        JSONArray jSONArray = new JSONArray();
        for (Object obj : list) {
            if (obj == null) {
                l(str, l.NULL_VALUE, null);
            } else {
                Object objB = b(obj, str, set, num, set2, num2, i11);
                if (objB != null) {
                    jSONArray.put(objB);
                }
                i11 = i10;
            }
        }
        return jSONArray;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    /* JADX WARN: Code duplicated, block: B:32:0x009e  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d1  */
    public final JSONObject g(Map map, Set set, String str, Set set2, Integer num, Set set3, Integer num2, int i10) throws JSONException, IOException {
        int i11;
        Object objB;
        int i12 = i10;
        this.f10929a = Math.max(this.f10929a, i12);
        JSONObject jSONObject = new JSONObject();
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (key == null) {
                l(BuildConfig.MIN_BUNDLE_ID, l.EMPTY_KEY, "");
                i11 = i14;
            } else {
                String string = key.toString();
                i11 = i14;
                String strE = e(string, set2, num);
                if (strE.length() == 0) {
                    l(string, l.EMPTY_KEY, "");
                } else if (value == null) {
                    l(strE, l.NULL_VALUE, null);
                } else if (i12 != 0 || set == null) {
                    if (w.H(strE, "Phone", true)) {
                        n(strE, value, str);
                    }
                    if (!(value instanceof Map) || (value instanceof JSONObject)) {
                        i11++;
                    } else if ((value instanceof List) || (value instanceof Object[]) || (value instanceof JSONArray)) {
                        i13++;
                    }
                    int i16 = i13;
                    objB = b(value, strE, set2, num, set3, num2, i12);
                    if (objB != null) {
                        jSONObject.put(strE, objB);
                        i15++;
                    }
                    i12 = i10;
                    i13 = i16;
                } else {
                    String lowerCase = strE.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    if (set.contains(lowerCase) && ((value instanceof Map) || (value instanceof JSONObject) || (value instanceof List) || (value instanceof Object[]) || (value instanceof JSONArray))) {
                        l(strE, l.RESTRICTED_KEY_NESTED_VALUE, value);
                    } else {
                        if (w.H(strE, "Phone", true)) {
                            n(strE, value, str);
                        }
                        if (value instanceof Map) {
                            i11++;
                        } else {
                            i11++;
                        }
                        int i17 = i13;
                        objB = b(value, strE, set2, num, set3, num2, i12);
                        if (objB != null) {
                            jSONObject.put(strE, objB);
                            i15++;
                        }
                        i12 = i10;
                        i13 = i17;
                    }
                }
            }
            i14 = i11;
        }
        this.f10930b = Math.max(this.f10930b, i13);
        this.f10931c = Math.max(this.f10931c, i14);
        this.f10933e = Math.max(this.f10933e, i15);
        return jSONObject;
    }

    public final Object h(Object obj, String str, Set set, Integer num) {
        if ((obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Double) || (obj instanceof Boolean)) {
            return obj;
        }
        if (obj instanceof String) {
            return i((String) obj, str, set, num);
        }
        if (obj instanceof Character) {
            return h(String.valueOf(((Character) obj).charValue()), str, set, num);
        }
        if (!(obj instanceof Date)) {
            l(str, l.NON_PRIMITIVE_VALUE, obj);
            return null;
        }
        return "$D_" + (((Date) obj).getTime() / ((long) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS));
    }

    public final String i(String str, String str2, Set set, Integer num) throws IOException {
        int iIntValue;
        String string = StringsKt.t1(str).toString();
        if (string.length() == 0) {
            l(str2, l.EMPTY_VALUE, "");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (set != null) {
            StringBuilder sb2 = new StringBuilder();
            for (int i10 = 0; i10 < string.length(); i10++) {
                char cCharAt = string.charAt(i10);
                if (!set.contains(Character.valueOf(cCharAt))) {
                    sb2.append(cCharAt);
                }
            }
            String string2 = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            if (!Intrinsics.areEqual(string2, string)) {
                arrayList.add(i.INVALID_CHARACTERS_REMOVED);
                string = string2;
            }
        }
        if (num != null && string.length() > (iIntValue = num.intValue())) {
            arrayList.add(i.TRUNCATED_TO_MAX_LENGTH);
            string = string.substring(0, iIntValue);
            Intrinsics.checkNotNullExpressionValue(string, "substring(...)");
        }
        String string3 = StringsKt.t1(string).toString();
        if (!Intrinsics.areEqual(string3, str) && !arrayList.isEmpty()) {
            this.f10935g.add(new v(str2, str, string3, arrayList));
        }
        if (string3.length() != 0) {
            return string3;
        }
        l(str2, l.EMPTY_VALUE, "");
        return null;
    }

    public final boolean j(Object obj) {
        if (obj instanceof JSONObject) {
            return ((JSONObject) obj).length() == 0;
        }
        return (obj instanceof JSONArray) && ((JSONArray) obj).length() == 0;
    }

    public Ia.d k(Map map, Ea.d config) throws IOException {
        JSONObject jSONObject;
        Intrinsics.checkNotNullParameter(config, "config");
        m();
        if (map == null) {
            jSONObject = new JSONObject();
        } else {
            try {
                jSONObject = g(map, config.q(), (String) config.c().invoke(), config.f(), config.m(), config.r(), config.o(), 0);
            } catch (JSONException unused) {
                jSONObject = new JSONObject();
            }
        }
        return new Ia.d(jSONObject, a());
    }

    public final void l(String str, l lVar, Object obj) {
        this.f10936h.add(new m(str, lVar, obj));
    }

    public final void m() {
        this.f10929a = 0;
        this.f10930b = 0;
        this.f10931c = 0;
        this.f10932d = 0;
        this.f10933e = 0;
        this.f10934f.clear();
        this.f10935g.clear();
        this.f10936h.clear();
    }

    public final void n(String str, Object obj, String str2) {
        if (!(obj instanceof String)) {
            l(str, l.INVALID_PHONE_NUMBER, obj);
            return;
        }
        String string = StringsKt.t1((String) obj).toString();
        if ((str2 == null || str2.length() == 0) && !w.W(string, "+", false, 2, null)) {
            l(str, l.INVALID_COUNTRY_CODE, string);
        }
    }
}
