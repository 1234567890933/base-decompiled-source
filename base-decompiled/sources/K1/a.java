package K1;

import java.util.ListIterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements ListIterator, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16725b;

    public a(int i10, int i11) {
        this.f16724a = i10;
        this.f16725b = i11;
    }

    public final void a() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void b() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
    }

    public final int c() {
        return this.f16724a;
    }

    public final int d() {
        return this.f16725b;
    }

    public final void e(int i10) {
        this.f16724a = i10;
    }

    public final void f(int i10) {
        this.f16725b = i10;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.f16724a < this.f16725b;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.f16724a > 0;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f16724a;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f16724a - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
