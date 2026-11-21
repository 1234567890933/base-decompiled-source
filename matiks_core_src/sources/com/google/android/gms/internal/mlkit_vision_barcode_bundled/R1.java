package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class R1 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparable f64280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f64281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ X1 f64282c;

    public R1(X1 x10, Comparable comparable, Object obj) {
        this.f64282c = x10;
        this.f64280a = comparable;
        this.f64281b = obj;
    }

    public static final boolean b(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public final Comparable a() {
        return this.f64280a;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f64280a.compareTo(((R1) obj).f64280a);
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
        return b(this.f64280a, entry.getKey()) && b(this.f64281b, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f64280a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f64281b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f64280a;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f64281b;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f64282c.o();
        Object obj2 = this.f64281b;
        this.f64281b = obj;
        return obj2;
    }

    public final String toString() {
        return String.valueOf(this.f64280a) + com.amazon.a.a.o.b.f.f57143b + String.valueOf(this.f64281b);
    }
}
