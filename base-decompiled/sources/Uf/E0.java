package Uf;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class E0 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f34738a;

    public E0(Iterator it) {
        it.getClass();
        this.f34738a = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f34738a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f34738a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f34738a.remove();
    }
}
