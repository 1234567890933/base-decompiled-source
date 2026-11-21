package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class P implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f85099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f85100b;

    public P(Iterator iterator) {
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        this.f85099a = iterator;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final IndexedValue next() {
        int i10 = this.f85100b;
        this.f85100b = i10 + 1;
        if (i10 < 0) {
            C7788x.y();
        }
        return new IndexedValue(i10, this.f85099a.next());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f85099a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
