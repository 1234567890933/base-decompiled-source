package Hn;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class t extends n {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterator f12624a;

        public a(Iterator it) {
            this.f12624a = it;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return this.f12624a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f12625a;

        public b(Object obj) {
            this.f12625a = obj;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return new c(this.f12625a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f12626a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f12627b;

        public c(Object obj) {
            this.f12627b = obj;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f12626a;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f12626a) {
                throw new NoSuchElementException();
            }
            this.f12626a = false;
            return this.f12627b;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static Sequence h(Iterator it) {
        Intrinsics.checkNotNullParameter(it, "<this>");
        return i(new a(it));
    }

    public static Sequence i(Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return sequence instanceof C2082a ? sequence : new C2082a(sequence);
    }

    public static Sequence j() {
        return g.f12597a;
    }

    public static final Sequence k(Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return l(sequence, new Function1() { // from class: Hn.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.m((Sequence) obj);
            }
        });
    }

    public static final Sequence l(Sequence sequence, Function1 function1) {
        return sequence instanceof B ? ((B) sequence).e(function1) : new i(sequence, new Function1() { // from class: Hn.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.o(obj);
            }
        }, function1);
    }

    public static final Iterator m(Sequence it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.iterator();
    }

    public static final Iterator n(Iterable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.iterator();
    }

    public static Sequence p(Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return l(sequence, new Function1() { // from class: Hn.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.n((Iterable) obj);
            }
        });
    }

    public static Sequence q(final Object obj, Function1 nextFunction) {
        Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
        return obj == null ? g.f12597a : new j(new Function0() { // from class: Hn.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.u(obj);
            }
        }, nextFunction);
    }

    public static Sequence r(final Function0 nextFunction) {
        Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
        return i(new j(nextFunction, new Function1() { // from class: Hn.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.t(nextFunction, obj);
            }
        }));
    }

    public static Sequence s(Function0 seedFunction, Function1 nextFunction) {
        Intrinsics.checkNotNullParameter(seedFunction, "seedFunction");
        Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
        return new j(seedFunction, nextFunction);
    }

    public static final Object t(Function0 function0, Object it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return function0.invoke();
    }

    public static final Sequence v(Object obj) {
        return new b(obj);
    }

    public static Sequence w(Object... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return kotlin.collections.r.Y(elements);
    }

    public static final Object o(Object obj) {
        return obj;
    }

    public static final Object u(Object obj) {
        return obj;
    }
}
