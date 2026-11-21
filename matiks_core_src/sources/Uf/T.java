package Uf;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class T implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f35358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f35359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f35360c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ X f35361d;

    public /* synthetic */ T(X x10, S s10) {
        this.f35361d = x10;
        this.f35358a = x10.f35405e;
        this.f35359b = x10.h();
    }

    public abstract Object a(int i10);

    public final void b() {
        if (this.f35361d.f35405e != this.f35358a) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f35359b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        b();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f35359b;
        this.f35360c = i10;
        Object objA = a(i10);
        this.f35359b = this.f35361d.i(this.f35359b);
        return objA;
    }

    @Override // java.util.Iterator
    public final void remove() {
        b();
        r.e(this.f35360c >= 0, "no calls to next() since the last call to remove()");
        this.f35358a += 32;
        int i10 = this.f35360c;
        X x10 = this.f35361d;
        x10.remove(X.j(x10, i10));
        this.f35359b--;
        this.f35360c = -1;
    }
}
