package Da;

import android.net.Uri;
import android.net.UrlQuerySanitizer;
import android.os.Bundle;
import java.net.URLDecoder;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v {
    public static Bundle a(String str, boolean z10) {
        if (str == null) {
            return new Bundle();
        }
        Bundle bundle = new Bundle();
        try {
            UrlQuerySanitizer urlQuerySanitizer = new UrlQuerySanitizer();
            urlQuerySanitizer.setAllowUnregisteredParamaters(true);
            urlQuerySanitizer.setUnregisteredParameterValueSanitizer(UrlQuerySanitizer.getAllButNulLegal());
            urlQuerySanitizer.parseUrl(str);
            for (String str2 : urlQuerySanitizer.getParameterSet()) {
                String strE = e(str2, urlQuerySanitizer, false);
                if (strE != null) {
                    if (z10 || str2.equals("wzrk_c2a")) {
                        bundle.putString(str2, strE);
                    } else {
                        bundle.putString(str2, URLDecoder.decode(strE, "UTF-8"));
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return bundle;
    }

    public static JSONObject b(Uri uri) {
        JSONObject jSONObject = new JSONObject();
        try {
            UrlQuerySanitizer urlQuerySanitizer = new UrlQuerySanitizer();
            urlQuerySanitizer.setAllowUnregisteredParamaters(true);
            urlQuerySanitizer.parseUrl(uri.toString());
            String strC = c("source", urlQuerySanitizer);
            String strC2 = c("medium", urlQuerySanitizer);
            String strC3 = c("campaign", urlQuerySanitizer);
            jSONObject.put("us", strC);
            jSONObject.put("um", strC2);
            jSONObject.put("uc", strC3);
            String strF = f("medium", urlQuerySanitizer);
            if (strF != null && strF.matches("^email$|^social$|^search$")) {
                jSONObject.put("wm", strF);
            }
            com.clevertap.android.sdk.d.i("Referrer data: " + jSONObject.toString(4));
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public static String c(String str, UrlQuerySanitizer urlQuerySanitizer) {
        String strD = d(str, urlQuerySanitizer);
        if (strD != null) {
            return strD;
        }
        String strF = f(str, urlQuerySanitizer);
        if (strF != null) {
            return strF;
        }
        return null;
    }

    public static String d(String str, UrlQuerySanitizer urlQuerySanitizer) {
        return e("utm_" + str, urlQuerySanitizer, true);
    }

    public static String e(String str, UrlQuerySanitizer urlQuerySanitizer, boolean z10) {
        if (str != null && urlQuerySanitizer != null) {
            try {
                String value = urlQuerySanitizer.getValue(str);
                if (value == null) {
                    return null;
                }
                return (!z10 || value.length() <= 120) ? value : value.substring(0, 120);
            } catch (Throwable th2) {
                com.clevertap.android.sdk.d.w("Couldn't parse the URI", th2);
            }
        }
        return null;
    }

    public static String f(String str, UrlQuerySanitizer urlQuerySanitizer) {
        return e("wzrk_" + str, urlQuerySanitizer, true);
    }
}
