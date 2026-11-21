package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6011k implements InterfaceC6065q, InterfaceC6029m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f62871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f62872b = new HashMap();

    public AbstractC6011k(String str) {
        this.f62871a = str;
    }

    public abstract InterfaceC6065q a(Z1 z10, List list);

    @Override // com.google.android.gms.internal.measurement.InterfaceC6029m
    public final InterfaceC6065q c(String str) {
        Map map = this.f62872b;
        return map.containsKey(str) ? (InterfaceC6065q) map.get(str) : InterfaceC6065q.f62986q0;
    }

    public final String d() {
        return this.f62871a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC6011k)) {
            return false;
        }
        AbstractC6011k abstractC6011k = (AbstractC6011k) obj;
        String str = this.f62871a;
        if (str != null) {
            return str.equals(abstractC6011k.f62871a);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6029m
    public final void g(String str, InterfaceC6065q interfaceC6065q) {
        if (interfaceC6065q == null) {
            this.f62872b.remove(str);
        } else {
            this.f62872b.put(str, interfaceC6065q);
        }
    }

    public final int hashCode() {
        String str = this.f62871a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6029m
    public final boolean i(String str) {
        return this.f62872b.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final String j() {
        return this.f62871a;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Double k() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Boolean l() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Iterator m() {
        return InterfaceC6029m.h(this.f62872b);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final InterfaceC6065q t(String str, Z1 z10, List list) {
        return "toString".equals(str) ? new C6099u(this.f62871a) : InterfaceC6029m.b(this, new C6099u(str), z10, list);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public InterfaceC6065q s() {
        return this;
    }
}
