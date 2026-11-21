package F1;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class m implements U1.n, Iterable, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f8084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8086c;

    public m(l lVar, int i10, int i11) {
        this.f8084a = lVar;
        this.f8085b = i10;
        this.f8086c = i11;
    }

    private final void b() {
        if (this.f8084a.Q() != this.f8086c) {
            n.y();
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return mVar.f8085b == this.f8085b && mVar.f8086c == this.f8086c && Intrinsics.areEqual(mVar.f8084a, this.f8084a);
    }

    public int hashCode() {
        return this.f8085b + (this.f8084a.hashCode() * 31);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        b();
        this.f8084a.Z(this.f8085b);
        l lVar = this.f8084a;
        int i10 = this.f8085b;
        return new f(lVar, i10 + 1, i10 + n.s(lVar.K(), this.f8085b));
    }
}
