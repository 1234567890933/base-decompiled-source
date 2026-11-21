package com.facebook.hermes.intl;

import android.icu.lang.UCharacter;
import android.icu.util.ULocale;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@p146fd.a
public class Intl {
    public static List a(List list) throws p404pc.f {
        if (list.size() == 0) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                throw new p404pc.f("Incorrect locale information provided");
            }
            if (str.isEmpty()) {
                throw new p404pc.f("Incorrect locale information provided");
            }
            String strA = p404pc.g.a(str);
            if (!strA.isEmpty() && !arrayList.contains(strA)) {
                arrayList.add(strA);
            }
        }
        return arrayList;
    }

    @p146fd.a
    public static List<String> getCanonicalLocales(List<String> list) throws p404pc.f {
        return a(list);
    }

    @p146fd.a
    public static String toLocaleLowerCase(List<String> list, String str) throws p404pc.f {
        return UCharacter.toLowerCase((ULocale) d.c((String[]) list.toArray(new String[list.size()])).f59761a.a(), str);
    }

    @p146fd.a
    public static String toLocaleUpperCase(List<String> list, String str) throws p404pc.f {
        return UCharacter.toUpperCase((ULocale) d.c((String[]) list.toArray(new String[list.size()])).f59761a.a(), str);
    }
}
