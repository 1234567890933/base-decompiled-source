package Yg;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Yg.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4869b extends q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f41824a = a.NOT_READY;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f41825b;

    /* JADX INFO: renamed from: Yg.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    public abstract Object a();

    public final Object b() {
        this.f41824a = a.DONE;
        return null;
    }

    public final boolean c() {
        this.f41824a = a.FAILED;
        this.f41825b = a();
        if (this.f41824a == a.DONE) {
            return false;
        }
        this.f41824a = a.READY;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Xg.m.v(this.f41824a != a.FAILED);
        int iOrdinal = this.f41824a.ordinal();
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
        this.f41824a = a.NOT_READY;
        Object objA = Y.a(this.f41825b);
        this.f41825b = null;
        return objA;
    }
}
