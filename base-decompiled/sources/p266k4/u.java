package p266k4;

import E0.C1681h;
import java.util.List;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f84763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f84764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f84765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f84766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f84767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f84768f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f84769g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f84770h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f84771i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f84772j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f84773k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f84774l;

    public /* synthetic */ u(long j10, long j11, long j12, a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, aVar);
    }

    public final float a(float f10) {
        if (f10 > d()) {
            return this.f84770h;
        }
        float f11 = this.f84773k;
        if (f10 > f11) {
            return (this.f84770h * (f10 - f11)) / (d() - this.f84773k);
        }
        return 0.0f;
    }

    public final b b(float f10, float f11, long j10, long j11, long j12, long j13, long j14, float f12) {
        long jE = q.e(q.k(j11, j10));
        long jL = q.l(j10, q.m(q.m(jE, f10), 1 + f11));
        long jG = j12;
        long j15 = q.j(jG, q.b(q.l(j12, j13), 2.0f), f11);
        long jL2 = q.l(j14, q.m(z.c(q.h(j15) - q.h(j14), q.i(j15) - q.i(j14)), f12));
        C1681h c1681hF = f(j11, jE, jL2, z.l(q.k(jL2, j14)));
        if (c1681hF != null) {
            jG = c1681hF.g();
        }
        return new b(jL, q.b(q.l(jL, q.m(jG, 2.0f)), 3.0f), jG, jL2, null);
    }

    public final List c(float f10, float f11) {
        float fMin = Math.min(f10, f11);
        float f12 = this.f84773k;
        if (f12 < 1.0E-4f || fMin < 1.0E-4f || this.f84769g < 1.0E-4f) {
            long j10 = this.f84764b;
            this.f84774l = j10;
            return C7787w.e(b.f84723b.b(q.h(j10), q.i(this.f84764b), q.h(this.f84764b), q.i(this.f84764b)));
        }
        float fMin2 = Math.min(fMin, f12);
        float fA = a(f10);
        float fA2 = a(f11);
        float f13 = (this.f84769g * fMin2) / this.f84773k;
        this.f84774l = q.l(this.f84764b, q.m(q.e(q.b(q.l(this.f84767e, this.f84768f), 2.0f)), (float) Math.sqrt(z.m(f13) + z.m(fMin2))));
        long jL = q.l(this.f84764b, q.m(this.f84767e, fMin2));
        long jL2 = q.l(this.f84764b, q.m(this.f84768f, fMin2));
        b bVarB = b(fMin2, fA, this.f84764b, this.f84763a, jL, jL2, this.f84774l, f13);
        b bVarL = b(fMin2, fA2, this.f84764b, this.f84765c, jL2, jL, this.f84774l, f13).l();
        return C7788x.r(bVarB, b.f84723b.a(q.h(this.f84774l), q.i(this.f84774l), bVarB.d(), bVarB.e(), bVarL.b(), bVarL.c()), bVarL);
    }

    public final float d() {
        return (1 + this.f84770h) * this.f84773k;
    }

    public final float e() {
        return this.f84773k;
    }

    public final C1681h f(long j10, long j11, long j12, long j13) {
        long jL = z.l(j13);
        float fD = q.d(j11, jL);
        if (Math.abs(fD) < 1.0E-4f) {
            return null;
        }
        float fD2 = q.d(q.k(j12, j10), jL);
        if (Math.abs(fD) < Math.abs(fD2) * 1.0E-4f) {
            return null;
        }
        return C1681h.a(q.l(j10, q.m(j11, fD2 / fD)));
    }

    public u(long j10, long j11, long j12, a aVar) {
        this.f84763a = j10;
        this.f84764b = j11;
        this.f84765c = j12;
        this.f84766d = aVar;
        long jK = q.k(j10, j11);
        long jK2 = q.k(j12, j11);
        float f10 = q.f(jK);
        float f11 = q.f(jK2);
        if (f10 <= 0.0f || f11 <= 0.0f) {
            this.f84767e = C1681h.b(0.0f, 0.0f);
            this.f84768f = C1681h.b(0.0f, 0.0f);
            this.f84769g = 0.0f;
            this.f84770h = 0.0f;
            this.f84771i = 0.0f;
            this.f84772j = 0.0f;
            this.f84773k = 0.0f;
        } else {
            long jB = q.b(jK, f10);
            this.f84767e = jB;
            long jB2 = q.b(jK2, f11);
            this.f84768f = jB2;
            float fA = aVar != null ? aVar.a() : 0.0f;
            this.f84769g = fA;
            this.f84770h = aVar != null ? aVar.b() : 0.0f;
            float fD = q.d(jB, jB2);
            this.f84771i = fD;
            float f12 = 1;
            float fSqrt = (float) Math.sqrt(f12 - z.m(fD));
            this.f84772j = fSqrt;
            this.f84773k = ((double) fSqrt) > 0.001d ? (fA * (fD + f12)) / fSqrt : 0.0f;
        }
        this.f84774l = C1681h.b(0.0f, 0.0f);
    }
}
