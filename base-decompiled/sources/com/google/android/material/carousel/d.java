package com.google.android.material.carousel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f65595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f65596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f65597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f65598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f65599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f65600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f65601g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f65602a;

        static {
            int[] iArr = new int[com.google.android.material.carousel.a.EnumC0838a.values().length];
            f65602a = iArr;
            try {
                iArr[com.google.android.material.carousel.a.EnumC0838a.CONTAINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public d(c cVar, List list, List list2) {
        this.f65595a = cVar;
        this.f65596b = Collections.unmodifiableList(list);
        this.f65597c = Collections.unmodifiableList(list2);
        float f10 = ((c) list.get(list.size() - 1)).d().f65587a - cVar.d().f65587a;
        this.f65600f = f10;
        float f11 = cVar.k().f65587a - ((c) list2.get(list2.size() - 1)).k().f65587a;
        this.f65601g = f11;
        this.f65598d = m(f10, list, true);
        this.f65599e = m(f11, list2, false);
    }

    public static int b(c cVar, float f10) {
        for (int iJ = cVar.j(); iJ < cVar.h().size(); iJ++) {
            if (f10 == ((c.C0839c) cVar.h().get(iJ)).f65589c) {
                return iJ;
            }
        }
        return cVar.h().size() - 1;
    }

    public static int c(c cVar) {
        for (int i10 = 0; i10 < cVar.h().size(); i10++) {
            if (!((c.C0839c) cVar.h().get(i10)).f65591e) {
                return i10;
            }
        }
        return -1;
    }

    public static int d(c cVar, float f10) {
        for (int iC = cVar.c() - 1; iC >= 0; iC--) {
            if (f10 == ((c.C0839c) cVar.h().get(iC)).f65589c) {
                return iC;
            }
        }
        return 0;
    }

    public static int e(c cVar) {
        for (int size = cVar.h().size() - 1; size >= 0; size--) {
            if (!((c.C0839c) cVar.h().get(size)).f65591e) {
                return size;
            }
        }
        return -1;
    }

    public static d f(p356ng.b bVar, c cVar, float f10, float f11, float f12, com.google.android.material.carousel.a.EnumC0838a enumC0838a) {
        return new d(cVar, p(bVar, cVar, f10, f11, enumC0838a), n(bVar, cVar, f10, f12, enumC0838a));
    }

    public static float[] m(float f10, List list, boolean z10) {
        int size = list.size();
        float[] fArr = new float[size];
        int i10 = 1;
        while (i10 < size) {
            int i11 = i10 - 1;
            c cVar = (c) list.get(i11);
            c cVar2 = (c) list.get(i10);
            fArr[i10] = i10 == size + (-1) ? 1.0f : fArr[i11] + ((z10 ? cVar2.d().f65587a - cVar.d().f65587a : cVar.k().f65587a - cVar2.k().f65587a) / f10);
            i10++;
        }
        return fArr;
    }

    public static List n(p356ng.b bVar, c cVar, float f10, float f11, com.google.android.material.carousel.a.EnumC0838a enumC0838a) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(cVar);
        int iE = e(cVar);
        int iB = bVar.d() ? bVar.b() : bVar.c();
        if (!r(bVar, cVar) && iE != -1) {
            int iJ = iE - cVar.j();
            float f12 = cVar.d().f65588b - (cVar.d().f65590d / 2.0f);
            if (iJ <= 0 && cVar.i().f65592f > 0.0f) {
                arrayList.add(x(cVar, (f12 - cVar.i().f65592f) - f11, iB));
                return arrayList;
            }
            float f13 = 0.0f;
            int i10 = 0;
            while (i10 < iJ) {
                c cVar2 = (c) arrayList.get(arrayList.size() - 1);
                int i11 = iE - i10;
                float f14 = f13 + ((c.C0839c) cVar.h().get(i11)).f65592f;
                int i12 = i11 + 1;
                int i13 = iB;
                c cVarT = t(cVar2, iE, i12 < cVar.h().size() ? d(cVar2, ((c.C0839c) cVar.h().get(i12)).f65589c) + 1 : 0, f12 - f14, cVar.c() + i10 + 1, cVar.j() + i10 + 1, i13);
                if (i10 == iJ - 1 && f11 > 0.0f) {
                    cVarT = u(cVarT, f11, i13, false, f10, enumC0838a);
                    i13 = i13;
                }
                arrayList.add(cVarT);
                i10++;
                iB = i13;
                f13 = f14;
            }
        } else if (f11 > 0.0f) {
            arrayList.add(u(cVar, f11, iB, false, f10, enumC0838a));
        }
        return arrayList;
    }

    public static float[] o(List list, float f10, float[] fArr) {
        int size = list.size();
        float f11 = fArr[0];
        int i10 = 1;
        while (i10 < size) {
            float f12 = fArr[i10];
            if (f10 <= f12) {
                return new float[]{p201hg.a.b(0.0f, 1.0f, f11, f12, f10), i10 - 1, i10};
            }
            i10++;
            f11 = f12;
        }
        return new float[]{0.0f, 0.0f, 0.0f};
    }

    public static List p(p356ng.b bVar, c cVar, float f10, float f11, com.google.android.material.carousel.a.EnumC0838a enumC0838a) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(cVar);
        int iC = c(cVar);
        int iB = bVar.d() ? bVar.b() : bVar.c();
        if (!q(cVar) && iC != -1) {
            int iC2 = cVar.c() - iC;
            float f12 = cVar.d().f65588b - (cVar.d().f65590d / 2.0f);
            if (iC2 <= 0 && cVar.b().f65592f > 0.0f) {
                arrayList.add(x(cVar, f12 + cVar.b().f65592f + f11, iB));
                return arrayList;
            }
            float f13 = 0.0f;
            for (int i10 = 0; i10 < iC2; i10++) {
                c cVar2 = (c) arrayList.get(arrayList.size() - 1);
                int i11 = iC + i10;
                int size = cVar.h().size() - 1;
                f13 += ((c.C0839c) cVar.h().get(i11)).f65592f;
                int i12 = i11 - 1;
                if (i12 >= 0) {
                    size = b(cVar2, ((c.C0839c) cVar.h().get(i12)).f65589c) - 1;
                }
                int i13 = iB;
                c cVarT = t(cVar2, iC, size, f12 + f13, (cVar.c() - i10) - 1, (cVar.j() - i10) - 1, i13);
                iB = i13;
                if (i10 == iC2 - 1 && f11 > 0.0f) {
                    cVarT = u(cVarT, f11, iB, true, f10, enumC0838a);
                }
                arrayList.add(cVarT);
            }
        } else if (f11 > 0.0f) {
            arrayList.add(u(cVar, f11, iB, true, f10, enumC0838a));
        }
        return arrayList;
    }

    public static boolean q(c cVar) {
        return cVar.b().f65588b - (cVar.b().f65590d / 2.0f) >= 0.0f && cVar.b() == cVar.e();
    }

    public static boolean r(p356ng.b bVar, c cVar) {
        int iC = bVar.c();
        if (bVar.d()) {
            iC = bVar.b();
        }
        return cVar.i().f65588b + (cVar.i().f65590d / 2.0f) <= ((float) iC) && cVar.i() == cVar.l();
    }

    public static c s(List list, float f10, float[] fArr) {
        float[] fArrO = o(list, f10, fArr);
        return c.o((c) list.get((int) fArrO[1]), (c) list.get((int) fArrO[2]), fArrO[0]);
    }

    public static c t(c cVar, int i10, int i11, float f10, int i12, int i13, int i14) {
        ArrayList arrayList = new ArrayList(cVar.h());
        arrayList.add(i11, (c.C0839c) arrayList.remove(i10));
        c.b bVar = new c.b(cVar.g(), i14);
        int i15 = 0;
        while (i15 < arrayList.size()) {
            c.C0839c c0839c = (c.C0839c) arrayList.get(i15);
            float f11 = c0839c.f65590d;
            bVar.e(f10 + (f11 / 2.0f), c0839c.f65589c, f11, i15 >= i12 && i15 <= i13, c0839c.f65591e, c0839c.f65592f);
            f10 += c0839c.f65590d;
            i15++;
        }
        return bVar.i();
    }

    public static c u(c cVar, float f10, int i10, boolean z10, float f11, com.google.android.material.carousel.a.EnumC0838a enumC0838a) {
        return a.f65602a[enumC0838a.ordinal()] != 1 ? w(cVar, f10, i10, z10) : v(cVar, f10, i10, z10, f11);
    }

    public static c v(c cVar, float f10, int i10, boolean z10, float f11) {
        ArrayList arrayList = new ArrayList(cVar.h());
        c.b bVar = new c.b(cVar.g(), i10);
        float fM = f10 / cVar.m();
        float f12 = z10 ? f10 : 0.0f;
        int i11 = 0;
        while (i11 < arrayList.size()) {
            c.C0839c c0839c = (c.C0839c) arrayList.get(i11);
            if (c0839c.f65591e) {
                bVar.e(c0839c.f65588b, c0839c.f65589c, c0839c.f65590d, false, true, c0839c.f65592f);
            } else {
                boolean z11 = i11 >= cVar.c() && i11 <= cVar.j();
                float f13 = c0839c.f65590d - fM;
                float fB = com.google.android.material.carousel.a.b(f13, cVar.g(), f11);
                float f14 = (f13 / 2.0f) + f12;
                float fAbs = Math.abs(f14 - c0839c.f65588b);
                bVar.f(f14, fB, f13, z11, false, c0839c.f65592f, z10 ? fAbs : 0.0f, z10 ? 0.0f : fAbs);
                f12 += f13;
            }
            i11++;
        }
        return bVar.i();
    }

    public static c w(c cVar, float f10, int i10, boolean z10) {
        ArrayList arrayList = new ArrayList(cVar.h());
        c.b bVar = new c.b(cVar.g(), i10);
        boolean z11 = true;
        int size = z10 ? 0 : arrayList.size() - 1;
        int i11 = 0;
        while (i11 < arrayList.size()) {
            c.C0839c c0839c = (c.C0839c) arrayList.get(i11);
            if (c0839c.f65591e && i11 == size) {
                bVar.e(c0839c.f65588b, c0839c.f65589c, c0839c.f65590d, false, true, c0839c.f65592f);
            } else {
                float f11 = c0839c.f65588b;
                float f12 = z10 ? f11 + f10 : f11 - f10;
                float f13 = z10 ? f10 : 0.0f;
                float f14 = z10 ? 0.0f : f10;
                boolean z12 = (i11 < cVar.c() || i11 > cVar.j()) ? false : z11;
                float f15 = f12;
                float f16 = c0839c.f65589c;
                float f17 = c0839c.f65590d;
                bVar.f(f15, f16, f17, z12, c0839c.f65591e, Math.abs(z10 ? Math.max(0.0f, ((f17 / 2.0f) + f15) - i10) : Math.min(0.0f, f15 - (f17 / 2.0f))), f13, f14);
            }
            i11++;
            z11 = true;
        }
        return bVar.i();
    }

    public static c x(c cVar, float f10, int i10) {
        return t(cVar, 0, 0, f10, cVar.c(), cVar.j(), i10);
    }

    public final c a(List list, float f10, float[] fArr) {
        float[] fArrO = o(list, f10, fArr);
        return fArrO[0] >= 0.5f ? (c) list.get((int) fArrO[2]) : (c) list.get((int) fArrO[1]);
    }

    public c g() {
        return this.f65595a;
    }

    public c h() {
        List list = this.f65597c;
        return (c) list.get(list.size() - 1);
    }

    public Map i(int i10, int i11, int i12, boolean z10) {
        float fG = this.f65595a.g();
        HashMap map = new HashMap();
        int i13 = 0;
        int i14 = 0;
        while (true) {
            if (i13 >= i10) {
                break;
            }
            int i15 = z10 ? (i10 - i13) - 1 : i13;
            if (i15 * fG * (z10 ? -1 : 1) > i12 - this.f65601g || i13 >= i10 - this.f65597c.size()) {
                Integer numValueOf = Integer.valueOf(i15);
                List list = this.f65597c;
                map.put(numValueOf, (c) list.get(p473s3.a.b(i14, 0, list.size() - 1)));
                i14++;
            }
            i13++;
        }
        int i16 = 0;
        for (int i17 = i10 - 1; i17 >= 0; i17--) {
            int i18 = z10 ? (i10 - i17) - 1 : i17;
            if (i18 * fG * (z10 ? -1 : 1) < i11 + this.f65600f || i17 < this.f65596b.size()) {
                Integer numValueOf2 = Integer.valueOf(i18);
                List list2 = this.f65596b;
                map.put(numValueOf2, (c) list2.get(p473s3.a.b(i16, 0, list2.size() - 1)));
                i16++;
            }
        }
        return map;
    }

    public c j(float f10, float f11, float f12) {
        return k(f10, f11, f12, false);
    }

    public c k(float f10, float f11, float f12, boolean z10) {
        float fB;
        List list;
        float[] fArr;
        float f13 = this.f65600f + f11;
        float f14 = f12 - this.f65601g;
        float f15 = l().b().f65593g;
        float f16 = h().b().f65594h;
        if (this.f65600f == f15) {
            f13 += f15;
        }
        if (this.f65601g == f16) {
            f14 -= f16;
        }
        if (f10 < f13) {
            fB = p201hg.a.b(1.0f, 0.0f, f11, f13, f10);
            list = this.f65596b;
            fArr = this.f65598d;
        } else {
            if (f10 <= f14) {
                return this.f65595a;
            }
            fB = p201hg.a.b(0.0f, 1.0f, f14, f12, f10);
            list = this.f65597c;
            fArr = this.f65599e;
        }
        return z10 ? a(list, fB, fArr) : s(list, fB, fArr);
    }

    public c l() {
        List list = this.f65596b;
        return (c) list.get(list.size() - 1);
    }
}
