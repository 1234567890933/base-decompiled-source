package L1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class g extends e implements Iterator, KMutableIterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f17612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f17613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17614f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17615g;

    public g(f fVar, u[] uVarArr) {
        super(fVar.g(), uVarArr);
        this.f17612d = fVar;
        this.f17615g = fVar.f();
    }

    private final void g() {
        if (this.f17612d.f() != this.f17615g) {
            throw new ConcurrentModificationException();
        }
    }

    public final void h() {
        if (!this.f17614f) {
            throw new IllegalStateException();
        }
    }

    public final void i(int i10, t tVar, Object obj, int i11) {
        int i12 = i11 * 5;
        if (i12 > 30) {
            d()[i11].j(tVar.p(), tVar.p().length, 0);
            while (!Intrinsics.areEqual(d()[i11].a(), obj)) {
                d()[i11].g();
            }
            f(i11);
            return;
        }
        int iF = 1 << x.f(i10, i12);
        if (tVar.q(iF)) {
            d()[i11].j(tVar.p(), tVar.m() * 2, tVar.n(iF));
            f(i11);
        } else {
            int iO = tVar.O(iF);
            t tVarN = tVar.N(iO);
            d()[i11].j(tVar.p(), tVar.m() * 2, iO);
            i(i10, tVarN, obj, i11 + 1);
        }
    }

    public final void j(Object obj, Object obj2) {
        if (this.f17612d.containsKey(obj)) {
            if (hasNext()) {
                Object objB = b();
                this.f17612d.put(obj, obj2);
                i(objB != null ? objB.hashCode() : 0, this.f17612d.g(), objB, 0);
            } else {
                this.f17612d.put(obj, obj2);
            }
            this.f17615g = this.f17612d.f();
        }
    }

    @Override // L1.e, java.util.Iterator
    public Object next() {
        g();
        this.f17613e = b();
        this.f17614f = true;
        return super.next();
    }

    @Override // L1.e, java.util.Iterator
    public void remove() {
        h();
        if (hasNext()) {
            Object objB = b();
            TypeIntrinsics.asMutableMap(this.f17612d).remove(this.f17613e);
            i(objB != null ? objB.hashCode() : 0, this.f17612d.g(), objB, 0);
        } else {
            TypeIntrinsics.asMutableMap(this.f17612d).remove(this.f17613e);
        }
        this.f17613e = null;
        this.f17614f = false;
        this.f17615g = this.f17612d.f();
    }
}
