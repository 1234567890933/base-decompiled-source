package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class S7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TreeMap f62645a = new TreeMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TreeMap f62646b = new TreeMap();

    public static final int c(Z1 z10, C6056p c6056p, InterfaceC6065q interfaceC6065q) {
        InterfaceC6065q interfaceC6065qA = c6056p.a(z10, Collections.singletonList(interfaceC6065q));
        if (interfaceC6065qA instanceof C6002j) {
            return A2.g(interfaceC6065qA.k().doubleValue());
        }
        return -1;
    }

    public final void a(String str, int i10, C6056p c6056p, String str2) {
        TreeMap treeMap;
        if ("create".equals(str2)) {
            treeMap = this.f62646b;
        } else {
            if (!"edit".equals(str2)) {
                throw new IllegalStateException("Unknown callback type: ".concat(String.valueOf(str2)));
            }
            treeMap = this.f62645a;
        }
        if (treeMap.containsKey(Integer.valueOf(i10))) {
            i10 = ((Integer) treeMap.lastKey()).intValue() + 1;
        }
        treeMap.put(Integer.valueOf(i10), c6056p);
    }

    public final void b(Z1 z10, C5939c c5939c) {
        C4 c10 = new C4(c5939c);
        TreeMap treeMap = this.f62645a;
        for (Integer num : treeMap.keySet()) {
            C5930b c5930bClone = c5939c.c().clone();
            int iC = c(z10, (C6056p) treeMap.get(num), c10);
            if (iC == 2 || iC == -1) {
                c5939c.d(c5930bClone);
            }
        }
        TreeMap treeMap2 = this.f62646b;
        Iterator it = treeMap2.keySet().iterator();
        while (it.hasNext()) {
            c(z10, (C6056p) treeMap2.get((Integer) it.next()), c10);
        }
    }
}
