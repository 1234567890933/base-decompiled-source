package Hn;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class B implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f12577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f12578b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f12579a;

        public a() {
            this.f12579a = B.this.f12577a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f12579a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return B.this.f12578b.invoke(this.f12579a.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public B(Sequence sequence, Function1 transformer) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        this.f12577a = sequence;
        this.f12578b = transformer;
    }

    public final Sequence e(Function1 iterator) {
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        return new i(this.f12577a, this.f12578b, iterator);
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
