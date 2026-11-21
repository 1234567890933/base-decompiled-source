package p266k4;

import E0.C1681h;
import Ul.y;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f84723b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f84724a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(float f10, float f11, float f12, float f13, float f14, float f15) {
            float f16 = f12 - f10;
            float f17 = f13 - f11;
            long jC = z.c(f16, f17);
            float f18 = f14 - f10;
            float f19 = f15 - f11;
            long jC2 = z.c(f18, f19);
            long jL = z.l(jC);
            long jL2 = z.l(jC2);
            boolean z10 = q.c(jL, f18, f19) >= 0.0f;
            float fD = q.d(jC, jC2);
            if (fD > 0.999f) {
                return b(f12, f13, f14, f15);
            }
            float f20 = 1;
            float f21 = f20 - fD;
            float fD2 = ((((z.d(f16, f17) * 4.0f) / 3.0f) * (((float) Math.sqrt(2 * f21)) - ((float) Math.sqrt(f20 - (fD * fD))))) / f21) * (z10 ? 1.0f : -1.0f);
            return c.a(f12, f13, f12 + (q.h(jL) * fD2), f13 + (q.i(jL) * fD2), f14 - (q.h(jL2) * fD2), f15 - (q.i(jL2) * fD2), f14, f15);
        }

        public final b b(float f10, float f11, float f12, float f13) {
            return c.a(f10, f11, z.h(f10, f12, 0.33333334f), z.h(f11, f13, 0.33333334f), z.h(f10, f12, 0.6666667f), z.h(f11, f13, 0.6666667f), f12, f13);
        }

        public a() {
        }
    }

    public /* synthetic */ b(long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:53:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:63:0x01c9 A[PHI: r3 r7
      0x01c9: PHI (r3v15 float) = (r3v12 float), (r3v21 float) binds: [B:85:0x0218, B:62:0x01c7] A[DONT_GENERATE, DONT_INLINE]
      0x01c9: PHI (r7v14 float) = (r7v10 float), (r7v16 float) binds: [B:85:0x0218, B:62:0x01c7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:66:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:72:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:87:0x021b A[PHI: r9 r15
      0x021b: PHI (r9v5 float) = (r9v2 float), (r9v3 float), (r9v3 float), (r9v2 float), (r9v2 float), (r9v2 float) binds: [B:65:0x01d2, B:77:0x0201, B:79:0x0205, B:51:0x01a6, B:54:0x01b0, B:56:0x01b4] A[DONT_GENERATE, DONT_INLINE]
      0x021b: PHI (r15v13 float) = (r15v9 float), (r15v10 float), (r15v10 float), (r15v9 float), (r15v9 float), (r15v9 float) binds: [B:65:0x01d2, B:77:0x0201, B:79:0x0205, B:51:0x01a6, B:54:0x01b0, B:56:0x01b4] A[DONT_GENERATE, DONT_INLINE]] */
    public final void a(float[] bounds, boolean z10) {
        char c10;
        char c11;
        char c12;
        float f10;
        float fG;
        float fC;
        float fG2;
        float f11;
        float fSqrt;
        float fSqrt2;
        float fI;
        float f12;
        float fI2;
        float f13;
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        if (p()) {
            bounds[0] = b();
            bounds[1] = c();
            bounds[2] = b();
            bounds[3] = c();
            return;
        }
        float fMin = Math.min(b(), d());
        float fMin2 = Math.min(c(), e());
        float fMax = Math.max(b(), d());
        float fMax2 = Math.max(c(), e());
        if (z10) {
            bounds[0] = Math.min(fMin, Math.min(f(), h()));
            bounds[1] = Math.min(fMin2, Math.min(g(), i()));
            bounds[2] = Math.max(fMax, Math.max(f(), h()));
            bounds[3] = Math.max(fMax2, Math.max(g(), i()));
            return;
        }
        float f14 = 3;
        float f15 = (((-b()) + (f() * f14)) - (h() * f14)) + d();
        float f16 = 2;
        float f17 = 4;
        float fB = ((b() * f16) - (f() * f17)) + (h() * f16);
        float f18 = (-b()) + f();
        if (!o(f15)) {
            float f19 = (fB * fB) - ((f17 * f15) * f18);
            if (f19 >= 0.0f) {
                float f20 = -fB;
                c10 = 0;
                c11 = 3;
                double d10 = f19;
                c12 = 2;
                f10 = fMin2;
                float f21 = f15 * f16;
                float fSqrt3 = (((float) Math.sqrt(d10)) + f20) / f21;
                if (0.0f <= fSqrt3 && fSqrt3 <= 1.0f) {
                    float fH = q.h(k(fSqrt3));
                    if (fH < fMin) {
                        fMin = fH;
                    }
                    if (fH > fMax) {
                        fMax = fH;
                    }
                }
                float fSqrt4 = (f20 - ((float) Math.sqrt(d10))) / f21;
                if (0.0f <= fSqrt4 && fSqrt4 <= 1.0f) {
                    float fH2 = q.h(k(fSqrt4));
                    if (fH2 < fMin) {
                        fMin = fH2;
                    }
                    if (fH2 > fMax) {
                        fMax = fH2;
                    }
                }
            }
            fG = (((-c()) + (g() * f14)) - (f14 * i())) + e();
            fC = ((c() * f16) - (g() * f17)) + (i() * f16);
            fG2 = (-c()) + g();
            if (o(fG)) {
                f11 = (fC * fC) - ((f17 * fG) * fG2);
                if (f11 >= 0.0f) {
                    float f22 = -fC;
                    double d11 = f11;
                    float f23 = f16 * fG;
                    fSqrt = (((float) Math.sqrt(d11)) + f22) / f23;
                    if (0.0f <= fSqrt && fSqrt <= 1.0f) {
                        fI2 = q.i(k(fSqrt));
                        if (fI2 < f10) {
                            f10 = fI2;
                        }
                        if (fI2 > fMax2) {
                            fMax2 = fI2;
                        }
                    }
                    fSqrt2 = (f22 - ((float) Math.sqrt(d11))) / f23;
                    if (0.0f <= fSqrt2 || fSqrt2 > 1.0f) {
                        f12 = f10;
                    } else {
                        fI = q.i(k(fSqrt2));
                        f12 = fI < f10 ? fI : f10;
                        if (fI > fMax2) {
                            fMax2 = fI;
                        }
                    }
                } else {
                    f12 = f10;
                }
            } else if (fC == 0.0f) {
                f12 = f10;
            } else {
                f13 = (f16 * fG2) / ((-2) * fC);
                if (0.0f <= f13 || f13 > 1.0f) {
                    f12 = f10;
                } else {
                    fI = q.i(k(f13));
                    f12 = fI < f10 ? fI : f10;
                    if (fI > fMax2) {
                        fMax2 = fI;
                    }
                }
            }
            bounds[c10] = fMin;
            bounds[1] = f12;
            bounds[c12] = fMax;
            bounds[c11] = fMax2;
        }
        if (fB != 0.0f) {
            float f24 = (f18 * f16) / ((-2) * fB);
            if (0.0f <= f24 && f24 <= 1.0f) {
                float fH3 = q.h(k(f24));
                if (fH3 < fMin) {
                    fMin = fH3;
                }
                if (fH3 > fMax) {
                    fMax = fH3;
                }
            }
        }
        c10 = 0;
        c11 = 3;
        c12 = 2;
        f10 = fMin2;
        fG = (((-c()) + (g() * f14)) - (f14 * i())) + e();
        fC = ((c() * f16) - (g() * f17)) + (i() * f16);
        fG2 = (-c()) + g();
        if (o(fG)) {
            f11 = (fC * fC) - ((f17 * fG) * fG2);
            if (f11 >= 0.0f) {
                float f25 = -fC;
                double d12 = f11;
                float f26 = f16 * fG;
                fSqrt = (((float) Math.sqrt(d12)) + f25) / f26;
                if (0.0f <= fSqrt) {
                    fI2 = q.i(k(fSqrt));
                    if (fI2 < f10) {
                        f10 = fI2;
                    }
                    if (fI2 > fMax2) {
                        fMax2 = fI2;
                    }
                }
                fSqrt2 = (f25 - ((float) Math.sqrt(d12))) / f26;
                if (0.0f <= fSqrt2) {
                    f12 = f10;
                } else {
                    f12 = f10;
                }
            } else {
                f12 = f10;
            }
        } else if (fC == 0.0f) {
            f12 = f10;
        } else {
            f13 = (f16 * fG2) / ((-2) * fC);
            if (0.0f <= f13) {
                f12 = f10;
            } else {
                f12 = f10;
            }
        }
        bounds[c10] = fMin;
        bounds[1] = f12;
        bounds[c12] = fMax;
        bounds[c11] = fMax2;
    }

    public final float b() {
        return this.f84724a[0];
    }

    public final float c() {
        return this.f84724a[1];
    }

    public final float d() {
        return this.f84724a[6];
    }

    public final float e() {
        return this.f84724a[7];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return Arrays.equals(this.f84724a, ((b) obj).f84724a);
        }
        return false;
    }

    public final float f() {
        return this.f84724a[2];
    }

    public final float g() {
        return this.f84724a[3];
    }

    public final float h() {
        return this.f84724a[4];
    }

    public int hashCode() {
        return Arrays.hashCode(this.f84724a);
    }

    public final float i() {
        return this.f84724a[5];
    }

    public final float[] j() {
        return this.f84724a;
    }

    public final long k(float f10) {
        float f11 = 1 - f10;
        float f12 = f11 * f11 * f11;
        float f13 = 3 * f10;
        float f14 = f13 * f11 * f11;
        float f15 = f13 * f10 * f11;
        float f16 = f10 * f10 * f10;
        return C1681h.b((b() * f12) + (f() * f14) + (h() * f15) + (d() * f16), (c() * f12) + (g() * f14) + (i() * f15) + (e() * f16));
    }

    public final b l() {
        return c.a(d(), e(), h(), i(), f(), g(), b(), c());
    }

    public final Pair m(float f10) {
        float f11 = 1 - f10;
        long jK = k(f10);
        float f12 = f11 * f11;
        float f13 = 2 * f11 * f10;
        float f14 = f10 * f10;
        return y.a(c.a(b(), c(), (b() * f11) + (f() * f10), (c() * f11) + (g() * f10), (b() * f12) + (f() * f13) + (h() * f14), (c() * f12) + (g() * f13) + (i() * f14), q.h(jK), q.i(jK)), c.a(q.h(jK), q.i(jK), (f() * f12) + (h() * f13) + (d() * f14), (g() * f12) + (i() * f13) + (e() * f14), (h() * f11) + (d() * f10), (i() * f11) + (e() * f10), d(), e()));
    }

    public final b n(r f10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        p pVar = new p();
        C7781p.r(this.f84724a, pVar.j(), 0, 0, 0, 14, null);
        pVar.q(f10);
        return pVar;
    }

    public final boolean o(float f10) {
        return Math.abs(f10) < 1.0E-4f;
    }

    public final boolean p() {
        return Math.abs(b() - d()) < 1.0E-4f && Math.abs(c() - e()) < 1.0E-4f;
    }

    public String toString() {
        return "anchor0: (" + b() + ", " + c() + ") control0: (" + f() + ", " + g() + "), control1: (" + h() + ", " + i() + "), anchor1: (" + d() + ", " + e() + ')';
    }

    public b(float[] points) {
        Intrinsics.checkNotNullParameter(points, "points");
        this.f84724a = points;
        if (points.length != 8) {
            throw new IllegalArgumentException("Points array size should be 8");
        }
    }

    public /* synthetic */ b(float[] fArr, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new float[8] : fArr);
    }

    public b(long j10, long j11, long j12, long j13) {
        this(new float[]{q.h(j10), q.i(j10), q.h(j11), q.i(j11), q.h(j12), q.i(j12), q.h(j13), q.i(j13)});
    }
}
