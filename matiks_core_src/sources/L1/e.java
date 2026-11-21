package L1;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class e implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u[] f17603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17605c = true;

    public e(t tVar, u[] uVarArr) {
        this.f17603a = uVarArr;
        uVarArr[0].i(tVar.p(), tVar.m() * 2);
        this.f17604b = 0;
        c();
    }

    public final void a() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    public final Object b() {
        a();
        return this.f17603a[this.f17604b].a();
    }

    public final void c() {
        if (this.f17603a[this.f17604b].e()) {
            return;
        }
        for (int i10 = this.f17604b; -1 < i10; i10--) {
            int iE = e(i10);
            if (iE == -1 && this.f17603a[i10].f()) {
                this.f17603a[i10].h();
                iE = e(i10);
            }
            if (iE != -1) {
                this.f17604b = iE;
                return;
            }
            if (i10 > 0) {
                this.f17603a[i10 - 1].h();
            }
            this.f17603a[i10].i(t.f17623e.a().p(), 0);
        }
        this.f17605c = false;
    }

    public final u[] d() {
        return this.f17603a;
    }

    public final int e(int i10) {
        if (this.f17603a[i10].e()) {
            return i10;
        }
        if (!this.f17603a[i10].f()) {
            return -1;
        }
        t tVarB = this.f17603a[i10].b();
        if (i10 == 6) {
            this.f17603a[i10 + 1].i(tVarB.p(), tVarB.p().length);
        } else {
            this.f17603a[i10 + 1].i(tVarB.p(), tVarB.m() * 2);
        }
        return e(i10 + 1);
    }

    public final void f(int i10) {
        this.f17604b = i10;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f17605c;
    }

    @Override // java.util.Iterator
    public Object next() {
        a();
        Object next = this.f17603a[this.f17604b].next();
        c();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
