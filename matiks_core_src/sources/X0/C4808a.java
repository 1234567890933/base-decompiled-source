package X0;

import O0.EnumC2811z0;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4808a implements p420q2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f39989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC2811z0 f39990b;

    public C4808a(l0 l0Var, EnumC2811z0 enumC2811z0) {
        this.f39989a = l0Var;
        this.f39990b = enumC2811z0;
    }

    private final float c(long j10) {
        return Float.intBitsToFloat((int) (this.f39990b == EnumC2811z0.Horizontal ? j10 >> 32 : j10 & 4294967295L));
    }

    @Override // p420q2.a
    public Object P(long j10, long j11, Zl.c cVar) {
        return U2.y.b(a(j11, this.f39990b));
    }

    @Override // p420q2.a
    public long S1(long j10, int i10) {
        if (!p420q2.g.d(i10, p420q2.g.f91457a.b()) || Math.abs(this.f39989a.B()) <= 1.0E-6d || Math.abs(c(j10)) <= 0.0f) {
            return p057c2.f.f55977b.c();
        }
        I iJ = this.f39989a.J();
        float fB = this.f39989a.B() * this.f39989a.P();
        float fH = ((iJ.h() + iJ.j()) * (-Math.signum(this.f39989a.B()))) + fB;
        if (this.f39989a.B() > 0.0f) {
            fH = fB;
            fB = fH;
        }
        float fO = kotlin.ranges.f.o(c(j10), fB, fH);
        EnumC2811z0 enumC2811z0 = this.f39990b;
        EnumC2811z0 enumC2811z1 = EnumC2811z0.Horizontal;
        float fE = (enumC2811z0 == enumC2811z1 && iJ.e() && J0.O.f14597p) ? this.f39989a.e(fO) : -this.f39989a.e(-fO);
        float fIntBitsToFloat = this.f39990b == enumC2811z1 ? fE : Float.intBitsToFloat((int) (j10 >> 32));
        if (this.f39990b != EnumC2811z0.Vertical) {
            fE = Float.intBitsToFloat((int) (4294967295L & j10));
        }
        return p057c2.f.f(j10, fIntBitsToFloat, fE);
    }

    public final long a(long j10, EnumC2811z0 enumC2811z0) {
        return enumC2811z0 == EnumC2811z0.Vertical ? U2.y.e(j10, 0.0f, 0.0f, 2, null) : U2.y.e(j10, 0.0f, 0.0f, 1, null);
    }

    public final float b(long j10) {
        return Float.intBitsToFloat((int) (this.f39990b == EnumC2811z0.Horizontal ? j10 >> 32 : j10 & 4294967295L));
    }

    @Override // p420q2.a
    public long c1(long j10, long j11, int i10) {
        if (!p420q2.g.d(i10, p420q2.g.f91457a.a()) || b(j11) == 0.0f) {
            return p057c2.f.f55977b.c();
        }
        throw new CancellationException("Scroll cancelled");
    }
}
