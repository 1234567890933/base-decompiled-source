package Hn;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class k extends l implements Iterator, Zl.c, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f12618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Iterator f12619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Zl.c f12620d;

    @Override // Hn.l
    public Object b(Object obj, Zl.c cVar) {
        this.f12618b = obj;
        this.f12617a = 3;
        this.f12620d = cVar;
        Object objF = p023am.c.f();
        if (objF == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objF == p023am.c.f() ? objF : Unit.f85088a;
    }

    @Override // Hn.l
    public Object c(Iterator it, Zl.c cVar) {
        if (!it.hasNext()) {
            return Unit.f85088a;
        }
        this.f12619c = it;
        this.f12617a = 2;
        this.f12620d = cVar;
        Object objF = p023am.c.f();
        if (objF == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objF == p023am.c.f() ? objF : Unit.f85088a;
    }

    public final Throwable e() {
        int i10 = this.f12617a;
        if (i10 == 4) {
            return new NoSuchElementException();
        }
        if (i10 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f12617a);
    }

    public final Object f() {
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // Zl.c
    public CoroutineContext getContext() {
        return kotlin.coroutines.e.f85146a;
    }

    public final void h(Zl.c cVar) {
        this.f12620d = cVar;
    }

    @Override // java.util.Iterator
    public boolean hasNext() throws Throwable {
        while (true) {
            int i10 = this.f12617a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2 || i10 == 3) {
                        return true;
                    }
                    if (i10 == 4) {
                        return false;
                    }
                    throw e();
                }
                Iterator it = this.f12619c;
                Intrinsics.checkNotNull(it);
                if (it.hasNext()) {
                    this.f12617a = 2;
                    return true;
                }
                this.f12619c = null;
            }
            this.f12617a = 5;
            Zl.c cVar = this.f12620d;
            Intrinsics.checkNotNull(cVar);
            this.f12620d = null;
            cVar.resumeWith(Ul.t.b(Unit.f85088a));
        }
    }

    @Override // java.util.Iterator
    public Object next() throws Throwable {
        int i10 = this.f12617a;
        if (i10 == 0 || i10 == 1) {
            return f();
        }
        if (i10 == 2) {
            this.f12617a = 1;
            Iterator it = this.f12619c;
            Intrinsics.checkNotNull(it);
            return it.next();
        }
        if (i10 != 3) {
            throw e();
        }
        this.f12617a = 0;
        Object obj = this.f12618b;
        this.f12618b = null;
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // Zl.c
    public void resumeWith(Object obj) throws Throwable {
        Ul.u.b(obj);
        this.f12617a = 4;
    }
}
