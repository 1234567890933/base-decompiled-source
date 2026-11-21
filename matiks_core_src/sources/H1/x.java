package H1;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class x implements U1.n, Iterable, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f11916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11918c;

    public x(o oVar, int i10, int i11) {
        this.f11916a = oVar;
        this.f11917b = i10;
        this.f11918c = i11;
    }

    private final void b() {
        if (this.f11916a.O() != this.f11918c) {
            A.o();
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return xVar.f11917b == this.f11917b && xVar.f11918c == this.f11918c && Intrinsics.areEqual(xVar.f11916a, this.f11916a);
    }

    public int hashCode() {
        return this.f11917b + (this.f11916a.hashCode() * 31);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        b();
        k kVarF = this.f11916a.G().F(this.f11917b);
        if (kVarF == null) {
            o oVar = this.f11916a;
            return new g(oVar, oVar.D(this.f11917b));
        }
        o oVar2 = this.f11916a;
        int i10 = this.f11917b;
        return new D(oVar2, i10, kVarF, new C2012b(i10));
    }
}
