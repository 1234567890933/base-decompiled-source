package I2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: I2.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2124i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1 f12974a;

    public C2124i(r1 r1Var) {
        this.f12974a = r1Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2124i)) {
            return false;
        }
        r1 r1Var = this.f12974a;
        C2124i c2124i = (C2124i) obj;
        return Intrinsics.areEqual(r1Var.j(), c2124i.f12974a.j()) && r1Var.i().I(c2124i.f12974a.i()) && Intrinsics.areEqual(r1Var.g(), c2124i.f12974a.g()) && r1Var.e() == c2124i.f12974a.e() && r1Var.h() == c2124i.f12974a.h() && T2.v.g(r1Var.f(), c2124i.f12974a.f()) && Intrinsics.areEqual(r1Var.b(), c2124i.f12974a.b()) && r1Var.d() == c2124i.f12974a.d() && r1Var.c() == c2124i.f12974a.c() && U2.b.f(r1Var.a(), c2124i.f12974a.a());
    }

    public int hashCode() {
        r1 r1Var = this.f12974a;
        return (((((((((((((((((r1Var.j().hashCode() * 31) + r1Var.i().J()) * 31) + r1Var.g().hashCode()) * 31) + r1Var.e()) * 31) + Boolean.hashCode(r1Var.h())) * 31) + T2.v.h(r1Var.f())) * 31) + r1Var.b().hashCode()) * 31) + r1Var.d().hashCode()) * 31) + r1Var.c().hashCode()) * 31) + U2.b.o(r1Var.a());
    }
}
