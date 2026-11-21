package com.dodopayments.checkout;

import java.util.Iterator;
import java.util.Map;
import kotlin.collections.V;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    /* JADX WARN: Multi-variable type inference failed */
    public static final b a(Map map) {
        b.EnumC0791b enumC0791b;
        b.a aVar;
        Object next;
        Object next2;
        Intrinsics.checkNotNullParameter(map, "<this>");
        String str = (String) map.get("toolbarColor");
        Object obj = null;
        Integer intOrNull = str != null ? StringsKt.toIntOrNull(str) : null;
        String str2 = (String) map.get("navigationBarColor");
        Integer intOrNull2 = str2 != null ? StringsKt.toIntOrNull(str2) : null;
        String str3 = (String) map.get("navigationBarDividerColor");
        Integer intOrNull3 = str3 != null ? StringsKt.toIntOrNull(str3) : null;
        String str4 = (String) map.get("closeButtonStyle");
        if (str4 != null) {
            Iterator<E> it = b.EnumC0791b.b().iterator();
            do {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
            } while (!Intrinsics.areEqual(((b.EnumC0791b) next2).name(), str4));
            enumC0791b = (b.EnumC0791b) next2;
        } else {
            enumC0791b = null;
        }
        String str5 = (String) map.get("closeButtonPosition");
        if (str5 != null) {
            Iterator<E> it2 = b.a.b().iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.areEqual(((b.a) next).name(), str5));
            aVar = (b.a) next;
        } else {
            aVar = null;
        }
        String str6 = (String) map.get("shareButtonEnabled");
        Boolean boolS1 = str6 != null ? StringsKt.s1(str6) : null;
        String str7 = (String) map.get("showTitleEnabled");
        Boolean boolS2 = str7 != null ? StringsKt.s1(str7) : null;
        String str8 = (String) map.get("urlBarHidingEnabled");
        Boolean boolS3 = str8 != null ? StringsKt.s1(str8) : null;
        String str9 = (String) map.get("bookmarksButtonEnabled");
        Boolean boolS4 = str9 != null ? StringsKt.s1(str9) : null;
        String str10 = (String) map.get("downloadsButtonEnabled");
        Boolean boolS5 = str10 != null ? StringsKt.s1(str10) : null;
        String str11 = (String) map.get("colorScheme");
        if (str11 != null) {
            for (Object obj2 : b.c.b()) {
                if (Intrinsics.areEqual(((b.c) obj2).name(), str11)) {
                    obj = obj2;
                    break;
                }
            }
            obj = (b.c) obj;
        }
        return new b(intOrNull, intOrNull2, intOrNull3, enumC0791b, aVar, boolS1, boolS2, boolS3, boolS4, boolS5, obj);
    }

    public static final Map b(b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Map mapC = V.c();
        Integer numJ = bVar.j();
        if (numJ != null) {
        }
        Integer numF = bVar.f();
        if (numF != null) {
        }
        Integer numG = bVar.g();
        if (numG != null) {
        }
        b.EnumC0791b enumC0791bC = bVar.c();
        if (enumC0791bC != null) {
        }
        b.a aVarB = bVar.b();
        if (aVarB != null) {
        }
        Boolean boolH = bVar.h();
        if (boolH != null) {
        }
        Boolean boolI = bVar.i();
        if (boolI != null) {
        }
        Boolean boolK = bVar.k();
        if (boolK != null) {
        }
        Boolean boolA = bVar.a();
        if (boolA != null) {
        }
        Boolean boolE = bVar.e();
        if (boolE != null) {
        }
        b.c cVarD = bVar.d();
        if (cVarD != null) {
            mapC.put("colorScheme", cVarD.name());
        }
        return V.b(mapC);
    }
}
