package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6115w extends AbstractC6123x {
    public C6115w() {
        this.f63081a.add(N.BITWISE_AND);
        this.f63081a.add(N.BITWISE_LEFT_SHIFT);
        this.f63081a.add(N.BITWISE_NOT);
        this.f63081a.add(N.BITWISE_OR);
        this.f63081a.add(N.BITWISE_RIGHT_SHIFT);
        this.f63081a.add(N.BITWISE_UNSIGNED_RIGHT_SHIFT);
        this.f63081a.add(N.BITWISE_XOR);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6123x
    public final InterfaceC6065q a(String str, Z1 z10, List list) {
        N n10 = N.ADD;
        switch (A2.e(str).ordinal()) {
            case 4:
                A2.a(N.BITWISE_AND.name(), 2, list);
                return new C6002j(Double.valueOf(A2.g(z10.a((InterfaceC6065q) list.get(0)).k().doubleValue()) & A2.g(z10.a((InterfaceC6065q) list.get(1)).k().doubleValue())));
            case 5:
                A2.a(N.BITWISE_LEFT_SHIFT.name(), 2, list);
                return new C6002j(Double.valueOf(A2.g(z10.a((InterfaceC6065q) list.get(0)).k().doubleValue()) << ((int) (A2.h(z10.a((InterfaceC6065q) list.get(1)).k().doubleValue()) & 31))));
            case 6:
                A2.a(N.BITWISE_NOT.name(), 1, list);
                return new C6002j(Double.valueOf(~A2.g(z10.a((InterfaceC6065q) list.get(0)).k().doubleValue())));
            case 7:
                A2.a(N.BITWISE_OR.name(), 2, list);
                return new C6002j(Double.valueOf(A2.g(z10.a((InterfaceC6065q) list.get(0)).k().doubleValue()) | A2.g(z10.a((InterfaceC6065q) list.get(1)).k().doubleValue())));
            case 8:
                A2.a(N.BITWISE_RIGHT_SHIFT.name(), 2, list);
                return new C6002j(Double.valueOf(A2.g(z10.a((InterfaceC6065q) list.get(0)).k().doubleValue()) >> ((int) (A2.h(z10.a((InterfaceC6065q) list.get(1)).k().doubleValue()) & 31))));
            case 9:
                A2.a(N.BITWISE_UNSIGNED_RIGHT_SHIFT.name(), 2, list);
                return new C6002j(Double.valueOf(A2.h(z10.a((InterfaceC6065q) list.get(0)).k().doubleValue()) >>> ((int) (A2.h(z10.a((InterfaceC6065q) list.get(1)).k().doubleValue()) & 31))));
            case 10:
                A2.a(N.BITWISE_XOR.name(), 2, list);
                return new C6002j(Double.valueOf(A2.g(z10.a((InterfaceC6065q) list.get(0)).k().doubleValue()) ^ A2.g(z10.a((InterfaceC6065q) list.get(1)).k().doubleValue())));
            default:
                return super.b(str);
        }
    }
}
