package H1;

import Ul.C4413j;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class D implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f11824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f11826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E f11827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11829f;

    public D(o oVar, int i10, k kVar, E e10) {
        this.f11824a = oVar;
        this.f11825b = i10;
        this.f11826c = kVar;
        this.f11827d = e10;
        this.f11828e = oVar.O();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public U1.n next() {
        Object obj;
        ArrayList arrayListB = this.f11826c.b();
        if (arrayListB != null) {
            int i10 = this.f11829f;
            this.f11829f = i10 + 1;
            obj = arrayListB.get(i10);
        } else {
            obj = null;
        }
        if (obj instanceof i) {
            return new x(this.f11824a, ((i) obj).b(), this.f11828e);
        }
        if (obj instanceof k) {
            return new F(this.f11824a, this.f11825b, (k) obj, new m(this.f11827d, this.f11829f - 1));
        }
        androidx.compose.runtime.a.c("Unexpected group information structure");
        throw new C4413j();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        ArrayList arrayListB = this.f11826c.b();
        return arrayListB != null && this.f11829f < arrayListB.size();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
