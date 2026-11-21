package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4 extends C6038n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C5939c f62426b;

    public C4(C5939c c5939c) {
        this.f62426b = c5939c;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.measurement.C6038n, com.google.android.gms.internal.measurement.InterfaceC6065q
    public final InterfaceC6065q t(String str, Z1 z10, List list) {
        switch (str.hashCode()) {
            case 21624207:
                if (str.equals("getEventName")) {
                    A2.a("getEventName", 0, list);
                    return new C6099u(this.f62426b.c().b());
                }
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    A2.a("getTimestamp", 0, list);
                    return new C6002j(Double.valueOf(this.f62426b.c().a()));
                }
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    A2.a("getParamValue", 1, list);
                    return AbstractC5934b3.a(this.f62426b.c().e(z10.a((InterfaceC6065q) list.get(0)).j()));
                }
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    A2.a("getParams", 0, list);
                    Map mapF = this.f62426b.c().f();
                    C6038n c6038n = new C6038n();
                    for (String str2 : mapF.keySet()) {
                        c6038n.g(str2, AbstractC5934b3.a(mapF.get(str2)));
                    }
                    return c6038n;
                }
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    A2.a("setParamValue", 2, list);
                    String strJ = z10.a((InterfaceC6065q) list.get(0)).j();
                    InterfaceC6065q interfaceC6065qA = z10.a((InterfaceC6065q) list.get(1));
                    this.f62426b.c().d(strJ, A2.j(interfaceC6065qA));
                    return interfaceC6065qA;
                }
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    A2.a("setEventName", 1, list);
                    InterfaceC6065q interfaceC6065qA2 = z10.a((InterfaceC6065q) list.get(0));
                    if (InterfaceC6065q.f62986q0.equals(interfaceC6065qA2) || InterfaceC6065q.f62987r0.equals(interfaceC6065qA2)) {
                        throw new IllegalArgumentException("Illegal event name");
                    }
                    this.f62426b.c().c(interfaceC6065qA2.j());
                    return new C6099u(interfaceC6065qA2.j());
                }
                break;
        }
        return super.t(str, z10, list);
    }
}
