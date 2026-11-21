package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class E extends AbstractC6123x {
    public E() {
        this.f63081a.add(N.AND);
        this.f63081a.add(N.NOT);
        this.f63081a.add(N.OR);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6123x
    public final InterfaceC6065q a(String str, Z1 z10, List list) {
        N n10 = N.ADD;
        int iOrdinal = A2.e(str).ordinal();
        if (iOrdinal == 1) {
            A2.a(N.AND.name(), 2, list);
            InterfaceC6065q interfaceC6065qA = z10.a((InterfaceC6065q) list.get(0));
            return interfaceC6065qA.l().booleanValue() ? z10.a((InterfaceC6065q) list.get(1)) : interfaceC6065qA;
        }
        if (iOrdinal == 47) {
            A2.a(N.NOT.name(), 1, list);
            return new C5975g(Boolean.valueOf(!z10.a((InterfaceC6065q) list.get(0)).l().booleanValue()));
        }
        if (iOrdinal != 50) {
            return super.b(str);
        }
        A2.a(N.OR.name(), 2, list);
        InterfaceC6065q interfaceC6065qA2 = z10.a((InterfaceC6065q) list.get(0));
        return !interfaceC6065qA2.l().booleanValue() ? z10.a((InterfaceC6065q) list.get(1)) : interfaceC6065qA2;
    }
}
