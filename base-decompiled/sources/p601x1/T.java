package p601x1;

import U2.d;
import kotlin.Unit;
import kotlin.collections.r;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class T {
    public static final float c(float f10, float f11, float f12) {
        float fMax = Math.max(1.5f * f12, f10);
        float f13 = 0.85f * f11;
        return fMax > f13 ? Math.min(Math.max(f13, f12 * 1.2f), f11) : fMax;
    }

    public static final L d(float f10, float f11, final float f12, final float f13, final C9040a c9040a) {
        return M.c(f10, f11, AbstractC9041b.f103832a.a(), new Function1() { // from class: x1.S
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return T.e(f12, c9040a, f13, (N) obj);
            }
        });
    }

    public static final Unit e(float f10, C9040a c9040a, float f11, N n10) {
        n10.b(f10, true);
        int iG = c9040a.g() / 2;
        for (int i10 = 0; i10 < iG; i10++) {
            N.a(n10, c9040a.h(), false, 2, null);
        }
        int iE = c9040a.e() / 2;
        for (int i11 = 0; i11 < iE; i11++) {
            N.a(n10, c9040a.f(), false, 2, null);
        }
        int iC = c9040a.c();
        for (int i12 = 0; i12 < iC; i12++) {
            N.a(n10, c9040a.d(), false, 2, null);
        }
        int iE2 = c9040a.e() / 2;
        for (int i13 = 0; i13 < iE2; i13++) {
            N.a(n10, c9040a.f(), false, 2, null);
        }
        int iG2 = c9040a.g() / 2;
        for (int i14 = 0; i14 < iG2; i14++) {
            N.a(n10, c9040a.h(), false, 2, null);
        }
        n10.b(f11, true);
        return Unit.f85088a;
    }

    public static final L f(float f10, float f11, final float f12, final float f13, final C9040a c9040a) {
        return M.c(f10, f11, AbstractC9041b.f103832a.c(), new Function1() { // from class: x1.Q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return T.g(f12, c9040a, f13, (N) obj);
            }
        });
    }

    public static final Unit g(float f10, C9040a c9040a, float f11, N n10) {
        n10.b(f10, true);
        int iC = c9040a.c();
        for (int i10 = 0; i10 < iC; i10++) {
            N.a(n10, c9040a.d(), false, 2, null);
        }
        int iE = c9040a.e();
        for (int i11 = 0; i11 < iE; i11++) {
            N.a(n10, c9040a.f(), false, 2, null);
        }
        int iG = c9040a.g();
        for (int i12 = 0; i12 < iG; i12++) {
            N.a(n10, c9040a.h(), false, 2, null);
        }
        n10.b(f11, true);
        return Unit.f85088a;
    }

    public static final L h(d dVar, float f10, Float f11, float f12, int i10, boolean z10, float f13, float f14) {
        if (f10 == 0.0f) {
            return M.a();
        }
        boolean z11 = z10 && i10 >= 3;
        int[] iArr = i10 <= 1 ? new int[]{0} : z11 ? new int[]{2} : new int[]{1};
        float fMin = Math.min(f11 != null ? f11.floatValue() : f10, f10);
        float fO = f.o(fMin / 3.0f, f13, f14);
        if (f10 < (r.U0(iArr) * f13) + (1.25f * f13)) {
            iArr = new int[]{0};
        }
        int iMax = Math.max(1, (int) Math.floor((f10 - (r.U0(iArr) * f13)) / fMin));
        int iCeil = (int) Math.ceil(f10 / fMin);
        int i11 = (iCeil - iMax) + 1;
        int[] iArr2 = new int[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            iArr2[i12] = iCeil - i12;
        }
        float fY1 = dVar.Y1(C9042c.f103836a.a());
        C9040a c9040aB = C9040a.f103824h.b(f10, f12, fO, f13, f14, iArr, 0.0f, new int[]{0}, fMin, iArr2);
        if (c9040aB == null) {
            return M.a();
        }
        return (!z11 || i10 < c9040aB.j()) ? f(f10, f12, fY1, fY1, c9040aB) : d(f10, f12, fY1, fY1, c9040aB);
    }

    public static final L i(d dVar, float f10, float f11, float f12, int i10, float f13, float f14) {
        float f15;
        if (f10 == 0.0f || f11 == 0.0f) {
            return M.a();
        }
        int[] iArr = {1};
        int[] iArr2 = {1, 0};
        float fMin = Math.min(f11, f10);
        float fO = f.o(fMin / 3.0f, f13, f14);
        float f16 = (fMin + fO) / 2.0f;
        if (f10 < 2 * f13) {
            iArr = new int[]{0};
        }
        int[] iArr3 = iArr;
        int iMax = Math.max(1, (int) Math.floor(((f10 - (r.U0(iArr2) * f16)) - (r.U0(iArr3) * f14)) / fMin));
        int iCeil = (int) Math.ceil(f10 / fMin);
        int i11 = (iCeil - iMax) + 1;
        int[] iArr4 = new int[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            iArr4[i12] = iCeil - i12;
        }
        float fY1 = dVar.Y1(C9042c.f103836a.a());
        C9040a c9040aB = C9040a.f103824h.b(f10, f12, fO, f13, f14, iArr3, f16, iArr2, fMin, iArr4);
        if (c9040aB == null || c9040aB.j() <= i10) {
            f15 = f10;
        } else {
            int iG = c9040aB.g();
            int iE = c9040aB.e();
            for (int iJ = c9040aB.j() - i10; iJ > 0; iJ--) {
                if (iG > 0) {
                    iG--;
                } else if (iE > 1) {
                    iE--;
                }
            }
            f15 = f10;
            c9040aB = C9040a.f103824h.b(f15, f12, fO, f13, f14, new int[]{iG}, f16, new int[]{iE}, fMin, iArr4);
        }
        return c9040aB == null ? M.a() : f(f15, f12, fY1, fY1, c9040aB);
    }

    public static final L j(d dVar, float f10, float f11, float f12) {
        if (f10 == 0.0f || f11 == 0.0f) {
            return M.a();
        }
        float fMin = Math.min(f11 + f12, f10);
        int iMax = Math.max(1, (int) Math.floor(f10 / fMin));
        float f13 = f10 - (iMax * fMin);
        int i10 = f13 <= 0.0f ? 0 : 1;
        float fY1 = dVar.Y1(C9042c.f103836a.a());
        float fC = c(fY1, fMin, f13);
        return f(f10, f12, Math.max(Math.min(fY1, f11), fC * 0.5f), fY1, new C9040a(0, 0.0f, 0, fC, i10, fMin, iMax));
    }
}
