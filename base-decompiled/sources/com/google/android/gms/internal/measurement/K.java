package com.google.android.gms.internal.measurement;

import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class K extends AbstractC6123x {
    public K() {
        this.f63081a.add(N.ADD);
        this.f63081a.add(N.DIVIDE);
        this.f63081a.add(N.MODULUS);
        this.f63081a.add(N.MULTIPLY);
        this.f63081a.add(N.NEGATE);
        this.f63081a.add(N.POST_DECREMENT);
        this.f63081a.add(N.POST_INCREMENT);
        this.f63081a.add(N.PRE_DECREMENT);
        this.f63081a.add(N.PRE_INCREMENT);
        this.f63081a.add(N.SUBTRACT);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6123x
    public final InterfaceC6065q a(String str, Z1 z10, List list) {
        N n10 = N.ADD;
        int iOrdinal = A2.e(str).ordinal();
        if (iOrdinal == 0) {
            A2.a(N.ADD.name(), 2, list);
            InterfaceC6065q interfaceC6065qA = z10.a((InterfaceC6065q) list.get(0));
            InterfaceC6065q interfaceC6065qA2 = z10.a((InterfaceC6065q) list.get(1));
            if (!(interfaceC6065qA instanceof InterfaceC6029m) && !(interfaceC6065qA instanceof C6099u) && !(interfaceC6065qA2 instanceof InterfaceC6029m) && !(interfaceC6065qA2 instanceof C6099u)) {
                return new C6002j(Double.valueOf(interfaceC6065qA.k().doubleValue() + interfaceC6065qA2.k().doubleValue()));
            }
            return new C6099u(String.valueOf(interfaceC6065qA.j()).concat(String.valueOf(interfaceC6065qA2.j())));
        }
        if (iOrdinal == 21) {
            A2.a(N.DIVIDE.name(), 2, list);
            return new C6002j(Double.valueOf(z10.a((InterfaceC6065q) list.get(0)).k().doubleValue() / z10.a((InterfaceC6065q) list.get(1)).k().doubleValue()));
        }
        if (iOrdinal == 59) {
            A2.a(N.SUBTRACT.name(), 2, list);
            return new C6002j(Double.valueOf(z10.a((InterfaceC6065q) list.get(0)).k().doubleValue() + new C6002j(Double.valueOf(-z10.a((InterfaceC6065q) list.get(1)).k().doubleValue())).k().doubleValue()));
        }
        if (iOrdinal == 52 || iOrdinal == 53) {
            A2.a(str, 2, list);
            InterfaceC6065q interfaceC6065qA3 = z10.a((InterfaceC6065q) list.get(0));
            z10.a((InterfaceC6065q) list.get(1));
            return interfaceC6065qA3;
        }
        if (iOrdinal == 55 || iOrdinal == 56) {
            A2.a(str, 1, list);
            return z10.a((InterfaceC6065q) list.get(0));
        }
        switch (iOrdinal) {
            case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                A2.a(N.MODULUS.name(), 2, list);
                return new C6002j(Double.valueOf(z10.a((InterfaceC6065q) list.get(0)).k().doubleValue() % z10.a((InterfaceC6065q) list.get(1)).k().doubleValue()));
            case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                A2.a(N.MULTIPLY.name(), 2, list);
                return new C6002j(Double.valueOf(z10.a((InterfaceC6065q) list.get(0)).k().doubleValue() * z10.a((InterfaceC6065q) list.get(1)).k().doubleValue()));
            case 46:
                A2.a(N.NEGATE.name(), 1, list);
                return new C6002j(Double.valueOf(-z10.a((InterfaceC6065q) list.get(0)).k().doubleValue()));
            default:
                return super.b(str);
        }
    }
}
