package E0;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: renamed from: E0.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1686m implements Iterator, KMutableIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7188c;

    public AbstractC1686m(int i10) {
        this.f7186a = i10;
    }

    public abstract Object a(int i10);

    public abstract void b(int i10);

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f7187b < this.f7186a;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objA = a(this.f7187b);
        this.f7187b++;
        this.f7188c = true;
        return objA;
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.f7188c) {
            F0.d.b("Call next() before removing an element.");
        }
        int i10 = this.f7187b - 1;
        this.f7187b = i10;
        b(i10);
        this.f7186a--;
        this.f7188c = false;
    }
}
