package Hn;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements Sequence, e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f12587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12588b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f12589a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12590b;

        public a(d dVar) {
            this.f12589a = dVar.f12587a.iterator();
            this.f12590b = dVar.f12588b;
        }

        public final void a() {
            while (this.f12590b > 0 && this.f12589a.hasNext()) {
                this.f12589a.next();
                this.f12590b--;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            a();
            return this.f12589a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            return this.f12589a.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public d(Sequence sequence, int i10) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        this.f12587a = sequence;
        this.f12588b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + com.amazon.a.a.o.c.a.b.f57154a).toString());
    }

    @Override // Hn.e
    public Sequence a(int i10) {
        int i11 = this.f12588b + i10;
        return i11 < 0 ? new d(this, i10) : new d(this.f12587a, i11);
    }

    @Override // Hn.e
    public Sequence b(int i10) {
        int i11 = this.f12588b;
        int i12 = i11 + i10;
        return i12 < 0 ? new z(this, i10) : new y(this.f12587a, i11, i12);
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a(this);
    }
}
