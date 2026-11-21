package Xg;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f40823a = a.NOT_READY;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f40824b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    public abstract Object a();

    public final Object b() {
        this.f40823a = a.DONE;
        return null;
    }

    public final boolean c() {
        this.f40823a = a.FAILED;
        this.f40824b = a();
        if (this.f40823a == a.DONE) {
            return false;
        }
        this.f40823a = a.READY;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        m.v(this.f40823a != a.FAILED);
        int iOrdinal = this.f40823a.ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 2) {
            return c();
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f40823a = a.NOT_READY;
        Object objA = i.a(this.f40824b);
        this.f40824b = null;
        return objA;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
