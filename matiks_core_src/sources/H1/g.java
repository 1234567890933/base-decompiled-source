package H1;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f11841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11843c;

    public g(o oVar, int i10) {
        this.f11841a = oVar;
        this.f11842b = i10;
        this.f11843c = oVar.O();
        if (oVar.I()) {
            A.o();
        }
    }

    private final void b() {
        if (this.f11841a.O() != this.f11843c) {
            A.o();
        }
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public U1.n next() {
        b();
        int i10 = this.f11842b;
        this.f11842b = this.f11841a.T(i10);
        return new x(this.f11841a, i10, this.f11843c);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f11842b != -1;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
