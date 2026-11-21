package kotlin.collections;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: renamed from: kotlin.collections.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7768c implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f85108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f85109b;

    public abstract void a();

    public final void b() {
        this.f85108a = 2;
    }

    public final void c(Object obj) {
        this.f85109b = obj;
        this.f85108a = 1;
    }

    public final boolean d() {
        this.f85108a = 3;
        a();
        return this.f85108a == 1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i10 = this.f85108a;
        if (i10 == 0) {
            return d();
        }
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public Object next() {
        int i10 = this.f85108a;
        if (i10 == 1) {
            this.f85108a = 0;
            return this.f85109b;
        }
        if (i10 == 2 || !d()) {
            throw new NoSuchElementException();
        }
        this.f85108a = 0;
        return this.f85109b;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
