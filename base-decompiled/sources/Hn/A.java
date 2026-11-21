package Hn;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class A implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f12571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f12572b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f12573a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12574b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f12575c;

        public a() {
            this.f12573a = A.this.f12571a.iterator();
        }

        private final void a() {
            if (this.f12573a.hasNext()) {
                Object next = this.f12573a.next();
                if (((Boolean) A.this.f12572b.invoke(next)).booleanValue()) {
                    this.f12574b = 1;
                    this.f12575c = next;
                    return;
                }
            }
            this.f12574b = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f12574b == -1) {
                a();
            }
            return this.f12574b == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f12574b == -1) {
                a();
            }
            if (this.f12574b == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f12575c;
            this.f12575c = null;
            this.f12574b = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public A(Sequence sequence, Function1 predicate) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        this.f12571a = sequence;
        this.f12572b = predicate;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
