package Sf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class U6 extends R6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Q6 f30678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object[] f30679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f30680e;

    public U6(Q6 q10, Object[] objArr, int i10, int i11) {
        this.f30678c = q10;
        this.f30679d = objArr;
        this.f30680e = i11;
    }

    @Override // Sf.M4
    public final int b(Object[] objArr, int i10) {
        return i().b(objArr, 0);
    }

    @Override // Sf.M4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f30678c.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return i().listIterator(0);
    }

    @Override // Sf.R6
    public final C6 k() {
        return new T6(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f30680e;
    }
}
