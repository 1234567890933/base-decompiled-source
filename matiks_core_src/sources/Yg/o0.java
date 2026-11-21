package Yg;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o0 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f41959a;

    public o0(Iterator it) {
        this.f41959a = (Iterator) Xg.m.p(it);
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f41959a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f41959a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f41959a.remove();
    }
}
