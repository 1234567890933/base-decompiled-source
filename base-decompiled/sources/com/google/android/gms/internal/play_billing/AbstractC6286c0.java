package com.google.android.gms.internal.play_billing;

import java.io.Serializable;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6286c0 implements Map, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient AbstractC6298e0 f64868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient AbstractC6298e0 f64869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient W f64870c;

    public static AbstractC6286c0 c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        U.a("com.android.vending.billing.PURCHASES_UPDATED", obj2);
        U.a("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", obj4);
        U.a("com.android.vending.billing.ALTERNATIVE_BILLING", obj6);
        return C6346m0.g(3, new Object[]{"com.android.vending.billing.PURCHASES_UPDATED", obj2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", obj4, "com.android.vending.billing.ALTERNATIVE_BILLING", obj6}, null);
    }

    public abstract W a();

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final W values() {
        W w10 = this.f64870c;
        if (w10 != null) {
            return w10;
        }
        W wA = a();
        this.f64870c = wA;
        return wA;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    public abstract AbstractC6298e0 d();

    public abstract AbstractC6298e0 e();

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final AbstractC6298e0 entrySet() {
        AbstractC6298e0 abstractC6298e0 = this.f64868a;
        if (abstractC6298e0 != null) {
            return abstractC6298e0;
        }
        AbstractC6298e0 abstractC6298e0D = d();
        this.f64868a = abstractC6298e0D;
        return abstractC6298e0D;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return AbstractC6352n0.a(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        AbstractC6298e0 abstractC6298e0 = this.f64869b;
        if (abstractC6298e0 != null) {
            return abstractC6298e0;
        }
        AbstractC6298e0 abstractC6298e0E = e();
        this.f64869b = abstractC6298e0E;
        return abstractC6298e0E;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        if (size < 0) {
            throw new IllegalArgumentException("size cannot be negative but was: " + size);
        }
        StringBuilder sb2 = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb2.append('{');
        boolean z10 = true;
        for (Map.Entry entry : entrySet()) {
            if (!z10) {
                sb2.append(", ");
            }
            sb2.append(entry.getKey());
            sb2.append('=');
            sb2.append(entry.getValue());
            z10 = false;
        }
        sb2.append('}');
        return sb2.toString();
    }
}
