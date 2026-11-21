package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C6038n implements InterfaceC6065q, InterfaceC6029m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f62905a = new HashMap();

    public final List a() {
        return new ArrayList(this.f62905a.keySet());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6029m
    public final InterfaceC6065q c(String str) {
        Map map = this.f62905a;
        return map.containsKey(str) ? (InterfaceC6065q) map.get(str) : InterfaceC6065q.f62986q0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C6038n) {
            return this.f62905a.equals(((C6038n) obj).f62905a);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6029m
    public final void g(String str, InterfaceC6065q interfaceC6065q) {
        if (interfaceC6065q == null) {
            this.f62905a.remove(str);
        } else {
            this.f62905a.put(str, interfaceC6065q);
        }
    }

    public final int hashCode() {
        return this.f62905a.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6029m
    public final boolean i(String str) {
        return this.f62905a.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final String j() {
        return "[object Object]";
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
        return InterfaceC6029m.h(this.f62905a);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final InterfaceC6065q s() {
        C6038n c6038n = new C6038n();
        for (Map.Entry entry : this.f62905a.entrySet()) {
            if (entry.getValue() instanceof InterfaceC6029m) {
                c6038n.f62905a.put((String) entry.getKey(), (InterfaceC6065q) entry.getValue());
            } else {
                c6038n.f62905a.put((String) entry.getKey(), ((InterfaceC6065q) entry.getValue()).s());
            }
        }
        return c6038n;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public InterfaceC6065q t(String str, Z1 z10, List list) {
        return "toString".equals(str) ? new C6099u(toString()) : InterfaceC6029m.b(this, new C6099u(str), z10, list);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        Map map = this.f62905a;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb2.append(String.format("%s: %s,", str, map.get(str)));
            }
            sb2.deleteCharAt(sb2.lastIndexOf(com.amazon.a.a.o.b.f.f57142a));
        }
        sb2.append("}");
        return sb2.toString();
    }
}
