package Hn;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f12591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f12592b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f12593a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12594b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f12595c;

        public a() {
            this.f12593a = f.this.f12591a.iterator();
        }

        private final void a() {
            while (this.f12593a.hasNext()) {
                Object next = this.f12593a.next();
                if (!((Boolean) f.this.f12592b.invoke(next)).booleanValue()) {
                    this.f12595c = next;
                    this.f12594b = 1;
                    return;
                }
            }
            this.f12594b = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f12594b == -1) {
                a();
            }
            return this.f12594b == 1 || this.f12593a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f12594b == -1) {
                a();
            }
            if (this.f12594b != 1) {
                return this.f12593a.next();
            }
            Object obj = this.f12595c;
            this.f12595c = null;
            this.f12594b = 0;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public f(Sequence sequence, Function1 predicate) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        this.f12591a = sequence;
        this.f12592b = predicate;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
