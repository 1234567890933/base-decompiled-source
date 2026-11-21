package Hn;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class z implements Sequence, e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f12639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12640b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12641a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Iterator f12642b;

        public a(z zVar) {
            this.f12641a = zVar.f12640b;
            this.f12642b = zVar.f12639a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f12641a > 0 && this.f12642b.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            int i10 = this.f12641a;
            if (i10 == 0) {
                throw new NoSuchElementException();
            }
            this.f12641a = i10 - 1;
            return this.f12642b.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public z(Sequence sequence, int i10) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        this.f12639a = sequence;
        this.f12640b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + com.amazon.a.a.o.c.a.b.f57154a).toString());
    }

    @Override // Hn.e
    public Sequence a(int i10) {
        int i11 = this.f12640b;
        return i10 >= i11 ? t.j() : new y(this.f12639a, i10, i11);
    }

    @Override // Hn.e
    public Sequence b(int i10) {
        return i10 >= this.f12640b ? this : new z(this.f12639a, i10);
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a(this);
    }
}
