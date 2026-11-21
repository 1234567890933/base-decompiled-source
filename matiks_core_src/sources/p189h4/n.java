package p189h4;

import U2.v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p215i4.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f78512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f78513b;

    public /* synthetic */ n(a aVar, v vVar, d dVar, c cVar, e eVar, f fVar, b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, vVar, dVar, cVar, eVar, fVar, bVar);
    }

    public final a a() {
        return this.f78512a;
    }

    public final b b() {
        return null;
    }

    public final v c() {
        return this.f78513b;
    }

    public final c d() {
        return null;
    }

    public final d e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.areEqual(this.f78512a, nVar.f78512a) && Intrinsics.areEqual(this.f78513b, nVar.f78513b) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final e f() {
        return null;
    }

    public final f g() {
        return null;
    }

    public int hashCode() {
        int iHashCode = this.f78512a.hashCode() * 31;
        v vVar = this.f78513b;
        return (iHashCode + (vVar != null ? vVar.hashCode() : 0)) * 28629151;
    }

    public String toString() {
        return "TextStyle(color=" + this.f78512a + ", fontSize=" + this.f78513b + ", fontWeight=" + ((Object) null) + ", fontStyle=" + ((Object) null) + ", textDecoration=" + ((Object) null) + ", textAlign=" + ((Object) null) + ", fontFamily=" + ((Object) null) + ')';
    }

    public n(a aVar, v vVar, d dVar, c cVar, e eVar, f fVar, b bVar) {
        this.f78512a = aVar;
        this.f78513b = vVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ n(a aVar, v vVar, d dVar, c cVar, e eVar, f fVar, b bVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        a aVarA = (i10 & 1) != 0 ? g.f78501a.a() : aVar;
        v vVar2 = (i10 & 2) != 0 ? null : vVar;
        d dVar2 = (i10 & 4) != 0 ? null : dVar;
        c cVar2 = (i10 & 8) != 0 ? null : cVar;
        e eVar2 = (i10 & 16) != 0 ? null : eVar;
        f fVar2 = (i10 & 32) != 0 ? null : fVar;
        this(aVarA, vVar2, dVar2, cVar2, eVar2, fVar2, (i10 & 64) == 0 ? bVar : null, null);
    }
}
