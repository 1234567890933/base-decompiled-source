package L1;

import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.AbstractC7772g;
import kotlin.jvm.internal.markers.KMutableCollection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC7772g implements Collection, KMutableCollection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f17619a;

    public l(f fVar) {
        this.f17619a = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.AbstractC7772g
    public int b() {
        return this.f17619a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f17619a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f17619a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new m(this.f17619a);
    }
}
