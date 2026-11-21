package com.google.android.gms.internal.play_billing;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.c3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6289c3 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparable f64872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f64873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC6313g3 f64874c;

    public C6289c3(AbstractC6313g3 abstractC6313g3, Comparable comparable, Object obj) {
        Objects.requireNonNull(abstractC6313g3);
        this.f64874c = abstractC6313g3;
        this.f64872a = comparable;
        this.f64873b = obj;
    }

    public static final boolean b(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public final Comparable a() {
        return this.f64872a;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f64872a.compareTo(((C6289c3) obj).f64872a);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return b(this.f64872a, entry.getKey()) && b(this.f64873b, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f64872a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f64873b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f64872a;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f64873b;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f64874c.o();
        Object obj2 = this.f64873b;
        this.f64873b = obj;
        return obj2;
    }

    public final String toString() {
        return String.valueOf(this.f64872a) + com.amazon.a.a.o.b.f.f57143b + String.valueOf(this.f64873b);
    }
}
