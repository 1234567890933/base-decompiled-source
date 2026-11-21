package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class L extends AbstractC6123x {
    @Override // com.google.android.gms.internal.measurement.AbstractC6123x
    public final InterfaceC6065q a(String str, Z1 z10, List list) {
        if (str == null || str.isEmpty() || !z10.d(str)) {
            throw new IllegalArgumentException(String.format("Command not found: %s", str));
        }
        InterfaceC6065q interfaceC6065qH = z10.h(str);
        if (interfaceC6065qH instanceof AbstractC6011k) {
            return ((AbstractC6011k) interfaceC6065qH).a(z10, list);
        }
        throw new IllegalArgumentException(String.format("Function %s is not defined", str));
    }
}
