package H1;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class F implements U1.n, Iterable, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f11830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f11832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E f11833d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f11834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Iterable f11835f = this;

    public F(o oVar, int i10, k kVar, E e10) {
        this.f11830a = oVar;
        this.f11831b = i10;
        this.f11832c = kVar;
        this.f11833d = e10;
        this.f11834e = Integer.valueOf(kVar.getKey());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        return f10.f11831b == this.f11831b && Intrinsics.areEqual(f10.f11830a, this.f11830a) && Intrinsics.areEqual(f10.f11833d, this.f11833d);
    }

    public int hashCode() {
        return (((this.f11831b * 31) + this.f11830a.hashCode()) * 31) + this.f11833d.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new D(this.f11830a, this.f11831b, this.f11832c, this.f11833d);
    }
}
