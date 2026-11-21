package Vf;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class V5 extends Q5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient P5 f37747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient N5 f37748d;

    public V5(P5 p10, N5 n10) {
        this.f37747c = p10;
        this.f37748d = n10;
    }

    @Override // Vf.M4
    public final int b(Object[] objArr, int i10) {
        return this.f37748d.b(objArr, 0);
    }

    @Override // Vf.M4, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f37747c.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f37748d.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f37747c.size();
    }
}
