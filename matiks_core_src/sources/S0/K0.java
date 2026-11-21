package S0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class K0 implements C1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1 f29340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29341c;

    public /* synthetic */ K0(C1 c10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c10, i10);
    }

    @Override // S0.C1
    public int a(U2.d dVar, U2.t tVar) {
        if (U1.j(this.f29341c, tVar == U2.t.Ltr ? U1.f29414a.a() : U1.f29414a.b())) {
            return this.f29340b.a(dVar, tVar);
        }
        return 0;
    }

    @Override // S0.C1
    public int b(U2.d dVar) {
        if (U1.j(this.f29341c, U1.f29414a.e())) {
            return this.f29340b.b(dVar);
        }
        return 0;
    }

    @Override // S0.C1
    public int c(U2.d dVar) {
        if (U1.j(this.f29341c, U1.f29414a.g())) {
            return this.f29340b.c(dVar);
        }
        return 0;
    }

    @Override // S0.C1
    public int d(U2.d dVar, U2.t tVar) {
        if (U1.j(this.f29341c, tVar == U2.t.Ltr ? U1.f29414a.c() : U1.f29414a.d())) {
            return this.f29340b.d(dVar, tVar);
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K0)) {
            return false;
        }
        K0 k10 = (K0) obj;
        return Intrinsics.areEqual(this.f29340b, k10.f29340b) && U1.i(this.f29341c, k10.f29341c);
    }

    public int hashCode() {
        return (this.f29340b.hashCode() * 31) + U1.k(this.f29341c);
    }

    public String toString() {
        return '(' + this.f29340b + " only " + ((Object) U1.m(this.f29341c)) + ')';
    }

    public K0(C1 c10, int i10) {
        this.f29340b = c10;
        this.f29341c = i10;
    }
}
