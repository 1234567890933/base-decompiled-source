package S0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: S0.u1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3442u1 implements C1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1 f29644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1 f29645c;

    public C3442u1(C1 c10, C1 c11) {
        this.f29644b = c10;
        this.f29645c = c11;
    }

    @Override // S0.C1
    public int a(U2.d dVar, U2.t tVar) {
        return Math.max(this.f29644b.a(dVar, tVar), this.f29645c.a(dVar, tVar));
    }

    @Override // S0.C1
    public int b(U2.d dVar) {
        return Math.max(this.f29644b.b(dVar), this.f29645c.b(dVar));
    }

    @Override // S0.C1
    public int c(U2.d dVar) {
        return Math.max(this.f29644b.c(dVar), this.f29645c.c(dVar));
    }

    @Override // S0.C1
    public int d(U2.d dVar, U2.t tVar) {
        return Math.max(this.f29644b.d(dVar, tVar), this.f29645c.d(dVar, tVar));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3442u1)) {
            return false;
        }
        C3442u1 c3442u1 = (C3442u1) obj;
        return Intrinsics.areEqual(c3442u1.f29644b, this.f29644b) && Intrinsics.areEqual(c3442u1.f29645c, this.f29645c);
    }

    public int hashCode() {
        return this.f29644b.hashCode() + (this.f29645c.hashCode() * 31);
    }

    public String toString() {
        return '(' + this.f29644b + " ∪ " + this.f29645c + ')';
    }
}
