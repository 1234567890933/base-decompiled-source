package S0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class M implements C1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1 f29351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1 f29352c;

    public M(C1 c10, C1 c11) {
        this.f29351b = c10;
        this.f29352c = c11;
    }

    @Override // S0.C1
    public int a(U2.d dVar, U2.t tVar) {
        return kotlin.ranges.f.f(this.f29351b.a(dVar, tVar) - this.f29352c.a(dVar, tVar), 0);
    }

    @Override // S0.C1
    public int b(U2.d dVar) {
        return kotlin.ranges.f.f(this.f29351b.b(dVar) - this.f29352c.b(dVar), 0);
    }

    @Override // S0.C1
    public int c(U2.d dVar) {
        return kotlin.ranges.f.f(this.f29351b.c(dVar) - this.f29352c.c(dVar), 0);
    }

    @Override // S0.C1
    public int d(U2.d dVar, U2.t tVar) {
        return kotlin.ranges.f.f(this.f29351b.d(dVar, tVar) - this.f29352c.d(dVar, tVar), 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M m10 = (M) obj;
        return Intrinsics.areEqual(m10.f29351b, this.f29351b) && Intrinsics.areEqual(m10.f29352c, this.f29352c);
    }

    public int hashCode() {
        return (this.f29351b.hashCode() * 31) + this.f29352c.hashCode();
    }

    public String toString() {
        return '(' + this.f29351b + " - " + this.f29352c + ')';
    }
}
