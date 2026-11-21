package Sf;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class V6 extends R6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Q6 f30694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient C6 f30695d;

    public V6(Q6 q10, C6 c10) {
        this.f30694c = q10;
        this.f30695d = c10;
    }

    @Override // Sf.M4
    public final int b(Object[] objArr, int i10) {
        return this.f30695d.b(objArr, 0);
    }

    @Override // Sf.M4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f30694c.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f30695d.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f30694c.size();
    }
}
