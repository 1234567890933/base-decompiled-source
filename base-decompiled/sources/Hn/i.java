package Hn;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f12605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f12606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f12607c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f12608a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Iterator f12609b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f12610c;

        public a() {
            this.f12608a = i.this.f12605a.iterator();
        }

        public final boolean a() {
            Iterator it = this.f12609b;
            if (it != null && it.hasNext()) {
                this.f12610c = 1;
                return true;
            }
            while (this.f12608a.hasNext()) {
                Iterator it2 = (Iterator) i.this.f12607c.invoke(i.this.f12606b.invoke(this.f12608a.next()));
                if (it2.hasNext()) {
                    this.f12609b = it2;
                    this.f12610c = 1;
                    return true;
                }
            }
            this.f12610c = 2;
            this.f12609b = null;
            return false;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i10 = this.f12610c;
            if (i10 == 1) {
                return true;
            }
            if (i10 == 2) {
                return false;
            }
            return a();
        }

        @Override // java.util.Iterator
        public Object next() {
            int i10 = this.f12610c;
            if (i10 == 2) {
                throw new NoSuchElementException();
            }
            if (i10 == 0 && !a()) {
                throw new NoSuchElementException();
            }
            this.f12610c = 0;
            Iterator it = this.f12609b;
            Intrinsics.checkNotNull(it);
            return it.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public i(Sequence sequence, Function1 transformer, Function1 iterator) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        this.f12605a = sequence;
        this.f12606b = transformer;
        this.f12607c = iterator;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
