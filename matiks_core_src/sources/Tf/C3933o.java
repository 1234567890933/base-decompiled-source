package Tf;

import java.util.Iterator;

/* JADX INFO: renamed from: Tf.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3933o extends AbstractC3928j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient AbstractC3927i f33144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient AbstractC3924f f33145d;

    public C3933o(AbstractC3927i abstractC3927i, AbstractC3924f abstractC3924f) {
        this.f33144c = abstractC3927i;
        this.f33145d = abstractC3924f;
    }

    @Override // Tf.AbstractC3921c
    public final int b(Object[] objArr, int i10) {
        return this.f33145d.b(objArr, 0);
    }

    @Override // Tf.AbstractC3921c, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f33144c.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f33145d.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f33144c.size();
    }
}
