package K1;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j extends a implements ListIterator, KMutableListIterator {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f16744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m f16746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16747f;

    public j(h hVar, int i10) {
        super(i10, hVar.size());
        this.f16744c = hVar;
        this.f16745d = hVar.k();
        this.f16747f = -1;
        i();
    }

    private final void reset() {
        f(this.f16744c.size());
        this.f16745d = this.f16744c.k();
        this.f16747f = -1;
        i();
    }

    @Override // K1.a, java.util.ListIterator
    public void add(Object obj) {
        g();
        this.f16744c.add(c(), obj);
        e(c() + 1);
        reset();
    }

    public final void g() {
        if (this.f16745d != this.f16744c.k()) {
            throw new ConcurrentModificationException();
        }
    }

    public final void h() {
        if (this.f16747f == -1) {
            throw new IllegalStateException();
        }
    }

    public final void i() {
        Object[] objArrM = this.f16744c.m();
        if (objArrM == null) {
            this.f16746e = null;
            return;
        }
        int iD = n.d(this.f16744c.size());
        int iK = kotlin.ranges.f.k(c(), iD);
        int iR = (this.f16744c.r() / 5) + 1;
        m mVar = this.f16746e;
        if (mVar == null) {
            this.f16746e = new m(objArrM, iK, iD, iR);
        } else {
            Intrinsics.checkNotNull(mVar);
            mVar.j(objArrM, iK, iD, iR);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        g();
        a();
        this.f16747f = c();
        m mVar = this.f16746e;
        if (mVar == null) {
            Object[] objArrS = this.f16744c.s();
            int iC = c();
            e(iC + 1);
            return objArrS[iC];
        }
        if (mVar.hasNext()) {
            e(c() + 1);
            return mVar.next();
        }
        Object[] objArrS2 = this.f16744c.s();
        int iC2 = c();
        e(iC2 + 1);
        return objArrS2[iC2 - mVar.d()];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        g();
        b();
        this.f16747f = c() - 1;
        m mVar = this.f16746e;
        if (mVar == null) {
            Object[] objArrS = this.f16744c.s();
            e(c() - 1);
            return objArrS[c()];
        }
        if (c() <= mVar.d()) {
            e(c() - 1);
            return mVar.previous();
        }
        Object[] objArrS2 = this.f16744c.s();
        e(c() - 1);
        return objArrS2[c() - mVar.d()];
    }

    @Override // K1.a, java.util.ListIterator, java.util.Iterator
    public void remove() {
        g();
        h();
        this.f16744c.remove(this.f16747f);
        if (this.f16747f < c()) {
            e(this.f16747f);
        }
        reset();
    }

    @Override // K1.a, java.util.ListIterator
    public void set(Object obj) {
        g();
        h();
        this.f16744c.set(this.f16747f, obj);
        this.f16745d = this.f16744c.k();
        i();
    }
}
