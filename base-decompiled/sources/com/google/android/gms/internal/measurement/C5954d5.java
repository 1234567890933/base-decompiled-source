package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5954d5 extends AbstractC6011k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ W5 f62802c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5954d5(C6113v5 c6113v5, String str, W5 w10) {
        super("getValue");
        this.f62802c = w10;
        Objects.requireNonNull(c6113v5);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6011k
    public final InterfaceC6065q a(Z1 z10, List list) {
        A2.a("getValue", 2, list);
        InterfaceC6065q interfaceC6065qA = z10.a((InterfaceC6065q) list.get(0));
        InterfaceC6065q interfaceC6065qA2 = z10.a((InterfaceC6065q) list.get(1));
        String strA = this.f62802c.a(interfaceC6065qA.j());
        return strA != null ? new C6099u(strA) : interfaceC6065qA2;
    }
}
