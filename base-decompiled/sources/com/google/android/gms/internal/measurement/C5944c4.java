package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5944c4 extends AbstractC6011k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C5939c f62794c;

    public C5944c4(C5939c c5939c) {
        super("internal.eventLogger");
        this.f62794c = c5939c;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6011k
    public final InterfaceC6065q a(Z1 z10, List list) {
        A2.a(this.f62871a, 3, list);
        String strJ = z10.a((InterfaceC6065q) list.get(0)).j();
        long jI = (long) A2.i(z10.a((InterfaceC6065q) list.get(1)).k().doubleValue());
        InterfaceC6065q interfaceC6065qA = z10.a((InterfaceC6065q) list.get(2));
        this.f62794c.e(strJ, jI, interfaceC6065qA instanceof C6038n ? A2.k((C6038n) interfaceC6065qA) : new HashMap());
        return InterfaceC6065q.f62986q0;
    }
}
