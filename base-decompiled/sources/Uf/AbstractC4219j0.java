package Uf;

import java.io.Serializable;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: Uf.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4219j0 implements Map, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient AbstractC4230k0 f35552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient AbstractC4230k0 f35553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient AbstractC4142c0 f35554c;

    public static AbstractC4219j0 c(Object obj, Object obj2) {
        L.b("optional-module-barcode", "com.google.android.gms.vision.barcode");
        return B0.g(1, new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"}, null);
    }

    public abstract AbstractC4142c0 a();

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final AbstractC4142c0 values() {
        AbstractC4142c0 abstractC4142c0 = this.f35554c;
        if (abstractC4142c0 != null) {
            return abstractC4142c0;
        }
        AbstractC4142c0 abstractC4142c0A = a();
        this.f35554c = abstractC4142c0A;
        return abstractC4142c0A;
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

    public abstract AbstractC4230k0 d();

    public abstract AbstractC4230k0 e();

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
    public final AbstractC4230k0 entrySet() {
        AbstractC4230k0 abstractC4230k0 = this.f35552a;
        if (abstractC4230k0 != null) {
            return abstractC4230k0;
        }
        AbstractC4230k0 abstractC4230k0D = d();
        this.f35552a = abstractC4230k0D;
        return abstractC4230k0D;
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
        return D0.a(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        AbstractC4230k0 abstractC4230k0 = this.f35553b;
        if (abstractC4230k0 != null) {
            return abstractC4230k0;
        }
        AbstractC4230k0 abstractC4230k0E = e();
        this.f35553b = abstractC4230k0E;
        return abstractC4230k0E;
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
        L.a(size, "size");
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
