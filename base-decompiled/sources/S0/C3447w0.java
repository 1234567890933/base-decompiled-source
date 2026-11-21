package S0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: S0.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3447w0 implements Z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1 f29651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U2.d f29652b;

    public C3447w0(C1 c10, U2.d dVar) {
        this.f29651a = c10;
        this.f29652b = dVar;
    }

    @Override // S0.Z0
    public float a() {
        U2.d dVar = this.f29652b;
        return dVar.M1(this.f29651a.b(dVar));
    }

    @Override // S0.Z0
    public float b(U2.t tVar) {
        U2.d dVar = this.f29652b;
        return dVar.M1(this.f29651a.a(dVar, tVar));
    }

    @Override // S0.Z0
    public float c(U2.t tVar) {
        U2.d dVar = this.f29652b;
        return dVar.M1(this.f29651a.d(dVar, tVar));
    }

    @Override // S0.Z0
    public float d() {
        U2.d dVar = this.f29652b;
        return dVar.M1(this.f29651a.c(dVar));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3447w0)) {
            return false;
        }
        C3447w0 c3447w0 = (C3447w0) obj;
        return Intrinsics.areEqual(this.f29651a, c3447w0.f29651a) && Intrinsics.areEqual(this.f29652b, c3447w0.f29652b);
    }

    public int hashCode() {
        return (this.f29651a.hashCode() * 31) + this.f29652b.hashCode();
    }

    public String toString() {
        return "InsetsPaddingValues(insets=" + this.f29651a + ", density=" + this.f29652b + ')';
    }
}
