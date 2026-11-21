package p266k4;

import E0.C1681h;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C;
import kotlin.collections.C7788x;
import kotlin.collections.Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x {
    public static final v a(v.a aVar, int i10, float f10, float f11, float f12) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        if (i10 >= 3) {
            return w.d(i10, f10 / ((float) Math.cos(z.f() / i10)), f11, f12, new a(f10, 0.0f, 2, null), null, 32, null);
        }
        throw new IllegalArgumentException("Circle must have at least three vertices");
    }

    public static /* synthetic */ v b(v.a aVar, int i10, float f10, float f11, float f12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 8;
        }
        if ((i11 & 2) != 0) {
            f10 = 1.0f;
        }
        if ((i11 & 4) != 0) {
            f11 = 0.0f;
        }
        if ((i11 & 8) != 0) {
            f12 = 0.0f;
        }
        return a(aVar, i10, f10, f11, f12);
    }

    public static final v c(v.a aVar, float f10, float f11, float f12, float f13, float f14) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        if (f10 <= 0.0f || f11 <= 0.0f) {
            throw new IllegalArgumentException("Pill shapes must have positive width and height");
        }
        float f15 = 2;
        float f16 = f10 / f15;
        float f17 = f11 / f15;
        float f18 = f16 + f13;
        float f19 = f17 + f14;
        float f20 = (-f16) + f13;
        float f21 = (-f17) + f14;
        return w.e(new float[]{f18, f19, f20, f19, f20, f21, f18, f21}, new a(Math.min(f16, f17), f12), null, f13, f14, 4, null);
    }

    public static final v d(v.a aVar, float f10, float f11, int i10, float f12, a rounding, a aVar2, List list, float f13, float f14, float f15, float f16) {
        List arrayList;
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(rounding, "rounding");
        if (f10 <= 0.0f || f11 <= 0.0f) {
            throw new IllegalArgumentException("Pill shapes must have positive width and height");
        }
        if (f12 <= 0.0f || f12 > 1.0f) {
            throw new IllegalArgumentException("innerRadius must be between 0 and 1");
        }
        if (list != null || aVar2 == null) {
            arrayList = list;
        } else {
            IntRange intRangeA = f.A(0, i10);
            arrayList = new ArrayList();
            Iterator it = intRangeA.iterator();
            while (it.hasNext()) {
                ((Q) it).nextInt();
                C.F(arrayList, C7788x.r(rounding, aVar2));
            }
        }
        return w.c(f(i10, f10, f11, f12, f13, f14, f15, f16), rounding, arrayList, f15, f16);
    }

    public static /* synthetic */ v e(v.a aVar, float f10, float f11, int i10, float f12, a aVar2, a aVar3, List list, float f13, float f14, float f15, float f16, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f10 = 2.0f;
        }
        if ((i11 & 2) != 0) {
            f11 = 1.0f;
        }
        if ((i11 & 4) != 0) {
            i10 = 8;
        }
        if ((i11 & 8) != 0) {
            f12 = 0.5f;
        }
        if ((i11 & 16) != 0) {
            aVar2 = a.f84720d;
        }
        if ((i11 & 32) != 0) {
            aVar3 = null;
        }
        if ((i11 & 64) != 0) {
            list = null;
        }
        if ((i11 & 128) != 0) {
            f13 = 0.5f;
        }
        if ((i11 & 256) != 0) {
            f14 = 0.0f;
        }
        if ((i11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
            f15 = 0.0f;
        }
        return d(aVar, f10, f11, i10, f12, aVar2, aVar3, list, f13, f14, f15, (i11 & 1024) != 0 ? 0.0f : f16);
    }

    public static final float[] f(int i10, float f10, float f11, float f12, float f13, float f14, float f15, float f16) {
        float f17;
        float f18;
        long jB;
        float fMin = Math.min(f10, f11);
        float fE = f.e(f11 - f10, 0.0f);
        float fE2 = f.e(f10 - f11, 0.0f);
        float f19 = 2;
        float f20 = fE / f19;
        float f21 = fE2 / f19;
        float fG = z.g() * fMin * z.h(f12, 1.0f, f13);
        float f22 = (f19 * fE2) + (f19 * fE) + fG;
        float f23 = fG / 4;
        float f24 = f20 + f23;
        float f25 = f24 + fE2;
        float f26 = f25 + f23;
        float f27 = f26 + fE;
        float f28 = f27 + f23;
        float f29 = f28 + fE2;
        float f30 = f29 + f23;
        float[] fArr = {0.0f, f20, f24, f25, f26, f27, f28, f29, f30, f30 + f20, f22};
        int i11 = i10 * 2;
        float f31 = f22 / i11;
        float f32 = f14 * f22;
        float[] fArr2 = new float[i10 * 4];
        long jB2 = C1681h.b(f21, f20);
        float f33 = -f21;
        long jB3 = C1681h.b(f33, f20);
        float f34 = -f20;
        long jB4 = C1681h.b(f33, f34);
        long jB5 = C1681h.b(f21, f34);
        float f35 = f20;
        int i12 = 0;
        float f36 = 0.0f;
        boolean z10 = false;
        int i13 = 0;
        int i14 = 0;
        while (i12 < i11) {
            float f37 = f32 % f22;
            if (f37 < f36) {
                i13 = 0;
            }
            while (true) {
                int i15 = (i13 + 1) % 11;
                float f38 = fArr[i15];
                if (f37 >= f38) {
                    f35 = fArr[(i15 + 1) % 11];
                    i13 = i15;
                    f36 = f38;
                } else {
                    float f39 = (f37 - f36) / (f35 - f36);
                    float f40 = z10 ? fMin * f12 : fMin;
                    switch (i13) {
                        case 0:
                            f17 = f20;
                            float f41 = f40;
                            f18 = f21;
                            jB = C1681h.b(f41, f39 * f17);
                            break;
                        case 1:
                            f17 = f20;
                            float f42 = f40;
                            f18 = f21;
                            jB = q.l(z.k(f42, (f39 * z.f()) / f19, 0L, 4, null), jB2);
                            break;
                        case 2:
                            f17 = f20;
                            float f43 = f40;
                            f18 = f21;
                            jB = C1681h.b(f18 - (f39 * fE2), f43);
                            break;
                        case 3:
                            f17 = f20;
                            float f44 = f40;
                            f18 = f21;
                            jB = q.l(z.k(f44, (z.f() / f19) + ((f39 * z.f()) / f19), 0L, 4, null), jB3);
                            break;
                        case 4:
                            f17 = f20;
                            float f45 = f40;
                            f18 = f21;
                            jB = C1681h.b(-f45, f17 - (f39 * fE));
                            break;
                        case 5:
                            f17 = f20;
                            float f46 = f40;
                            f18 = f21;
                            jB = q.l(z.k(f46, z.f() + ((f39 * z.f()) / f19), 0L, 4, null), jB4);
                            break;
                        case 6:
                            f17 = f20;
                            float f47 = f40;
                            f18 = f21;
                            jB = C1681h.b(f33 + (f39 * fE2), -f47);
                            break;
                        case 7:
                            f17 = f20;
                            float f48 = f40;
                            f18 = f21;
                            jB = q.l(z.k(f48, (z.f() * 1.5f) + ((f39 * z.f()) / f19), 0L, 4, null), jB5);
                            break;
                        default:
                            f17 = f20;
                            jB = C1681h.b(f40, f34 + (f39 * f20));
                            f18 = f21;
                            break;
                    }
                    int i16 = i14 + 1;
                    fArr2[i14] = q.h(jB) + f15;
                    i14 += 2;
                    fArr2[i16] = q.i(jB) + f16;
                    f32 += f31;
                    z10 = !z10;
                    f21 = f18;
                    i12++;
                    f20 = f17;
                }
            }
        }
        return fArr2;
    }

    public static final v g(v.a aVar, float f10, float f11, a rounding, List list, float f12, float f13) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(rounding, "rounding");
        float f14 = 2;
        float f15 = f10 / f14;
        float f16 = f12 - f15;
        float f17 = f11 / f14;
        float f18 = f13 - f17;
        float f19 = f15 + f12;
        float f20 = f17 + f13;
        return w.c(new float[]{f19, f20, f16, f20, f16, f18, f19, f18}, rounding, list, f12, f13);
    }

    public static /* synthetic */ v h(v.a aVar, float f10, float f11, a aVar2, List list, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = 2.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 2.0f;
        }
        if ((i10 & 4) != 0) {
            aVar2 = a.f84720d;
        }
        if ((i10 & 8) != 0) {
            list = null;
        }
        if ((i10 & 16) != 0) {
            f12 = 0.0f;
        }
        if ((i10 & 32) != 0) {
            f13 = 0.0f;
        }
        return g(aVar, f10, f11, aVar2, list, f12, f13);
    }

    public static final v i(v.a aVar, int i10, float f10, float f11, a rounding, a aVar2, List list, float f12, float f13) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(rounding, "rounding");
        if (f10 <= 0.0f || f11 <= 0.0f) {
            throw new IllegalArgumentException("Star radii must both be greater than 0");
        }
        if (f11 >= f10) {
            throw new IllegalArgumentException("innerRadius must be less than radius");
        }
        if (list == null && aVar2 != null) {
            IntRange intRangeA = f.A(0, i10);
            list = new ArrayList();
            Iterator it = intRangeA.iterator();
            while (it.hasNext()) {
                ((Q) it).nextInt();
                C.F(list, C7788x.r(rounding, aVar2));
            }
        }
        return w.c(k(i10, f10, f11, f12, f13), rounding, list, f12, f13);
    }

    public static final float[] k(int i10, float f10, float f11, float f12, float f13) {
        float[] fArr = new float[i10 * 4];
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            float f14 = i10;
            long jK = z.k(f10, (z.f() / f14) * 2 * i12, 0L, 4, null);
            fArr[i11] = q.h(jK) + f12;
            fArr[i11 + 1] = q.i(jK) + f13;
            long jK2 = z.k(f11, (z.f() / f14) * ((i12 * 2) + 1), 0L, 4, null);
            int i13 = i11 + 3;
            fArr[i11 + 2] = q.h(jK2) + f12;
            i11 += 4;
            fArr[i13] = q.i(jK2) + f13;
        }
        return fArr;
    }
}
