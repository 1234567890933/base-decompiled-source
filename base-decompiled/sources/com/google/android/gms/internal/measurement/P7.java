package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class P7 extends AbstractC6011k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3 f62620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f62621d;

    public P7(C3 c10) {
        super("require");
        this.f62621d = new HashMap();
        this.f62620c = c10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6011k
    public final InterfaceC6065q a(Z1 z10, List list) {
        InterfaceC6065q interfaceC6065q;
        A2.a("require", 1, list);
        String strJ = z10.a((InterfaceC6065q) list.get(0)).j();
        Map map = this.f62621d;
        if (map.containsKey(strJ)) {
            return (InterfaceC6065q) map.get(strJ);
        }
        Map map2 = this.f62620c.f62425a;
        if (map2.containsKey(strJ)) {
            try {
                interfaceC6065q = (InterfaceC6065q) ((Callable) map2.get(strJ)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(strJ)));
            }
        } else {
            interfaceC6065q = InterfaceC6065q.f62986q0;
        }
        if (interfaceC6065q instanceof AbstractC6011k) {
            this.f62621d.put(strJ, (AbstractC6011k) interfaceC6065q);
        }
        return interfaceC6065q;
    }
}
