package com.facebook.hermes.intl;

import android.icu.util.ULocale;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public p404pc.b f59761a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public HashMap f59762b = new HashMap();
    }

    public static String a(String[] strArr, String str) {
        while (Arrays.asList(strArr).indexOf(str) <= -1) {
            int iLastIndexOf = str.lastIndexOf("-");
            if (iLastIndexOf < 0) {
                return "";
            }
            if (iLastIndexOf >= 2 && str.charAt(iLastIndexOf - 2) == '-') {
                iLastIndexOf -= 2;
            }
            str = str.substring(0, iLastIndexOf);
        }
        return str;
    }

    public static ULocale b(p404pc.b bVar) {
        boolean[] zArr = new boolean[1];
        ULocale uLocaleAcceptLanguage = ULocale.acceptLanguage(new ULocale[]{(ULocale) bVar.d()}, ULocale.getAvailableLocales(), zArr);
        if (zArr[0] || uLocaleAcceptLanguage == null) {
            return null;
        }
        return uLocaleAcceptLanguage;
    }

    public static a c(String[] strArr) {
        a aVar = new a();
        for (String str : strArr) {
            p404pc.b bVarB = p404pc.h.b(str);
            ULocale uLocaleB = b(bVarB);
            if (uLocaleB != null) {
                aVar.f59761a = p404pc.i.k(uLocaleB);
                aVar.f59762b = bVarB.b();
                return aVar;
            }
        }
        aVar.f59761a = p404pc.i.i();
        return aVar;
    }

    public static String[] d(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            if (b(p404pc.h.b(str)) != null) {
                arrayList.add(str);
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static String[] e() {
        ArrayList arrayList = new ArrayList();
        for (Locale locale : Locale.getAvailableLocales()) {
            arrayList.add(locale.toLanguageTag());
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static a f(String[] strArr) {
        return g(strArr, e());
    }

    public static a g(String[] strArr, String[] strArr2) {
        a aVar = new a();
        for (String str : strArr) {
            p404pc.b bVarB = p404pc.h.b(str);
            String strA = a(strArr2, bVarB.f());
            if (!strA.isEmpty()) {
                aVar.f59761a = p404pc.h.b(strA);
                aVar.f59762b = bVarB.b();
                return aVar;
            }
        }
        aVar.f59761a = p404pc.h.a();
        return aVar;
    }

    public static String[] h(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        String[] strArrE = e();
        for (String str : strArr) {
            String strA = a(strArrE, p404pc.h.b(str).f());
            if (strA != null && !strA.isEmpty()) {
                arrayList.add(str);
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }
}
