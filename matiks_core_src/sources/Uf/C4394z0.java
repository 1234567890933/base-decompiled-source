package Uf;

import java.util.Iterator;

/* JADX INFO: renamed from: Uf.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4394z0 extends AbstractC4230k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient AbstractC4219j0 f35751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient AbstractC4197h0 f35752d;

    public C4394z0(AbstractC4219j0 abstractC4219j0, AbstractC4197h0 abstractC4197h0) {
        this.f35751c = abstractC4219j0;
        this.f35752d = abstractC4197h0;
    }

    @Override // Uf.AbstractC4142c0
    public final int b(Object[] objArr, int i10) {
        return this.f35752d.b(objArr, i10);
    }

    @Override // Uf.AbstractC4142c0, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f35751c.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f35752d.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }
}
