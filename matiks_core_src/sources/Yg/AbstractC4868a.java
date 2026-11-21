package Yg;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Yg.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4868a extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f41812b;

    public AbstractC4868a(int i10, int i11) {
        Xg.m.s(i11, i10);
        this.f41811a = i10;
        this.f41812b = i11;
    }

    public abstract Object a(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f41812b < this.f41811a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f41812b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f41812b;
        this.f41812b = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f41812b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f41812b - 1;
        this.f41812b = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f41812b - 1;
    }
}
