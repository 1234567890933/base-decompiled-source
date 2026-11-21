package L1;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f17616a;

    public h(f fVar) {
        this.f17616a = fVar;
    }

    @Override // kotlin.collections.AbstractC7775j
    public int b() {
        return this.f17616a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f17616a.clear();
    }

    @Override // L1.a
    public boolean g(Map.Entry entry) {
        Object obj = this.f17616a.get(entry.getKey());
        if (obj != null) {
            return Intrinsics.areEqual(obj, entry.getValue());
        }
        return entry.getValue() == null && this.f17616a.containsKey(entry.getKey());
    }

    @Override // L1.a
    public boolean i(Map.Entry entry) {
        return this.f17616a.remove(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new i(this.f17616a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public boolean add(Map.Entry entry) {
        throw new UnsupportedOperationException();
    }
}
