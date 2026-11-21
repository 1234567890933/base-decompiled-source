package Hn;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f12598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f12600c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f12601a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12602b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f12603c;

        public a() {
            this.f12601a = h.this.f12598a.iterator();
        }

        public final void a() {
            while (this.f12601a.hasNext()) {
                Object next = this.f12601a.next();
                if (((Boolean) h.this.f12600c.invoke(next)).booleanValue() == h.this.f12599b) {
                    this.f12603c = next;
                    this.f12602b = 1;
                    return;
                }
            }
            this.f12602b = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f12602b == -1) {
                a();
            }
            return this.f12602b == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f12602b == -1) {
                a();
            }
            if (this.f12602b == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f12603c;
            this.f12603c = null;
            this.f12602b = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public h(Sequence sequence, boolean z10, Function1 predicate) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        this.f12598a = sequence;
        this.f12599b = z10;
        this.f12600c = predicate;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
