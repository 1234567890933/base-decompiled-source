package p299lb;

import Ul.y;
import android.util.Patterns;
import com.amazon.a.a.o.b;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.io.File;
import java.io.FileInputStream;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p234io.sentry.instrumentation.file.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f85778a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Map f85779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Map f85780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Map f85781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static JSONObject f85782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f85783f;

    public static final float[] a(JSONObject viewHierarchy, String appName) {
        if (Wc.a.c(a.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(viewHierarchy, "viewHierarchy");
            Intrinsics.checkNotNullParameter(appName, "appName");
            if (!f85783f) {
                return null;
            }
            float[] fArr = new float[30];
            for (int i10 = 0; i10 < 30; i10++) {
                fArr[i10] = 0.0f;
            }
            try {
                Locale locale = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
                String lowerCase = appName.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                JSONObject jSONObjectOptJSONObject = viewHierarchy.optJSONObject("view");
                Intrinsics.checkNotNull(jSONObjectOptJSONObject);
                JSONObject jSONObject = new JSONObject(jSONObjectOptJSONObject.toString());
                String screenName = viewHierarchy.optString("screenname");
                JSONArray jSONArray = new JSONArray();
                a aVar = f85778a;
                aVar.j(jSONObject, jSONArray);
                aVar.m(fArr, aVar.i(jSONObject));
                JSONObject jSONObjectB = aVar.b(jSONObject);
                if (jSONObjectB == null) {
                    return null;
                }
                Intrinsics.checkNotNullExpressionValue(screenName, "screenName");
                String string = jSONObject.toString();
                Intrinsics.checkNotNullExpressionValue(string, "viewTree.toString()");
                aVar.m(fArr, aVar.h(jSONObjectB, jSONArray, screenName, string, lowerCase));
            } catch (JSONException unused) {
            }
            return fArr;
        } catch (Throwable th2) {
            Wc.a.b(th2, a.class);
            return null;
        }
    }

    public static final String c(String buttonText, String activityName, String appName) {
        if (Wc.a.c(a.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(buttonText, "buttonText");
            Intrinsics.checkNotNullParameter(activityName, "activityName");
            Intrinsics.checkNotNullParameter(appName, "appName");
            String str = appName + " | " + activityName + ", " + buttonText;
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
            String lowerCase = str.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            return lowerCase;
        } catch (Throwable th2) {
            Wc.a.b(th2, a.class);
            return null;
        }
    }

    public static final void d(File file) {
        if (Wc.a.c(a.class)) {
            return;
        }
        try {
            try {
                f85782e = new JSONObject();
                FileInputStream fileInputStreamA = h.b.a(new FileInputStream(file), file);
                byte[] bArr = new byte[fileInputStreamA.available()];
                fileInputStreamA.read(bArr);
                fileInputStreamA.close();
                f85782e = new JSONObject(new String(bArr, Charsets.UTF_8));
                f85779b = W.n(y.a("ENGLISH", "1"), y.a("GERMAN", "2"), y.a("SPANISH", "3"), y.a("JAPANESE", "4"));
                f85780c = W.n(y.a("VIEW_CONTENT", "0"), y.a("SEARCH", "1"), y.a("ADD_TO_CART", "2"), y.a("ADD_TO_WISHLIST", "3"), y.a("INITIATE_CHECKOUT", "4"), y.a("ADD_PAYMENT_INFO", "5"), y.a("PURCHASE", "6"), y.a("LEAD", "7"), y.a("COMPLETE_REGISTRATION", "8"));
                f85781d = W.n(y.a("BUTTON_TEXT", "1"), y.a("PAGE_TITLE", "2"), y.a("RESOLVED_DOCUMENT_LINK", "3"), y.a("BUTTON_ID", "4"));
                f85783f = true;
            } catch (Exception unused) {
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, a.class);
        }
    }

    public static final boolean f() {
        if (Wc.a.c(a.class)) {
            return false;
        }
        try {
            return f85783f;
        } catch (Throwable th2) {
            Wc.a.b(th2, a.class);
            return false;
        }
    }

    public final JSONObject b(JSONObject jSONObject) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            if (jSONObject.optBoolean("is_interacted")) {
                return jSONObject;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
            if (jSONArrayOptJSONArray == null) {
                return null;
            }
            int length = jSONArrayOptJSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i10);
                Intrinsics.checkNotNullExpressionValue(jSONObject2, "children.getJSONObject(i)");
                JSONObject jSONObjectB = b(jSONObject2);
                if (jSONObjectB != null) {
                    return jSONObjectB;
                }
            }
        } catch (JSONException unused) {
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
        return null;
    }

    public final boolean e(JSONObject jSONObject) {
        if (Wc.a.c(this)) {
            return false;
        }
        try {
            return ((jSONObject.optInt("classtypebitmask") & 1) << 5) > 0;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return false;
        }
    }

    public final boolean g(String[] strArr, String[] strArr2) {
        if (Wc.a.c(this)) {
            return false;
        }
        try {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (StringsKt.c0(str2, str, false, 2, null)) {
                        return true;
                    }
                }
            }
            return false;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return false;
        }
    }

    public final float[] h(JSONObject jSONObject, JSONArray jSONArray, String str, String str2, String str3) {
        float f10;
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i10 = 0; i10 < 30; i10++) {
                fArr[i10] = 0.0f;
            }
            int length = jSONArray.length();
            float f11 = 1.0f;
            fArr[3] = length > 1 ? length - 1.0f : 0.0f;
            try {
                int length2 = jSONArray.length();
                int i11 = 0;
                while (i11 < length2) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i11);
                    f10 = f11;
                    try {
                        Intrinsics.checkNotNullExpressionValue(jSONObject2, "siblings.getJSONObject(i)");
                        if (e(jSONObject2)) {
                            fArr[9] = fArr[9] + f10;
                        }
                        i11++;
                        f11 = f10;
                    } catch (JSONException unused) {
                    }
                }
            } catch (JSONException unused2) {
            }
            f10 = f11;
            fArr[13] = -1.0f;
            fArr[14] = -1.0f;
            String str4 = str + '|' + str3;
            StringBuilder sb2 = new StringBuilder();
            StringBuilder sb3 = new StringBuilder();
            n(jSONObject, sb3, sb2);
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "hintSB.toString()");
            String string2 = sb3.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "textSB.toString()");
            fArr[15] = l("ENGLISH", "COMPLETE_REGISTRATION", "BUTTON_TEXT", string2) ? f10 : 0.0f;
            fArr[16] = l("ENGLISH", "COMPLETE_REGISTRATION", "PAGE_TITLE", str4) ? f10 : 0.0f;
            fArr[17] = l("ENGLISH", "COMPLETE_REGISTRATION", "BUTTON_ID", string) ? f10 : 0.0f;
            fArr[18] = StringsKt.c0(str2, "password", false, 2, null) ? f10 : 0.0f;
            fArr[19] = k("(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)", str2) ? f10 : 0.0f;
            fArr[20] = k("(?i)(sign in)|login|signIn", str2) ? f10 : 0.0f;
            fArr[21] = k("(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)", str2) ? f10 : 0.0f;
            fArr[22] = l("ENGLISH", "PURCHASE", "BUTTON_TEXT", string2) ? f10 : 0.0f;
            fArr[24] = l("ENGLISH", "PURCHASE", "PAGE_TITLE", str4) ? f10 : 0.0f;
            fArr[25] = k("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart", string2) ? f10 : 0.0f;
            fArr[27] = k("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy", str4) ? f10 : 0.0f;
            fArr[28] = l("ENGLISH", "LEAD", "BUTTON_TEXT", string2) ? f10 : 0.0f;
            fArr[29] = l("ENGLISH", "LEAD", "PAGE_TITLE", str4) ? f10 : 0.0f;
            return fArr;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final float[] i(JSONObject jSONObject) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i10 = 0; i10 < 30; i10++) {
                fArr[i10] = 0.0f;
            }
            String strOptString = jSONObject.optString("text");
            Intrinsics.checkNotNullExpressionValue(strOptString, "node.optString(TEXT_KEY)");
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
            String lowerCase = strOptString.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            String strOptString2 = jSONObject.optString("hint");
            Intrinsics.checkNotNullExpressionValue(strOptString2, "node.optString(HINT_KEY)");
            Locale locale2 = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale2, "getDefault()");
            String lowerCase2 = strOptString2.toLowerCase(locale2);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            String strOptString3 = jSONObject.optString("classname");
            Intrinsics.checkNotNullExpressionValue(strOptString3, "node.optString(CLASS_NAME_KEY)");
            Locale locale3 = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale3, "getDefault()");
            String lowerCase3 = strOptString3.toLowerCase(locale3);
            Intrinsics.checkNotNullExpressionValue(lowerCase3, "this as java.lang.String).toLowerCase(locale)");
            int iOptInt = jSONObject.optInt("inputtype", -1);
            String[] strArr = {lowerCase, lowerCase2};
            if (g(new String[]{"$", Constants.CF_ORDER_AMOUNT, b.f57114x, "total"}, strArr)) {
                fArr[0] = fArr[0] + 1.0f;
            }
            if (g(new String[]{"password", "pwd"}, strArr)) {
                fArr[1] = fArr[1] + 1.0f;
            }
            if (g(new String[]{"tel", Constants.PHONE}, strArr)) {
                fArr[2] = fArr[2] + 1.0f;
            }
            if (g(new String[]{"search"}, strArr)) {
                fArr[4] = fArr[4] + 1.0f;
            }
            if (iOptInt >= 0) {
                fArr[5] = fArr[5] + 1.0f;
            }
            if (iOptInt == 2 || iOptInt == 3) {
                fArr[6] = fArr[6] + 1.0f;
            }
            if (iOptInt == 32 || Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                fArr[7] = fArr[7] + 1.0f;
            }
            if (StringsKt.c0(lowerCase3, "checkbox", false, 2, null)) {
                fArr[8] = fArr[8] + 1.0f;
            }
            if (g(new String[]{"complete", "confirm", "done", "submit"}, new String[]{lowerCase})) {
                fArr[10] = fArr[10] + 1.0f;
            }
            if (StringsKt.c0(lowerCase3, "radio", false, 2, null) && StringsKt.c0(lowerCase3, "button", false, 2, null)) {
                fArr[12] = fArr[12] + 1.0f;
            }
            try {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
                Intrinsics.checkNotNull(jSONArrayOptJSONArray);
                int length = jSONArrayOptJSONArray.length();
                for (int i11 = 0; i11 < length; i11++) {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i11);
                    Intrinsics.checkNotNullExpressionValue(jSONObject2, "childViews.getJSONObject(i)");
                    m(fArr, i(jSONObject2));
                }
            } catch (JSONException unused) {
            }
            return fArr;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final boolean j(JSONObject jSONObject, JSONArray jSONArray) {
        boolean z10;
        if (Wc.a.c(this)) {
            return false;
        }
        try {
            if (jSONObject.optBoolean("is_interacted")) {
                return true;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
            Intrinsics.checkNotNull(jSONArrayOptJSONArray);
            int length = jSONArrayOptJSONArray.length();
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    z10 = false;
                    break;
                }
                if (jSONArrayOptJSONArray.getJSONObject(i10).optBoolean("is_interacted")) {
                    z10 = true;
                    break;
                }
                i10++;
            }
            boolean z11 = z10;
            JSONArray jSONArray2 = new JSONArray();
            if (z10) {
                int length2 = jSONArrayOptJSONArray.length();
                for (int i11 = 0; i11 < length2; i11++) {
                    jSONArray.put(jSONArrayOptJSONArray.getJSONObject(i11));
                }
                return z11;
            }
            int length3 = jSONArrayOptJSONArray.length();
            for (int i12 = 0; i12 < length3; i12++) {
                JSONObject child = jSONArrayOptJSONArray.getJSONObject(i12);
                Intrinsics.checkNotNullExpressionValue(child, "child");
                if (j(child, jSONArray)) {
                    jSONArray2.put(child);
                    z11 = true;
                }
            }
            jSONObject.put("childviews", jSONArray2);
            return z11;
        } catch (JSONException unused) {
            return false;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return false;
        }
    }

    public final boolean k(String str, String str2) {
        if (Wc.a.c(this)) {
            return false;
        }
        try {
            return Pattern.compile(str).matcher(str2).find();
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return false;
        }
    }

    public final boolean l(String str, String str2, String str3, String str4) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        if (Wc.a.c(this)) {
            return false;
        }
        try {
            JSONObject jSONObject = f85782e;
            String strOptString = null;
            Map map = null;
            strOptString = null;
            strOptString = null;
            strOptString = null;
            strOptString = null;
            if (jSONObject == null) {
                Intrinsics.throwUninitializedPropertyAccessException("rules");
                jSONObject = null;
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("rulesForLanguage");
            if (jSONObjectOptJSONObject3 != null) {
                Map map2 = f85779b;
                if (map2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("languageInfo");
                    map2 = null;
                }
                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject((String) map2.get(str));
                if (jSONObjectOptJSONObject4 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject4.optJSONObject("rulesForEvent")) != null) {
                    Map map3 = f85780c;
                    if (map3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("eventInfo");
                        map3 = null;
                    }
                    JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject.optJSONObject((String) map3.get(str2));
                    if (jSONObjectOptJSONObject5 != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject5.optJSONObject("positiveRules")) != null) {
                        Map map4 = f85781d;
                        if (map4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("textTypeInfo");
                        } else {
                            map = map4;
                        }
                        strOptString = jSONObjectOptJSONObject2.optString((String) map.get(str3));
                    }
                }
            }
            if (strOptString == null) {
                return false;
            }
            return k(strOptString, str4);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return false;
        }
    }

    public final void m(float[] fArr, float[] fArr2) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            int length = fArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                fArr[i10] = fArr[i10] + fArr2[i10];
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void n(JSONObject jSONObject, StringBuilder sb2, StringBuilder sb3) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            String strOptString = jSONObject.optString("text", "");
            Intrinsics.checkNotNullExpressionValue(strOptString, "view.optString(TEXT_KEY, \"\")");
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
            String lowerCase = strOptString.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            String strOptString2 = jSONObject.optString("hint", "");
            Intrinsics.checkNotNullExpressionValue(strOptString2, "view.optString(HINT_KEY, \"\")");
            Locale locale2 = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale2, "getDefault()");
            String lowerCase2 = strOptString2.toLowerCase(locale2);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            if (lowerCase.length() > 0) {
                sb2.append(lowerCase);
                sb2.append(" ");
            }
            if (lowerCase2.length() > 0) {
                sb3.append(lowerCase2);
                sb3.append(" ");
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
            if (jSONArrayOptJSONArray == null) {
                return;
            }
            int length = jSONArrayOptJSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                try {
                    JSONObject currentChildView = jSONArrayOptJSONArray.getJSONObject(i10);
                    Intrinsics.checkNotNullExpressionValue(currentChildView, "currentChildView");
                    n(currentChildView, sb2, sb3);
                } catch (JSONException unused) {
                }
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }
}
