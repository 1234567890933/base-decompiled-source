package com.google.android.gms.internal.measurement;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class X5 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparable f62682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f62683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC5928a6 f62684c;

    public X5(AbstractC5928a6 abstractC5928a6, Comparable comparable, Object obj) {
        Objects.requireNonNull(abstractC5928a6);
        this.f62684c = abstractC5928a6;
        this.f62682a = comparable;
        this.f62683b = obj;
    }

    public static final boolean b(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public final Comparable a() {
        return this.f62682a;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f62682a.compareTo(((X5) obj).f62682a);
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
        return b(this.f62682a, entry.getKey()) && b(this.f62683b, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f62682a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f62683b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f62682a;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f62683b;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f62684c.h();
        Object obj2 = this.f62683b;
        this.f62683b = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f62682a);
        String strValueOf2 = String.valueOf(this.f62683b);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 1 + strValueOf2.length());
        sb2.append(strValueOf);
        sb2.append(com.amazon.a.a.o.b.f.f57143b);
        sb2.append(strValueOf2);
        return sb2.toString();
    }
}
