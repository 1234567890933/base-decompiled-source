package Tf;

import java.io.Serializable;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: Tf.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3927i implements Map, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient AbstractC3928j f33133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient AbstractC3928j f33134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient AbstractC3921c f33135c;

    public static AbstractC3927i c(Object obj, Object obj2) {
        X.a("optional-module-barcode", "com.google.android.gms.vision.barcode");
        return C3935q.g(1, new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"}, null);
    }

    public abstract AbstractC3921c a();

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final AbstractC3921c values() {
        AbstractC3921c abstractC3921c = this.f33135c;
        if (abstractC3921c != null) {
            return abstractC3921c;
        }
        AbstractC3921c abstractC3921cA = a();
        this.f33135c = abstractC3921cA;
        return abstractC3921cA;
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

    public abstract AbstractC3928j d();

    public abstract AbstractC3928j e();

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
    public final AbstractC3928j entrySet() {
        AbstractC3928j abstractC3928j = this.f33133a;
        if (abstractC3928j != null) {
            return abstractC3928j;
        }
        AbstractC3928j abstractC3928jD = d();
        this.f33133a = abstractC3928jD;
        return abstractC3928jD;
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
        return r.a(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        AbstractC3928j abstractC3928j = this.f33134b;
        if (abstractC3928j != null) {
            return abstractC3928j;
        }
        AbstractC3928j abstractC3928jE = e();
        this.f33134b = abstractC3928jE;
        return abstractC3928jE;
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
