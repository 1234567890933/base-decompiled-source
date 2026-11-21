package com.facebook.hermes.intl;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        BOOLEAN,
        STRING
    }

    public static Object a(String str, Object obj, Object obj2, Object obj3, Object obj4) throws p404pc.f {
        if (p404pc.d.n(obj)) {
            return obj4;
        }
        if (!p404pc.d.k(obj)) {
            throw new p404pc.f(str + " value is invalid.");
        }
        double dF = p404pc.d.f(obj);
        if (!Double.isNaN(dF) && dF <= p404pc.d.f(obj3) && dF >= p404pc.d.f(obj2)) {
            return obj;
        }
        throw new p404pc.f(str + " value is invalid.");
    }

    public static Object b(Object obj, String str, Object obj2, Object obj3, Object obj4) {
        return a(str, p404pc.d.a(obj, str), obj2, obj3, obj4);
    }

    public static Object c(Object obj, String str, a aVar, Object obj2, Object obj3) throws p404pc.f {
        Object objA = p404pc.d.a(obj, str);
        if (p404pc.d.n(objA)) {
            return obj3;
        }
        if (p404pc.d.j(objA)) {
            objA = "";
        }
        if (aVar == a.BOOLEAN && !p404pc.d.i(objA)) {
            throw new p404pc.f("Boolean option expected but not found");
        }
        if (aVar == a.STRING && !p404pc.d.m(objA)) {
            throw new p404pc.f("String option expected but not found");
        }
        if (p404pc.d.n(obj2) || Arrays.asList((Object[]) obj2).contains(objA)) {
            return objA;
        }
        throw new p404pc.f("String option expected but not found");
    }

    public static Enum d(Class cls, Object obj) {
        try {
            if (p404pc.d.n(obj)) {
                return Enum.valueOf(cls, "UNDEFINED");
            }
            if (p404pc.d.j(obj)) {
                return null;
            }
            String strH = p404pc.d.h(obj);
            if (strH.equals("2-digit")) {
                return Enum.valueOf(cls, "DIGIT2");
            }
            for (Enum r10 : (Enum[]) cls.getEnumConstants()) {
                if (r10.name().compareToIgnoreCase(strH) == 0) {
                    return r10;
                }
            }
            return null;
        } catch (IllegalArgumentException unused) {
        }
    }
}
