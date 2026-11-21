package F1;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f8046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8049d;

    public f(l lVar, int i10, int i11) {
        this.f8046a = lVar;
        this.f8047b = i11;
        this.f8048c = i10;
        this.f8049d = lVar.Q();
        if (lVar.R()) {
            n.y();
        }
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public U1.n next() {
        b();
        int i10 = this.f8048c;
        this.f8048c = n.s(this.f8046a.K(), i10) + i10;
        return new m(this.f8046a, i10, this.f8049d);
    }

    public final void b() {
        if (this.f8046a.Q() != this.f8049d) {
            n.y();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f8048c < this.f8047b;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
