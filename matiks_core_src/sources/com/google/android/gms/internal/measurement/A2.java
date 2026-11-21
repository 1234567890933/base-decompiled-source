package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class A2 {
    public static void a(String str, int i10, List list) {
        if (list.size() != i10) {
            throw new IllegalArgumentException(String.format("%s operation requires %s parameters found %s", str, Integer.valueOf(i10), Integer.valueOf(list.size())));
        }
    }

    public static void b(String str, int i10, List list) {
        if (list.size() < i10) {
            throw new IllegalArgumentException(String.format("%s operation requires at least %s parameters found %s", str, Integer.valueOf(i10), Integer.valueOf(list.size())));
        }
    }

    public static void c(String str, int i10, List list) {
        if (list.size() > i10) {
            throw new IllegalArgumentException(String.format("%s operation requires at most %s parameters found %s", str, Integer.valueOf(i10), Integer.valueOf(list.size())));
        }
    }

    public static boolean d(InterfaceC6065q interfaceC6065q) {
        if (interfaceC6065q == null) {
            return false;
        }
        Double dK = interfaceC6065q.k();
        return !dK.isNaN() && dK.doubleValue() >= 0.0d && dK.equals(Double.valueOf(Math.floor(dK.doubleValue())));
    }

    public static N e(String str) {
        N nA = null;
        if (str != null && !str.isEmpty()) {
            nA = N.a(Integer.parseInt(str));
        }
        if (nA != null) {
            return nA;
        }
        throw new IllegalArgumentException(String.format("Unsupported commandId %s", str));
    }

    public static boolean f(InterfaceC6065q interfaceC6065q, InterfaceC6065q interfaceC6065q2) {
        if (!interfaceC6065q.getClass().equals(interfaceC6065q2.getClass())) {
            return false;
        }
        if ((interfaceC6065q instanceof C6107v) || (interfaceC6065q instanceof C6047o)) {
            return true;
        }
        if (interfaceC6065q instanceof C6002j) {
            if (Double.isNaN(interfaceC6065q.k().doubleValue()) || Double.isNaN(interfaceC6065q2.k().doubleValue())) {
                return false;
            }
            return interfaceC6065q.k().equals(interfaceC6065q2.k());
        }
        if (interfaceC6065q instanceof C6099u) {
            return interfaceC6065q.j().equals(interfaceC6065q2.j());
        }
        if (interfaceC6065q instanceof C5975g) {
            return interfaceC6065q.l().equals(interfaceC6065q2.l());
        }
        return interfaceC6065q == interfaceC6065q2;
    }

    public static int g(double d10) {
        if (Double.isNaN(d10) || Double.isInfinite(d10) || d10 == 0.0d) {
            return 0;
        }
        return (int) ((((double) (d10 > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d10))) % 4.294967296E9d);
    }

    public static long h(double d10) {
        return ((long) g(d10)) & 4294967295L;
    }

    public static double i(double d10) {
        if (Double.isNaN(d10)) {
            return 0.0d;
        }
        if (Double.isInfinite(d10) || d10 == 0.0d || d10 == 0.0d) {
            return d10;
        }
        return ((double) (d10 > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d10));
    }

    public static Object j(InterfaceC6065q interfaceC6065q) {
        if (InterfaceC6065q.f62987r0.equals(interfaceC6065q)) {
            return null;
        }
        if (InterfaceC6065q.f62986q0.equals(interfaceC6065q)) {
            return "";
        }
        if (interfaceC6065q instanceof C6038n) {
            return k((C6038n) interfaceC6065q);
        }
        if (!(interfaceC6065q instanceof C5966f)) {
            return !interfaceC6065q.k().isNaN() ? interfaceC6065q.k() : interfaceC6065q.j();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((C5966f) interfaceC6065q).iterator();
        while (it.hasNext()) {
            Object objJ = j((InterfaceC6065q) it.next());
            if (objJ != null) {
                arrayList.add(objJ);
            }
        }
        return arrayList;
    }

    public static Map k(C6038n c6038n) {
        HashMap map = new HashMap();
        for (String str : c6038n.a()) {
            Object objJ = j(c6038n.c(str));
            if (objJ != null) {
                map.put(str, objJ);
            }
        }
        return map;
    }

    public static int l(Z1 z10) {
        int iG = g(z10.h("runtime.counter").k().doubleValue() + 1.0d);
        if (iG > 1000000) {
            throw new IllegalStateException("Instructions allowed exceeded");
        }
        z10.e("runtime.counter", new C6002j(Double.valueOf(iG)));
        return iG;
    }
}
