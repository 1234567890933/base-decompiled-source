package com.facebook.hermes.intl;

import expo.modules.contacts.Columns;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p404pc.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static HashMap a(List list, Object obj, List list2) {
        Object obj2;
        Object objO;
        Object objR;
        HashMap map = new HashMap();
        d.a aVarF = p404pc.d.h(p404pc.d.a(obj, "localeMatcher")).equals(Columns.LOOKUP_KEY) ? d.f((String[]) list.toArray(new String[list.size()])) : d.c((String[]) list.toArray(new String[list.size()]));
        HashSet<String> hashSet = new HashSet();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Object objB = p404pc.d.b();
            if (!aVarF.f59762b.isEmpty() && aVarF.f59762b.containsKey(str)) {
                String str2 = (String) aVarF.f59762b.get(str);
                if (str2.isEmpty()) {
                    obj2 = objB;
                    obj2 = objB;
                    objR = str2;
                    objR = p404pc.d.r(com.amazon.a.a.o.b.f57081af);
                }
                obj2 = objB;
                obj2 = objB;
                objR = str2;
                hashSet.add(str);
                obj2 = objR;
            }
            obj2 = objB;
            obj2 = objB;
            obj2 = objB;
            Object obj3 = obj2;
            if (p404pc.d.g(obj).containsKey(str)) {
                Object objA = p404pc.d.a(obj, str);
                if (p404pc.d.m(objA) && p404pc.d.h(objA).isEmpty()) {
                    objO = objA;
                    objO = objA;
                    objO = p404pc.d.o(true);
                }
                objO = objA;
                objO = objA;
                objO = objA;
                obj3 = obj2;
                if (!p404pc.d.n(objO) && !objO.equals(obj2)) {
                    obj3 = obj2;
                    hashSet.remove(str);
                    obj3 = objO;
                }
            }
            obj3 = obj2;
            boolean zJ = p404pc.d.j(obj3);
            Object objF = obj3;
            if (!zJ) {
                objF = k.f(str, obj3);
            }
            if (!p404pc.d.m(objF) || k.c(str, p404pc.d.h(objF), aVarF.f59761a)) {
                map.put(str, objF);
            } else {
                map.put(str, p404pc.d.b());
            }
        }
        for (String str3 : hashSet) {
            ArrayList arrayList = new ArrayList();
            String strH = p404pc.d.h(k.f(str3, p404pc.d.r((String) aVarF.f59762b.get(str3))));
            if (!p404pc.d.m(strH) || k.c(str3, p404pc.d.h(strH), aVarF.f59761a)) {
                arrayList.add(strH);
                aVarF.f59761a.g(str3, arrayList);
            }
        }
        map.put("locale", aVarF.f59761a);
        return map;
    }
}
