package F1;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class r implements U1.n, Iterable, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f8120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f8122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f8123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f8124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Iterable f8125f = this;

    public r(l lVar, int i10, e eVar, q qVar) {
        this.f8120a = lVar;
        this.f8121b = i10;
        this.f8122c = eVar;
        this.f8123d = qVar;
        this.f8124e = Integer.valueOf(eVar.getKey());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return rVar.f8121b == this.f8121b && Intrinsics.areEqual(rVar.f8120a, this.f8120a) && Intrinsics.areEqual(rVar.f8123d, this.f8123d);
    }

    public int hashCode() {
        return (((this.f8121b * 31) + this.f8120a.hashCode()) * 31) + this.f8123d.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new p(this.f8120a, this.f8121b, this.f8122c, this.f8123d);
    }
}
