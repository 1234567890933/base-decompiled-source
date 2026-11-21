package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC6029m {
    static InterfaceC6065q b(InterfaceC6029m interfaceC6029m, InterfaceC6065q interfaceC6065q, Z1 z10, List list) {
        if (interfaceC6029m.i(interfaceC6065q.j())) {
            InterfaceC6065q interfaceC6065qC = interfaceC6029m.c(interfaceC6065q.j());
            if (interfaceC6065qC instanceof AbstractC6011k) {
                return ((AbstractC6011k) interfaceC6065qC).a(z10, list);
            }
            throw new IllegalArgumentException(String.format("%s is not a function", interfaceC6065q.j()));
        }
        if (!"hasOwnProperty".equals(interfaceC6065q.j())) {
            throw new IllegalArgumentException(String.format("Object has no function %s", interfaceC6065q.j()));
        }
        A2.a("hasOwnProperty", 1, list);
        return interfaceC6029m.i(z10.a((InterfaceC6065q) list.get(0)).j()) ? InterfaceC6065q.f62991v0 : InterfaceC6065q.f62992w0;
    }

    static Iterator h(Map map) {
        return new C6020l(map.keySet().iterator());
    }

    InterfaceC6065q c(String str);

    void g(String str, InterfaceC6065q interfaceC6065q);

    boolean i(String str);
}
