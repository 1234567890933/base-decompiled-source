package Z3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Z3.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4914p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f43775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f43776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e4.a.b f43777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e4.a.c f43778d;

    public /* synthetic */ C4914p(W w10, int i10, e4.a.b bVar, e4.a.c cVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(w10, i10, bVar, cVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4914p)) {
            return false;
        }
        C4914p c4914p = (C4914p) obj;
        return this.f43775a == c4914p.f43775a && this.f43776b == c4914p.f43776b && Intrinsics.areEqual(this.f43777c, c4914p.f43777c) && Intrinsics.areEqual(this.f43778d, c4914p.f43778d);
    }

    public int hashCode() {
        int iHashCode = ((this.f43775a.hashCode() * 31) + Integer.hashCode(this.f43776b)) * 31;
        e4.a.b bVar = this.f43777c;
        int iH = (iHashCode + (bVar == null ? 0 : e4.a.b.h(bVar.j()))) * 31;
        e4.a.c cVar = this.f43778d;
        return iH + (cVar != null ? e4.a.c.h(cVar.j()) : 0);
    }

    public String toString() {
        return "ContainerSelector(type=" + this.f43775a + ", numChildren=" + this.f43776b + ", horizontalAlignment=" + this.f43777c + ", verticalAlignment=" + this.f43778d + ')';
    }

    public C4914p(W w10, int i10, e4.a.b bVar, e4.a.c cVar) {
        this.f43775a = w10;
        this.f43776b = i10;
        this.f43777c = bVar;
        this.f43778d = cVar;
    }

    public /* synthetic */ C4914p(W w10, int i10, e4.a.b bVar, e4.a.c cVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(w10, i10, (i11 & 4) != 0 ? null : bVar, (i11 & 8) != 0 ? null : cVar, null);
    }
}
