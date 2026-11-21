package Uf;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Q extends AbstractSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X f35319a;

    public Q(X x10) {
        this.f35319a = x10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f35319a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map mapO = this.f35319a.o();
        if (mapO != null) {
            return mapO.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            int iA = this.f35319a.A(entry.getKey());
            if (iA != -1 && AbstractC4284p.a(X.m(this.f35319a, iA), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        X x10 = this.f35319a;
        Map mapO = x10.o();
        return mapO != null ? mapO.entrySet().iterator() : new O(x10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map mapO = this.f35319a.o();
        if (mapO != null) {
            return mapO.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        X x10 = this.f35319a;
        if (x10.v()) {
            return false;
        }
        int iZ = x10.z();
        Object key = entry.getKey();
        Object value = entry.getValue();
        X x11 = this.f35319a;
        int iB = Y.b(key, value, iZ, X.l(x11), x11.a(), x11.b(), x11.c());
        if (iB == -1) {
            return false;
        }
        this.f35319a.u(iB, iZ);
        this.f35319a.f35406f--;
        this.f35319a.s();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f35319a.size();
    }
}
