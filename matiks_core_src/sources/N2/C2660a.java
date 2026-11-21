package N2;

import I2.C2116e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: N2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2660a implements InterfaceC2668i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2116e f19865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19866b;

    public C2660a(C2116e c2116e, int i10) {
        this.f19865a = c2116e;
        this.f19866b = i10;
    }

    @Override // N2.InterfaceC2668i
    public void a(C2672m c2672m) {
        if (c2672m.l()) {
            c2672m.m(c2672m.f(), c2672m.e(), c());
        } else {
            c2672m.m(c2672m.k(), c2672m.j(), c());
        }
        int iG = c2672m.g();
        int i10 = this.f19866b;
        c2672m.o(kotlin.ranges.f.p(i10 > 0 ? (iG + i10) - 1 : (iG + i10) - c().length(), 0, c2672m.h()));
    }

    public final int b() {
        return this.f19866b;
    }

    public final String c() {
        return this.f19865a.j();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2660a)) {
            return false;
        }
        C2660a c2660a = (C2660a) obj;
        return Intrinsics.areEqual(c(), c2660a.c()) && this.f19866b == c2660a.f19866b;
    }

    public int hashCode() {
        return (c().hashCode() * 31) + this.f19866b;
    }

    public String toString() {
        return "CommitTextCommand(text='" + c() + "', newCursorPosition=" + this.f19866b + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2660a(String str, int i10) {
        this(new C2116e(str, null, 2, 0 == true ? 1 : 0), i10);
    }
}
