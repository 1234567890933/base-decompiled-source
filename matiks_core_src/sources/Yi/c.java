package Yi;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f42014a = {4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12};

    public static int[] a(Zi.a aVar, int i10, int i11) {
        int[] iArr = new int[i11];
        int iH = aVar.h() / i10;
        for (int i12 = 0; i12 < iH; i12++) {
            int i13 = 0;
            for (int i14 = 0; i14 < i10; i14++) {
                i13 |= aVar.f((i12 * i10) + i14) ? 1 << ((i10 - i14) - 1) : 0;
            }
            iArr[i12] = i13;
        }
        return iArr;
    }

    public static void b(Zi.b bVar, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12 += 2) {
            int i13 = i10 - i12;
            int i14 = i13;
            while (true) {
                int i15 = i10 + i12;
                if (i14 <= i15) {
                    bVar.h(i14, i13);
                    bVar.h(i14, i15);
                    bVar.h(i13, i14);
                    bVar.h(i15, i14);
                    i14++;
                }
            }
        }
        int i16 = i10 - i11;
        bVar.h(i16, i16);
        int i17 = i16 + 1;
        bVar.h(i17, i16);
        bVar.h(i16, i17);
        int i18 = i10 + i11;
        bVar.h(i18, i16);
        bVar.h(i18, i17);
        bVar.h(i18, i18 - 1);
    }

    public static void c(Zi.b bVar, boolean z10, int i10, Zi.a aVar) {
        int i11 = i10 / 2;
        int i12 = 0;
        if (z10) {
            while (i12 < 7) {
                int i13 = (i11 - 3) + i12;
                if (aVar.f(i12)) {
                    bVar.h(i13, i11 - 5);
                }
                if (aVar.f(i12 + 7)) {
                    bVar.h(i11 + 5, i13);
                }
                if (aVar.f(20 - i12)) {
                    bVar.h(i13, i11 + 5);
                }
                if (aVar.f(27 - i12)) {
                    bVar.h(i11 - 5, i13);
                }
                i12++;
            }
            return;
        }
        while (i12 < 10) {
            int i14 = (i11 - 5) + i12 + (i12 / 5);
            if (aVar.f(i12)) {
                bVar.h(i14, i11 - 7);
            }
            if (aVar.f(i12 + 10)) {
                bVar.h(i11 + 7, i14);
            }
            if (aVar.f(29 - i12)) {
                bVar.h(i14, i11 + 7);
            }
            if (aVar.f(39 - i12)) {
                bVar.h(i11 - 7, i14);
            }
            i12++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static a d(byte[] bArr, int i10, int i11) {
        Zi.a aVarH;
        int i12;
        boolean z10;
        int iAbs;
        int i13;
        int i14;
        Zi.a aVarA = new d(bArr).a();
        int iH = ((aVarA.h() * i10) / 100) + 11;
        int iH2 = aVarA.h() + iH;
        int i15 = 1;
        if (i11 != 0) {
            boolean z11 = i11 < 0;
            iAbs = Math.abs(i11);
            if (iAbs > (z11 ? 4 : 32)) {
                throw new IllegalArgumentException(String.format("Illegal value %s for layers", Integer.valueOf(i11)));
            }
            i13 = i(iAbs, z11);
            i12 = f42014a[iAbs];
            int i16 = i13 - (i13 % i12);
            aVarH = h(aVarA, i12);
            if (aVarH.h() + iH > i16) {
                z10 = z11;
                throw new IllegalArgumentException("Data to large for user specified layer");
            }
            if (z11) {
                z10 = z11;
                if (aVarH.h() > (i12 << 6)) {
                    throw new IllegalArgumentException("Data to large for user specified layer");
                }
            }
        } else {
            Zi.a aVarH2 = null;
            int i17 = 0;
            int i18 = 0;
            while (true) {
                if (i17 > 32) {
                    throw new IllegalArgumentException("Data too large for an Aztec code");
                }
                boolean z12 = i17 <= 3 ? i15 : 0;
                int i19 = z12 != 0 ? i17 + 1 : i17;
                int i20 = i(i19, z12);
                if (iH2 <= i20) {
                    if (aVarH2 == null || i18 != f42014a[i19]) {
                        int i21 = f42014a[i19];
                        i18 = i21;
                        aVarH2 = h(aVarA, i21);
                    }
                    int i22 = i20 - (i20 % i18);
                    if ((z12 == 0 || aVarH2.h() <= (i18 << 6)) && aVarH2.h() + iH <= i22) {
                        aVarH = aVarH2;
                        i12 = i18;
                        z10 = z12;
                        iAbs = i19;
                        i13 = i20;
                        break;
                    }
                }
                i17++;
                i15 = i15;
            }
        }
        Zi.a aVarE = e(aVarH, i13, i12);
        int iH3 = aVarH.h() / i12;
        Zi.a aVarF = f(z10, iAbs, iH3);
        int i23 = (z10 ? 11 : 14) + (iAbs << 2);
        int[] iArr = new int[i23];
        int i24 = 2;
        if (z10) {
            for (int i25 = 0; i25 < i23; i25++) {
                iArr[i25] = i25;
            }
            i14 = i23;
        } else {
            int i26 = i23 / 2;
            i14 = i23 + 1 + (((i26 - 1) / 15) * 2);
            int i27 = i14 / 2;
            for (int i28 = 0; i28 < i26; i28++) {
                int i29 = (i28 / 15) + i28;
                iArr[(i26 - i28) - i15] = (i27 - i29) - 1;
                iArr[i26 + i28] = i29 + i27 + i15;
            }
        }
        Zi.b bVar = new Zi.b(i14);
        int i30 = 0;
        for (int i31 = 0; i31 < iAbs; i31++) {
            int i32 = ((iAbs - i31) << i24) + (z10 ? 9 : 12);
            for (int i33 = 0; i33 < i32; i33++) {
                int i34 = i33 << 1;
                int i35 = 0;
                while (i35 < i24) {
                    int i36 = i15;
                    if (aVarE.f(i30 + i34 + i35)) {
                        int i37 = i31 << 1;
                        bVar.h(iArr[i37 + i35], iArr[i37 + i33]);
                    }
                    if (aVarE.f((i32 << 1) + i30 + i34 + i35)) {
                        int i38 = i31 << 1;
                        bVar.h(iArr[i38 + i33], iArr[((i23 - 1) - i38) - i35]);
                    }
                    if (aVarE.f((i32 << 2) + i30 + i34 + i35)) {
                        int i39 = (i23 - 1) - (i31 << 1);
                        bVar.h(iArr[i39 - i35], iArr[i39 - i33]);
                    }
                    if (aVarE.f((i32 * 6) + i30 + i34 + i35)) {
                        int i40 = i31 << 1;
                        bVar.h(iArr[((i23 - 1) - i40) - i33], iArr[i40 + i35]);
                    }
                    i35++;
                    i15 = i36;
                    i24 = i24;
                }
            }
            i30 += i32 << 3;
        }
        c(bVar, z10, i14, aVarF);
        if (z10) {
            b(bVar, i14 / 2, 5);
        } else {
            int i41 = i14 / 2;
            b(bVar, i41, 7);
            int i42 = 0;
            int i43 = 0;
            while (i43 < (i23 / 2) - 1) {
                for (int i44 = i41 & 1; i44 < i14; i44 += 2) {
                    int i45 = i41 - i42;
                    bVar.h(i45, i44);
                    int i46 = i41 + i42;
                    bVar.h(i46, i44);
                    bVar.h(i44, i45);
                    bVar.h(i44, i46);
                }
                i43 += 15;
                i42 += 16;
            }
        }
        a aVar = new a();
        aVar.c(z10);
        aVar.f(i14);
        aVar.d(iAbs);
        aVar.b(iH3);
        aVar.e(bVar);
        return aVar;
    }

    public static Zi.a e(Zi.a aVar, int i10, int i11) {
        int iH = aVar.h() / i11;
        p020aj.c cVar = new p020aj.c(g(i11));
        int i12 = i10 / i11;
        int[] iArrA = a(aVar, i11, i12);
        cVar.b(iArrA, i12 - iH);
        Zi.a aVar2 = new Zi.a();
        aVar2.c(0, i10 % i11);
        for (int i13 : iArrA) {
            aVar2.c(i13, i11);
        }
        return aVar2;
    }

    public static Zi.a f(boolean z10, int i10, int i11) {
        Zi.a aVar = new Zi.a();
        if (z10) {
            aVar.c(i10 - 1, 2);
            aVar.c(i11 - 1, 6);
            return e(aVar, 28, 4);
        }
        aVar.c(i10 - 1, 5);
        aVar.c(i11 - 1, 11);
        return e(aVar, 40, 4);
    }

    public static p020aj.a g(int i10) {
        if (i10 == 4) {
            return p020aj.a.f45082k;
        }
        if (i10 == 6) {
            return p020aj.a.f45081j;
        }
        if (i10 == 8) {
            return p020aj.a.f45085n;
        }
        if (i10 == 10) {
            return p020aj.a.f45080i;
        }
        if (i10 == 12) {
            return p020aj.a.f45079h;
        }
        throw new IllegalArgumentException("Unsupported word size ".concat(String.valueOf(i10)));
    }

    public static Zi.a h(Zi.a aVar, int i10) {
        Zi.a aVar2 = new Zi.a();
        int iH = aVar.h();
        int i11 = (1 << i10) - 2;
        int i12 = 0;
        while (i12 < iH) {
            int i13 = 0;
            for (int i14 = 0; i14 < i10; i14++) {
                int i15 = i12 + i14;
                if (i15 >= iH || aVar.f(i15)) {
                    i13 |= 1 << ((i10 - 1) - i14);
                }
            }
            int i16 = i13 & i11;
            if (i16 == i11) {
                aVar2.c(i16, i10);
            } else {
                if (i16 == 0) {
                    aVar2.c(i13 | 1, i10);
                } else {
                    aVar2.c(i13, i10);
                }
                i12 += i10;
            }
            i12--;
            i12 += i10;
        }
        return aVar2;
    }

    public static int i(int i10, boolean z10) {
        return ((z10 ? 88 : 112) + (i10 << 4)) * i10;
    }
}
