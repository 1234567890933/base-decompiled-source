package Hn;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class y implements Sequence, e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f12633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12635c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f12636a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12637b;

        public a() {
            this.f12636a = y.this.f12633a.iterator();
        }

        private final void a() {
            while (this.f12637b < y.this.f12634b && this.f12636a.hasNext()) {
                this.f12636a.next();
                this.f12637b++;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            a();
            return this.f12637b < y.this.f12635c && this.f12636a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            if (this.f12637b >= y.this.f12635c) {
                throw new NoSuchElementException();
            }
            this.f12637b++;
            return this.f12636a.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public y(Sequence sequence, int i10, int i11) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        this.f12633a = sequence;
        this.f12634b = i10;
        this.f12635c = i11;
        if (i10 < 0) {
            throw new IllegalArgumentException(("startIndex should be non-negative, but is " + i10).toString());
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(("endIndex should be non-negative, but is " + i11).toString());
        }
        if (i11 >= i10) {
            return;
        }
        throw new IllegalArgumentException(("endIndex should be not less than startIndex, but was " + i11 + " < " + i10).toString());
    }

    @Override // Hn.e
    public Sequence a(int i10) {
        return i10 >= f() ? t.j() : new y(this.f12633a, this.f12634b + i10, this.f12635c);
    }

    @Override // Hn.e
    public Sequence b(int i10) {
        if (i10 >= f()) {
            return this;
        }
        Sequence sequence = this.f12633a;
        int i11 = this.f12634b;
        return new y(sequence, i11, i10 + i11);
    }

    public final int f() {
        return this.f12635c - this.f12634b;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
