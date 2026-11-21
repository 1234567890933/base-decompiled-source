package org.chromium.base;

import android.os.LocaleList;
import android.text.TextUtils;
import internal.org.jni_zero.CalledByNative;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class LocaleUtils {
    public static String a(String str) {
        str.getClass();
        switch (str) {
            case "in":
                return "id";
            case "iw":
                return "he";
            case "ji":
                return "yi";
            case "jw":
                return "jv";
            case "tl":
                return "fil";
            case "gom":
                return "kok";
            default:
                return str;
        }
    }

    public static Locale b(Locale locale) {
        String language = locale.getLanguage();
        String strA = a(language);
        return strA.equals(language) ? locale : new Locale.Builder().setLocale(locale).setLanguage(strA).build();
    }

    public static String c(Locale locale) {
        String strA = a(locale.getLanguage());
        String country = locale.getCountry();
        if (strA.equals("no") && country.equals("NO") && locale.getVariant().equals("NY")) {
            return "nn-NO";
        }
        if (country.isEmpty()) {
            return strA;
        }
        return strA + "-" + country;
    }

    public static String d(LocaleList localeList) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < localeList.size(); i10++) {
            arrayList.add(c(b(localeList.get(i10))));
        }
        return TextUtils.join(com.amazon.a.a.o.b.f.f57142a, arrayList);
    }

    @CalledByNative
    public static String getDefaultCountryCode() {
        String strD = Ho.e.c().d("default-country-code");
        return strD != null ? strD : Locale.getDefault().getCountry();
    }

    @CalledByNative
    public static String getDefaultLocaleListString() {
        return d(LocaleList.getDefault());
    }

    @CalledByNative
    public static String getDefaultLocaleString() {
        return c(Locale.getDefault());
    }
}
