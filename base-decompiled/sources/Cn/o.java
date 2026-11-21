package Cn;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class o extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6268b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f6269a = true;

        public a() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f6269a;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f6269a) {
                throw new NoSuchElementException();
            }
            this.f6269a = false;
            return o.this.g();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(Object value, int i10) {
        super(null);
        Intrinsics.checkNotNullParameter(value, "value");
        this.f6267a = value;
        this.f6268b = i10;
    }

    @Override // Cn.c
    public int b() {
        return 1;
    }

    public final int c() {
        return this.f6268b;
    }

    public final Object g() {
        return this.f6267a;
    }

    @Override // Cn.c
    public Object get(int i10) {
        if (i10 == this.f6268b) {
            return this.f6267a;
        }
        return null;
    }

    @Override // Cn.c, java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    @Override // Cn.c
    public void set(int i10, Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        throw new IllegalStateException();
    }
}
