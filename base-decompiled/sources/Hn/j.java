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
public final class j implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f12612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f12613b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f12614a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12615b = -2;

        public a() {
        }

        private final void a() {
            Object objInvoke;
            if (this.f12615b == -2) {
                objInvoke = j.this.f12612a.invoke();
            } else {
                Function1 function1 = j.this.f12613b;
                Object obj = this.f12614a;
                Intrinsics.checkNotNull(obj);
                objInvoke = function1.invoke(obj);
            }
            this.f12614a = objInvoke;
            this.f12615b = objInvoke == null ? 0 : 1;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f12615b < 0) {
                a();
            }
            return this.f12615b == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f12615b < 0) {
                a();
            }
            if (this.f12615b == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f12614a;
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
            this.f12615b = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public j(Function0 getInitialValue, Function1 getNextValue) {
        Intrinsics.checkNotNullParameter(getInitialValue, "getInitialValue");
        Intrinsics.checkNotNullParameter(getNextValue, "getNextValue");
        this.f12612a = getInitialValue;
        this.f12613b = getNextValue;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
