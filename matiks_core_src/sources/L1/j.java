package L1;

import java.util.Iterator;
import java.util.Set;
import kotlin.collections.AbstractC7775j;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC7775j implements Set, KMutableSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f17618a;

    public j(f fVar) {
        this.f17618a = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.AbstractC7775j
    public int b() {
        return this.f17618a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f17618a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f17618a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new k(this.f17618a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (!this.f17618a.containsKey(obj)) {
            return false;
        }
        this.f17618a.remove(obj);
        return true;
    }
}
