package Uf;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class E extends C implements ListIterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ F f34737d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(F f10) {
        super(f10);
        this.f34737d = f10;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        boolean zIsEmpty = this.f34737d.isEmpty();
        a();
        ((ListIterator) this.f34720a).add(obj);
        this.f34737d.f34744f.f34750d++;
        if (zIsEmpty) {
            this.f34737d.b();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        a();
        return ((ListIterator) this.f34720a).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        a();
        return ((ListIterator) this.f34720a).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        return ((ListIterator) this.f34720a).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        a();
        return ((ListIterator) this.f34720a).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        ((ListIterator) this.f34720a).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(F f10, int i10) {
        super(f10, ((List) f10.f34728b).listIterator(i10));
        this.f34737d = f10;
    }
}
