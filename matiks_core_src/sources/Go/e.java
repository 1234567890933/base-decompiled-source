package Go;

import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f11184a = {1, 2, 3, 4, 0, 5, 17, 6, 16, 7, 8, 9, 10, 11, 12, 13, 14, 15};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f11185b = {3, 2, 1, 0, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f11186c = {0, 0, 0, 0, -1, 1, -2, 2, -3, 3, -1, 1, -2, 2, -3, 3};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f11187d = {131072, 131076, 131075, 196610, 131072, 131076, 131075, 262145, 131072, 131076, 131075, 196610, 131072, 131076, 131075, 262149};

    public static void a(k kVar) {
        a aVar = kVar.f11232c;
        byte[] bArr = kVar.f11233d;
        int i10 = kVar.f11236g;
        if (i10 <= 0) {
            a.k(aVar);
            kVar.f11230a = 1;
            return;
        }
        int iMin = Math.min(kVar.f11220Q - kVar.f11247r, i10);
        a.c(aVar, bArr, kVar.f11247r, iMin);
        kVar.f11236g -= iMin;
        int i11 = kVar.f11247r + iMin;
        kVar.f11247r = i11;
        int i12 = kVar.f11220Q;
        if (i11 != i12) {
            a.k(aVar);
            kVar.f11230a = 1;
        } else {
            kVar.f11231b = 5;
            kVar.f11228Y = i12;
            kVar.f11227X = 0;
            kVar.f11230a = 12;
        }
    }

    public static void b(k kVar, int i10) {
        int i11;
        a aVar = kVar.f11232c;
        int[] iArr = kVar.f11245p;
        int i12 = i10 * 2;
        a.d(aVar);
        int i13 = i10 * 1080;
        int iR = r(kVar.f11234e, i13, aVar);
        kVar.f11243n[i10] = m(kVar.f11235f, i13, aVar);
        if (iR == 1) {
            i11 = iArr[i12 + 1] + 1;
        } else {
            i11 = iR == 0 ? iArr[i12] : iR - 2;
        }
        int i14 = kVar.f11244o[i10];
        if (i11 >= i14) {
            i11 -= i14;
        }
        int i15 = i12 + 1;
        iArr[i12] = iArr[i15];
        iArr[i15] = i11;
    }

    public static void c(k kVar) {
        b(kVar, 1);
        kVar.f11209F = kVar.f11241l.f11193c[kVar.f11245p[3]];
    }

    public static int d(int i10, byte[] bArr, a aVar) {
        a.j(aVar);
        int iH = h(aVar) + 1;
        if (iH == 1) {
            m.a(bArr, 0, i10);
            return iH;
        }
        int i11 = a.i(aVar, 1) == 1 ? a.i(aVar, 4) + 1 : 0;
        int[] iArr = new int[1080];
        n(iH + i11, iArr, 0, aVar);
        int i12 = 0;
        while (i12 < i10) {
            a.j(aVar);
            a.d(aVar);
            int iR = r(iArr, 0, aVar);
            if (iR == 0) {
                bArr[i12] = 0;
            } else if (iR <= i11) {
                for (int i13 = (1 << iR) + a.i(aVar, iR); i13 != 0; i13--) {
                    if (i12 >= i10) {
                        throw new c("Corrupted context map");
                    }
                    bArr[i12] = 0;
                    i12++;
                }
            } else {
                bArr[i12] = (byte) (iR - i11);
            }
            i12++;
        }
        if (a.i(aVar, 1) == 1) {
            j(bArr, i10);
        }
        return iH;
    }

    public static void e(k kVar) {
        b(kVar, 2);
        kVar.f11206C = kVar.f11245p[5] << 2;
    }

    public static void f(k kVar) {
        b(kVar, 0);
        int i10 = kVar.f11245p[1];
        int i11 = i10 << 6;
        kVar.f11205B = i11;
        int i12 = kVar.f11204A[i11] & 255;
        kVar.f11251v = i12;
        kVar.f11252w = kVar.f11240k.f11193c[i12];
        byte b10 = kVar.f11255z[i10];
        int[] iArr = d.f11183b;
        kVar.f11207D = iArr[b10];
        kVar.f11208E = iArr[b10 + 1];
    }

    public static void g(a aVar, k kVar) {
        boolean z10 = a.i(aVar, 1) == 1;
        kVar.f11237h = z10;
        kVar.f11236g = 0;
        kVar.f11238i = false;
        kVar.f11239j = false;
        if (!z10 || a.i(aVar, 1) == 0) {
            int i10 = a.i(aVar, 2) + 4;
            if (i10 == 7) {
                kVar.f11239j = true;
                if (a.i(aVar, 1) != 0) {
                    throw new c("Corrupted reserved bit");
                }
                int i11 = a.i(aVar, 2);
                if (i11 == 0) {
                    return;
                }
                for (int i12 = 0; i12 < i11; i12++) {
                    int i13 = a.i(aVar, 8);
                    if (i13 == 0 && i12 + 1 == i11 && i11 > 1) {
                        throw new c("Exuberant nibble");
                    }
                    kVar.f11236g = (i13 << (i12 * 8)) | kVar.f11236g;
                }
            } else {
                for (int i14 = 0; i14 < i10; i14++) {
                    int i15 = a.i(aVar, 4);
                    if (i15 == 0 && i14 + 1 == i10 && i10 > 4) {
                        throw new c("Exuberant nibble");
                    }
                    kVar.f11236g = (i15 << (i14 * 4)) | kVar.f11236g;
                }
            }
            kVar.f11236g++;
            if (kVar.f11237h) {
                return;
            }
            kVar.f11238i = a.i(aVar, 1) == 1;
        }
    }

    public static int h(a aVar) {
        if (a.i(aVar, 1) == 0) {
            return 0;
        }
        int i10 = a.i(aVar, 3);
        if (i10 == 0) {
            return 1;
        }
        return a.i(aVar, i10) + (1 << i10);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x0298  */
    /* JADX WARN: Code duplicated, block: B:104:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:107:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:115:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:120:0x0313  */
    /* JADX WARN: Code duplicated, block: B:156:0x031c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x0316 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x0333 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x0333 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x02e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0304 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:? A[LOOP:2: B:113:0x02e3->B:172:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:? A[LOOP:4: B:50:0x0139->B:176:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x01e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x01f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:50:0x0139 A[LOOP:4: B:50:0x0139->B:176:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:52:0x013f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0148  */
    /* JADX WARN: Code duplicated, block: B:59:0x0181  */
    /* JADX WARN: Code duplicated, block: B:62:0x0198  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ef A[LOOP:5: B:60:0x0190->B:68:0x01ef, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:75:0x0208  */
    /* JADX WARN: Code duplicated, block: B:76:0x020c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0210  */
    /* JADX WARN: Code duplicated, block: B:80:0x0219  */
    /* JADX WARN: Code duplicated, block: B:83:0x0235  */
    /* JADX WARN: Code duplicated, block: B:84:0x0237  */
    /* JADX WARN: Code duplicated, block: B:87:0x024a  */
    /* JADX WARN: Code duplicated, block: B:90:0x0277  */
    /* JADX WARN: Code duplicated, block: B:92:0x027d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0284  */
    /* JADX WARN: Code duplicated, block: B:98:0x028e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0294  */
    /* JADX WARN: Multi-variable type inference failed */
    public static void i(k kVar) {
        int i10;
        int i11;
        int i12;
        char c10;
        int iR;
        int i13;
        int i14;
        int iT;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int iR2;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28 = kVar.f11230a;
        if (i28 == 0) {
            throw new IllegalStateException("Can't decompress until initialized");
        }
        if (i28 == 11) {
            throw new IllegalStateException("Can't decompress after close");
        }
        a aVar = kVar.f11232c;
        int i29 = 1;
        int i30 = kVar.f11220Q - 1;
        byte[] bArr = kVar.f11233d;
        while (true) {
            int i31 = kVar.f11230a;
            if (i31 == 10) {
                boolean z10 = i29;
                if (i31 == 10) {
                    if (kVar.f11236g < 0) {
                        throw new c("Invalid metablock length");
                    }
                    a.g(aVar);
                    a.a(kVar.f11232c, z10);
                    return;
                }
                return;
            }
            if (i31 != 12) {
                char c11 = 2;
                int i32 = 0;
                switch (i31) {
                    case 1:
                        i10 = i29;
                        if (kVar.f11236g < 0) {
                            throw new c("Invalid metablock length");
                        }
                        q(kVar);
                        i30 = kVar.f11220Q - 1;
                        bArr = kVar.f11233d;
                        break;
                        break;
                    case 2:
                        p(kVar);
                        kVar.f11230a = 3;
                        if (kVar.f11236g <= 0) {
                            kVar.f11230a = i29;
                            i10 = i29;
                        } else {
                            a.j(aVar);
                            if (kVar.f11243n[i29] == 0) {
                                c(kVar);
                            }
                            int[] iArr = kVar.f11243n;
                            iArr[i29] = iArr[i29] - i29;
                            a.d(aVar);
                            int iR3 = r(kVar.f11241l.f11192b, kVar.f11209F, aVar);
                            i22 = iR3 >>> 6;
                            kVar.f11210G = 0;
                            if (i22 >= 2) {
                                i22 -= 2;
                                kVar.f11210G = -1;
                            }
                            int i33 = j.f11202g[i22] + ((iR3 >>> 3) & 7);
                            int i34 = j.f11203h[i22] + (iR3 & 7);
                            kVar.f11254y = j.f11198c[i33] + a.i(aVar, j.f11199d[i33]);
                            kVar.f11216M = j.f11200e[i34] + a.i(aVar, j.f11201f[i34]);
                            kVar.f11253x = 0;
                            kVar.f11230a = 6;
                            if (kVar.f11250u) {
                                while (kVar.f11253x < kVar.f11254y) {
                                    a.j(aVar);
                                    if (kVar.f11243n[0] == 0) {
                                        f(kVar);
                                    }
                                    int[] iArr2 = kVar.f11243n;
                                    iArr2[0] = iArr2[0] - i29;
                                    a.d(aVar);
                                    bArr[kVar.f11247r] = (byte) r(kVar.f11240k.f11192b, kVar.f11252w, aVar);
                                    kVar.f11253x += i29;
                                    i21 = kVar.f11247r;
                                    kVar.f11247r = i21 + 1;
                                    if (i21 == i30) {
                                        kVar.f11231b = 6;
                                        kVar.f11228Y = kVar.f11220Q;
                                        kVar.f11227X = 0;
                                        kVar.f11230a = 12;
                                        i10 = i29;
                                        c10 = 2;
                                    }
                                }
                                i10 = i29;
                                c10 = 2;
                            } else {
                                int i35 = kVar.f11247r;
                                i11 = bArr[(i35 - 1) & i30] & 255;
                                i12 = bArr[(i35 - 2) & i30] & 255;
                                while (true) {
                                    c10 = c11;
                                    if (kVar.f11253x < kVar.f11254y) {
                                        a.j(aVar);
                                        if (kVar.f11243n[0] == 0) {
                                            f(kVar);
                                        }
                                        byte[] bArr2 = kVar.f11204A;
                                        int i36 = kVar.f11205B;
                                        int[] iArr3 = d.f11182a;
                                        i10 = i29;
                                        int i37 = bArr2[i36 + (iArr3[kVar.f11207D + i11] | iArr3[kVar.f11208E + i12])] & 255;
                                        int[] iArr4 = kVar.f11243n;
                                        iArr4[0] = iArr4[0] - 1;
                                        a.d(aVar);
                                        h hVar = kVar.f11240k;
                                        iR = r(hVar.f11192b, hVar.f11193c[i37], aVar);
                                        i13 = kVar.f11247r;
                                        bArr[i13] = (byte) iR;
                                        kVar.f11253x++;
                                        kVar.f11247r = i13 + 1;
                                        if (i13 == i30) {
                                            kVar.f11231b = 6;
                                            kVar.f11228Y = kVar.f11220Q;
                                            kVar.f11227X = 0;
                                            kVar.f11230a = 12;
                                        } else {
                                            i12 = i11;
                                            c11 = c10;
                                            i11 = iR;
                                            i29 = i10;
                                        }
                                    } else {
                                        i10 = i29;
                                    }
                                }
                            }
                            if (kVar.f11230a != 6) {
                                continue;
                            } else {
                                i14 = kVar.f11236g - kVar.f11254y;
                                kVar.f11236g = i14;
                                if (i14 <= 0) {
                                    kVar.f11230a = 3;
                                } else {
                                    if (kVar.f11210G < 0) {
                                        a.j(aVar);
                                        if (kVar.f11243n[c10] == 0) {
                                            e(kVar);
                                        }
                                        int[] iArr5 = kVar.f11243n;
                                        iArr5[c10] = iArr5[c10] - 1;
                                        a.d(aVar);
                                        h hVar2 = kVar.f11242m;
                                        int[] iArr6 = hVar2.f11192b;
                                        int[] iArr7 = hVar2.f11193c;
                                        byte[] bArr3 = kVar.f11211H;
                                        int i38 = kVar.f11206C;
                                        i18 = kVar.f11216M;
                                        if (i18 > 4) {
                                            i19 = 3;
                                        } else {
                                            i19 = i18 - 2;
                                        }
                                        iR2 = r(iArr6, iArr7[bArr3[i38 + i19] & 255], aVar);
                                        kVar.f11210G = iR2;
                                        i20 = kVar.f11212I;
                                        if (iR2 >= i20) {
                                            int i39 = iR2 - i20;
                                            int i40 = kVar.f11213J & i39;
                                            int i41 = i39 >>> kVar.f11214K;
                                            kVar.f11210G = i41;
                                            int i42 = (i41 >>> 1) + 1;
                                            kVar.f11210G = i20 + i40 + ((((((i41 & 1) + 2) << i42) - 4) + a.i(aVar, i42)) << kVar.f11214K);
                                        }
                                    }
                                    iT = t(kVar.f11210G, kVar.f11246q, kVar.f11249t);
                                    kVar.f11215L = iT;
                                    if (iT < 0) {
                                        throw new c("Negative distance");
                                    }
                                    i15 = kVar.f11248s;
                                    i16 = kVar.f11218O;
                                    if (i15 != i16 || (i17 = kVar.f11247r) >= i16) {
                                        kVar.f11248s = i16;
                                    } else {
                                        kVar.f11248s = i17;
                                    }
                                    kVar.f11217N = kVar.f11247r;
                                    if (iT > kVar.f11248s) {
                                        kVar.f11230a = 9;
                                    } else {
                                        if (kVar.f11210G > 0) {
                                            int[] iArr8 = kVar.f11246q;
                                            int i43 = kVar.f11249t;
                                            iArr8[i43 & 3] = iT;
                                            kVar.f11249t = i43 + 1;
                                        }
                                        if (kVar.f11216M > kVar.f11236g) {
                                            throw new c("Invalid backward reference");
                                        }
                                        kVar.f11253x = 0;
                                        kVar.f11230a = 7;
                                        int i44 = kVar.f11247r;
                                        i23 = (i44 - kVar.f11215L) & i30;
                                        i24 = kVar.f11216M - kVar.f11253x;
                                        if (i23 + i24 < i30 || i44 + i24 >= i30) {
                                            while (true) {
                                                i25 = kVar.f11253x;
                                                if (i25 < kVar.f11216M) {
                                                    i26 = kVar.f11247r;
                                                    bArr[i26] = bArr[(i26 - kVar.f11215L) & i30];
                                                    kVar.f11236g--;
                                                    kVar.f11253x = i25 + 1;
                                                    kVar.f11247r = i26 + 1;
                                                    if (i26 == i30) {
                                                        i27 = 7;
                                                        kVar.f11231b = 7;
                                                        kVar.f11228Y = kVar.f11220Q;
                                                        kVar.f11227X = 0;
                                                        kVar.f11230a = 12;
                                                    }
                                                }
                                            }
                                            if (kVar.f11230a == i27) {
                                                kVar.f11230a = 3;
                                            }
                                        } else {
                                            while (i32 < i24) {
                                                bArr[i44] = bArr[i23];
                                                i32++;
                                                i44++;
                                                i23++;
                                            }
                                            kVar.f11253x += i24;
                                            kVar.f11236g -= i24;
                                            kVar.f11247r += i24;
                                        }
                                        i27 = 7;
                                        if (kVar.f11230a == i27) {
                                            kVar.f11230a = 3;
                                        }
                                    }
                                }
                            }
                        }
                        break;
                    case 3:
                        if (kVar.f11236g <= 0) {
                            kVar.f11230a = i29;
                            i10 = i29;
                        } else {
                            a.j(aVar);
                            if (kVar.f11243n[i29] == 0) {
                                c(kVar);
                            }
                            int[] iArr9 = kVar.f11243n;
                            iArr9[i29] = iArr9[i29] - i29;
                            a.d(aVar);
                            int iR4 = r(kVar.f11241l.f11192b, kVar.f11209F, aVar);
                            i22 = iR4 >>> 6;
                            kVar.f11210G = 0;
                            if (i22 >= 2) {
                                i22 -= 2;
                                kVar.f11210G = -1;
                            }
                            int i310 = j.f11202g[i22] + ((iR4 >>> 3) & 7);
                            int i311 = j.f11203h[i22] + (iR4 & 7);
                            kVar.f11254y = j.f11198c[i310] + a.i(aVar, j.f11199d[i310]);
                            kVar.f11216M = j.f11200e[i311] + a.i(aVar, j.f11201f[i311]);
                            kVar.f11253x = 0;
                            kVar.f11230a = 6;
                            if (kVar.f11250u) {
                                while (kVar.f11253x < kVar.f11254y) {
                                    a.j(aVar);
                                    if (kVar.f11243n[0] == 0) {
                                        f(kVar);
                                    }
                                    int[] iArr10 = kVar.f11243n;
                                    iArr10[0] = iArr10[0] - i29;
                                    a.d(aVar);
                                    bArr[kVar.f11247r] = (byte) r(kVar.f11240k.f11192b, kVar.f11252w, aVar);
                                    kVar.f11253x += i29;
                                    i21 = kVar.f11247r;
                                    kVar.f11247r = i21 + 1;
                                    if (i21 == i30) {
                                        kVar.f11231b = 6;
                                        kVar.f11228Y = kVar.f11220Q;
                                        kVar.f11227X = 0;
                                        kVar.f11230a = 12;
                                        i10 = i29;
                                        c10 = 2;
                                    }
                                }
                                i10 = i29;
                                c10 = 2;
                            } else {
                                int i312 = kVar.f11247r;
                                i11 = bArr[(i312 - 1) & i30] & 255;
                                i12 = bArr[(i312 - 2) & i30] & 255;
                                while (true) {
                                    c10 = c11;
                                    if (kVar.f11253x < kVar.f11254y) {
                                        a.j(aVar);
                                        if (kVar.f11243n[0] == 0) {
                                            f(kVar);
                                        }
                                        byte[] bArr4 = kVar.f11204A;
                                        int i313 = kVar.f11205B;
                                        int[] iArr11 = d.f11182a;
                                        i10 = i29;
                                        int i314 = bArr4[i313 + (iArr11[kVar.f11207D + i11] | iArr11[kVar.f11208E + i12])] & 255;
                                        int[] iArr12 = kVar.f11243n;
                                        iArr12[0] = iArr12[0] - 1;
                                        a.d(aVar);
                                        h hVar3 = kVar.f11240k;
                                        iR = r(hVar3.f11192b, hVar3.f11193c[i314], aVar);
                                        i13 = kVar.f11247r;
                                        bArr[i13] = (byte) iR;
                                        kVar.f11253x++;
                                        kVar.f11247r = i13 + 1;
                                        if (i13 == i30) {
                                            kVar.f11231b = 6;
                                            kVar.f11228Y = kVar.f11220Q;
                                            kVar.f11227X = 0;
                                            kVar.f11230a = 12;
                                        } else {
                                            i12 = i11;
                                            c11 = c10;
                                            i11 = iR;
                                            i29 = i10;
                                        }
                                    } else {
                                        i10 = i29;
                                    }
                                }
                            }
                            if (kVar.f11230a != 6) {
                                continue;
                            } else {
                                i14 = kVar.f11236g - kVar.f11254y;
                                kVar.f11236g = i14;
                                if (i14 <= 0) {
                                    kVar.f11230a = 3;
                                } else {
                                    if (kVar.f11210G < 0) {
                                        a.j(aVar);
                                        if (kVar.f11243n[c10] == 0) {
                                            e(kVar);
                                        }
                                        int[] iArr13 = kVar.f11243n;
                                        iArr13[c10] = iArr13[c10] - 1;
                                        a.d(aVar);
                                        h hVar4 = kVar.f11242m;
                                        int[] iArr14 = hVar4.f11192b;
                                        int[] iArr15 = hVar4.f11193c;
                                        byte[] bArr5 = kVar.f11211H;
                                        int i315 = kVar.f11206C;
                                        i18 = kVar.f11216M;
                                        if (i18 > 4) {
                                            i19 = 3;
                                        } else {
                                            i19 = i18 - 2;
                                        }
                                        iR2 = r(iArr14, iArr15[bArr5[i315 + i19] & 255], aVar);
                                        kVar.f11210G = iR2;
                                        i20 = kVar.f11212I;
                                        if (iR2 >= i20) {
                                            int i316 = iR2 - i20;
                                            int i45 = kVar.f11213J & i316;
                                            int i46 = i316 >>> kVar.f11214K;
                                            kVar.f11210G = i46;
                                            int i47 = (i46 >>> 1) + 1;
                                            kVar.f11210G = i20 + i45 + ((((((i46 & 1) + 2) << i47) - 4) + a.i(aVar, i47)) << kVar.f11214K);
                                        }
                                    }
                                    iT = t(kVar.f11210G, kVar.f11246q, kVar.f11249t);
                                    kVar.f11215L = iT;
                                    if (iT < 0) {
                                        throw new c("Negative distance");
                                    }
                                    i15 = kVar.f11248s;
                                    i16 = kVar.f11218O;
                                    if (i15 != i16) {
                                        kVar.f11248s = i16;
                                    } else {
                                        kVar.f11248s = i16;
                                    }
                                    kVar.f11217N = kVar.f11247r;
                                    if (iT > kVar.f11248s) {
                                        kVar.f11230a = 9;
                                    } else {
                                        if (kVar.f11210G > 0) {
                                            int[] iArr16 = kVar.f11246q;
                                            int i48 = kVar.f11249t;
                                            iArr16[i48 & 3] = iT;
                                            kVar.f11249t = i48 + 1;
                                        }
                                        if (kVar.f11216M > kVar.f11236g) {
                                            throw new c("Invalid backward reference");
                                        }
                                        kVar.f11253x = 0;
                                        kVar.f11230a = 7;
                                        int i49 = kVar.f11247r;
                                        i23 = (i49 - kVar.f11215L) & i30;
                                        i24 = kVar.f11216M - kVar.f11253x;
                                        if (i23 + i24 < i30) {
                                            while (true) {
                                                i25 = kVar.f11253x;
                                                if (i25 < kVar.f11216M) {
                                                    i26 = kVar.f11247r;
                                                    bArr[i26] = bArr[(i26 - kVar.f11215L) & i30];
                                                    kVar.f11236g--;
                                                    kVar.f11253x = i25 + 1;
                                                    kVar.f11247r = i26 + 1;
                                                    if (i26 == i30) {
                                                        i27 = 7;
                                                        kVar.f11231b = 7;
                                                        kVar.f11228Y = kVar.f11220Q;
                                                        kVar.f11227X = 0;
                                                        kVar.f11230a = 12;
                                                    }
                                                } else {
                                                    i27 = 7;
                                                }
                                            }
                                        } else {
                                            while (true) {
                                                i25 = kVar.f11253x;
                                                if (i25 < kVar.f11216M) {
                                                    i26 = kVar.f11247r;
                                                    bArr[i26] = bArr[(i26 - kVar.f11215L) & i30];
                                                    kVar.f11236g--;
                                                    kVar.f11253x = i25 + 1;
                                                    kVar.f11247r = i26 + 1;
                                                    if (i26 == i30) {
                                                        i27 = 7;
                                                        kVar.f11231b = 7;
                                                        kVar.f11228Y = kVar.f11220Q;
                                                        kVar.f11227X = 0;
                                                        kVar.f11230a = 12;
                                                    }
                                                } else {
                                                    i27 = 7;
                                                }
                                            }
                                        }
                                        if (kVar.f11230a == i27) {
                                            kVar.f11230a = 3;
                                        }
                                    }
                                }
                            }
                        }
                        break;
                    case 4:
                        while (kVar.f11236g > 0) {
                            a.j(aVar);
                            a.i(aVar, 8);
                            kVar.f11236g -= i29;
                        }
                        kVar.f11230a = i29;
                        i10 = i29;
                        break;
                    case 5:
                        a(kVar);
                        i10 = i29;
                        break;
                    case 6:
                        if (kVar.f11250u) {
                            while (kVar.f11253x < kVar.f11254y) {
                                a.j(aVar);
                                if (kVar.f11243n[0] == 0) {
                                    f(kVar);
                                }
                                int[] iArr17 = kVar.f11243n;
                                iArr17[0] = iArr17[0] - i29;
                                a.d(aVar);
                                bArr[kVar.f11247r] = (byte) r(kVar.f11240k.f11192b, kVar.f11252w, aVar);
                                kVar.f11253x += i29;
                                i21 = kVar.f11247r;
                                kVar.f11247r = i21 + 1;
                                if (i21 == i30) {
                                    kVar.f11231b = 6;
                                    kVar.f11228Y = kVar.f11220Q;
                                    kVar.f11227X = 0;
                                    kVar.f11230a = 12;
                                    i10 = i29;
                                    c10 = 2;
                                }
                            }
                            i10 = i29;
                            c10 = 2;
                        } else {
                            int i317 = kVar.f11247r;
                            i11 = bArr[(i317 - 1) & i30] & 255;
                            i12 = bArr[(i317 - 2) & i30] & 255;
                            while (true) {
                                c10 = c11;
                                if (kVar.f11253x < kVar.f11254y) {
                                    a.j(aVar);
                                    if (kVar.f11243n[0] == 0) {
                                        f(kVar);
                                    }
                                    byte[] bArr6 = kVar.f11204A;
                                    int i318 = kVar.f11205B;
                                    int[] iArr18 = d.f11182a;
                                    i10 = i29;
                                    int i319 = bArr6[i318 + (iArr18[kVar.f11207D + i11] | iArr18[kVar.f11208E + i12])] & 255;
                                    int[] iArr19 = kVar.f11243n;
                                    iArr19[0] = iArr19[0] - 1;
                                    a.d(aVar);
                                    h hVar5 = kVar.f11240k;
                                    iR = r(hVar5.f11192b, hVar5.f11193c[i319], aVar);
                                    i13 = kVar.f11247r;
                                    bArr[i13] = (byte) iR;
                                    kVar.f11253x++;
                                    kVar.f11247r = i13 + 1;
                                    if (i13 == i30) {
                                        kVar.f11231b = 6;
                                        kVar.f11228Y = kVar.f11220Q;
                                        kVar.f11227X = 0;
                                        kVar.f11230a = 12;
                                    } else {
                                        i12 = i11;
                                        c11 = c10;
                                        i11 = iR;
                                        i29 = i10;
                                    }
                                } else {
                                    i10 = i29;
                                }
                            }
                        }
                        if (kVar.f11230a != 6) {
                            continue;
                        } else {
                            i14 = kVar.f11236g - kVar.f11254y;
                            kVar.f11236g = i14;
                            if (i14 <= 0) {
                                kVar.f11230a = 3;
                            } else {
                                if (kVar.f11210G < 0) {
                                    a.j(aVar);
                                    if (kVar.f11243n[c10] == 0) {
                                        e(kVar);
                                    }
                                    int[] iArr110 = kVar.f11243n;
                                    iArr110[c10] = iArr110[c10] - 1;
                                    a.d(aVar);
                                    h hVar6 = kVar.f11242m;
                                    int[] iArr111 = hVar6.f11192b;
                                    int[] iArr112 = hVar6.f11193c;
                                    byte[] bArr7 = kVar.f11211H;
                                    int i3110 = kVar.f11206C;
                                    i18 = kVar.f11216M;
                                    if (i18 > 4) {
                                        i19 = 3;
                                    } else {
                                        i19 = i18 - 2;
                                    }
                                    iR2 = r(iArr111, iArr112[bArr7[i3110 + i19] & 255], aVar);
                                    kVar.f11210G = iR2;
                                    i20 = kVar.f11212I;
                                    if (iR2 >= i20) {
                                        int i3111 = iR2 - i20;
                                        int i410 = kVar.f11213J & i3111;
                                        int i411 = i3111 >>> kVar.f11214K;
                                        kVar.f11210G = i411;
                                        int i412 = (i411 >>> 1) + 1;
                                        kVar.f11210G = i20 + i410 + ((((((i411 & 1) + 2) << i412) - 4) + a.i(aVar, i412)) << kVar.f11214K);
                                    }
                                }
                                iT = t(kVar.f11210G, kVar.f11246q, kVar.f11249t);
                                kVar.f11215L = iT;
                                if (iT < 0) {
                                    throw new c("Negative distance");
                                }
                                i15 = kVar.f11248s;
                                i16 = kVar.f11218O;
                                if (i15 != i16) {
                                    kVar.f11248s = i16;
                                } else {
                                    kVar.f11248s = i16;
                                }
                                kVar.f11217N = kVar.f11247r;
                                if (iT > kVar.f11248s) {
                                    kVar.f11230a = 9;
                                } else {
                                    if (kVar.f11210G > 0) {
                                        int[] iArr113 = kVar.f11246q;
                                        int i413 = kVar.f11249t;
                                        iArr113[i413 & 3] = iT;
                                        kVar.f11249t = i413 + 1;
                                    }
                                    if (kVar.f11216M > kVar.f11236g) {
                                        throw new c("Invalid backward reference");
                                    }
                                    kVar.f11253x = 0;
                                    kVar.f11230a = 7;
                                    int i414 = kVar.f11247r;
                                    i23 = (i414 - kVar.f11215L) & i30;
                                    i24 = kVar.f11216M - kVar.f11253x;
                                    if (i23 + i24 < i30) {
                                        while (true) {
                                            i25 = kVar.f11253x;
                                            if (i25 < kVar.f11216M) {
                                                i26 = kVar.f11247r;
                                                bArr[i26] = bArr[(i26 - kVar.f11215L) & i30];
                                                kVar.f11236g--;
                                                kVar.f11253x = i25 + 1;
                                                kVar.f11247r = i26 + 1;
                                                if (i26 == i30) {
                                                    i27 = 7;
                                                    kVar.f11231b = 7;
                                                    kVar.f11228Y = kVar.f11220Q;
                                                    kVar.f11227X = 0;
                                                    kVar.f11230a = 12;
                                                }
                                            } else {
                                                i27 = 7;
                                            }
                                        }
                                    } else {
                                        while (true) {
                                            i25 = kVar.f11253x;
                                            if (i25 < kVar.f11216M) {
                                                i26 = kVar.f11247r;
                                                bArr[i26] = bArr[(i26 - kVar.f11215L) & i30];
                                                kVar.f11236g--;
                                                kVar.f11253x = i25 + 1;
                                                kVar.f11247r = i26 + 1;
                                                if (i26 == i30) {
                                                    i27 = 7;
                                                    kVar.f11231b = 7;
                                                    kVar.f11228Y = kVar.f11220Q;
                                                    kVar.f11227X = 0;
                                                    kVar.f11230a = 12;
                                                }
                                            } else {
                                                i27 = 7;
                                            }
                                        }
                                    }
                                    if (kVar.f11230a == i27) {
                                        kVar.f11230a = 3;
                                    }
                                }
                            }
                        }
                        break;
                    case 7:
                        i10 = i29;
                        int i415 = kVar.f11247r;
                        i23 = (i415 - kVar.f11215L) & i30;
                        i24 = kVar.f11216M - kVar.f11253x;
                        if (i23 + i24 < i30) {
                            while (true) {
                                i25 = kVar.f11253x;
                                if (i25 < kVar.f11216M) {
                                    i26 = kVar.f11247r;
                                    bArr[i26] = bArr[(i26 - kVar.f11215L) & i30];
                                    kVar.f11236g--;
                                    kVar.f11253x = i25 + 1;
                                    kVar.f11247r = i26 + 1;
                                    if (i26 == i30) {
                                        i27 = 7;
                                        kVar.f11231b = 7;
                                        kVar.f11228Y = kVar.f11220Q;
                                        kVar.f11227X = 0;
                                        kVar.f11230a = 12;
                                    }
                                } else {
                                    i27 = 7;
                                }
                            }
                        } else {
                            while (true) {
                                i25 = kVar.f11253x;
                                if (i25 < kVar.f11216M) {
                                    i26 = kVar.f11247r;
                                    bArr[i26] = bArr[(i26 - kVar.f11215L) & i30];
                                    kVar.f11236g--;
                                    kVar.f11253x = i25 + 1;
                                    kVar.f11247r = i26 + 1;
                                    if (i26 == i30) {
                                        i27 = 7;
                                        kVar.f11231b = 7;
                                        kVar.f11228Y = kVar.f11220Q;
                                        kVar.f11227X = 0;
                                        kVar.f11230a = 12;
                                    }
                                } else {
                                    i27 = 7;
                                }
                            }
                        }
                        if (kVar.f11230a == i27) {
                            kVar.f11230a = 3;
                        }
                        break;
                    case 8:
                        int i50 = kVar.f11220Q;
                        System.arraycopy(bArr, i50, bArr, 0, kVar.f11217N - i50);
                        kVar.f11230a = 3;
                        i10 = i29;
                        break;
                    case 9:
                        int i51 = kVar.f11216M;
                        if (i51 < 4 || i51 > 24) {
                            throw new c("Invalid backward reference");
                        }
                        int i52 = f.f11188a[i51];
                        int i53 = (kVar.f11215L - kVar.f11248s) - i29;
                        int i54 = f.f11189b[i51];
                        int i55 = ((i29 << i54) - i29) & i53;
                        int i56 = i53 >>> i54;
                        int i57 = i52 + (i55 * i51);
                        l[] lVarArr = l.f11256d;
                        if (i56 >= lVarArr.length) {
                            throw new c("Invalid backward reference");
                        }
                        int iB = l.b(bArr, kVar.f11217N, f.a(), i57, kVar.f11216M, lVarArr[i56]);
                        int i58 = kVar.f11217N + iB;
                        kVar.f11217N = i58;
                        kVar.f11247r += iB;
                        kVar.f11236g -= iB;
                        int i59 = kVar.f11220Q;
                        if (i58 >= i59) {
                            kVar.f11231b = 8;
                            kVar.f11228Y = i59;
                            kVar.f11227X = 0;
                            kVar.f11230a = 12;
                        } else {
                            kVar.f11230a = 3;
                        }
                        i10 = i29;
                        break;
                        break;
                    default:
                        throw new c("Unexpected state " + kVar.f11230a);
                }
            } else {
                i10 = i29;
                if (!u(kVar)) {
                    return;
                }
                int i60 = kVar.f11247r;
                int i61 = kVar.f11218O;
                if (i60 >= i61) {
                    kVar.f11248s = i61;
                }
                kVar.f11247r = i60 & i30;
                kVar.f11230a = kVar.f11231b;
            }
            i29 = i10;
        }
    }

    public static void j(byte[] bArr, int i10) {
        int[] iArr = new int[256];
        for (int i11 = 0; i11 < 256; i11++) {
            iArr[i11] = i11;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            int i13 = bArr[i12] & 255;
            bArr[i12] = (byte) iArr[i13];
            if (i13 != 0) {
                l(iArr, i13);
            }
        }
    }

    public static void k(k kVar) {
        int i10;
        int i11 = kVar.f11219P;
        long j10 = i11;
        long j11 = kVar.f11221R;
        if (j10 > j11) {
            while (true) {
                int i12 = i11 >> 1;
                if (i12 <= ((int) j11) + kVar.f11222S.length) {
                    break;
                } else {
                    i11 = i12;
                }
            }
            if (!kVar.f11237h && i11 < 16384 && kVar.f11219P >= 16384) {
                i11 = 16384;
            }
        }
        int i13 = kVar.f11220Q;
        if (i11 <= i13) {
            return;
        }
        byte[] bArr = new byte[i11 + 37];
        byte[] bArr2 = kVar.f11233d;
        if (bArr2 != null) {
            System.arraycopy(bArr2, 0, bArr, 0, i13);
        } else {
            byte[] bArr3 = kVar.f11222S;
            if (bArr3.length != 0) {
                int length = bArr3.length;
                int i14 = kVar.f11218O;
                if (length > i14) {
                    i10 = length - i14;
                } else {
                    i14 = length;
                    i10 = 0;
                }
                System.arraycopy(bArr3, i10, bArr, 0, i14);
                kVar.f11247r = i14;
                kVar.f11223T = i14;
            }
        }
        kVar.f11233d = bArr;
        kVar.f11220Q = i11;
    }

    public static void l(int[] iArr, int i10) {
        int i11 = iArr[i10];
        while (i10 > 0) {
            iArr[i10] = iArr[i10 - 1];
            i10--;
        }
        iArr[0] = i11;
    }

    public static int m(int[] iArr, int i10, a aVar) {
        a.d(aVar);
        int iR = r(iArr, i10, aVar);
        return j.f11196a[iR] + a.i(aVar, j.f11197b[iR]);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c7  */
    public static void n(int i10, int[] iArr, int i11, a aVar) {
        int i12;
        int i13;
        int i14;
        a.j(aVar);
        int[] iArr2 = new int[i10];
        int i15 = a.i(aVar, 2);
        boolean z10 = false;
        boolean z11 = true;
        if (i15 == 1) {
            int i16 = i10 - 1;
            int[] iArr3 = new int[4];
            int i17 = a.i(aVar, 2) + 1;
            int i18 = 0;
            while (i16 != 0) {
                i16 >>= 1;
                i18++;
            }
            for (int i19 = 0; i19 < i17; i19++) {
                int i20 = a.i(aVar, i18) % i10;
                iArr3[i19] = i20;
                iArr2[i20] = 2;
            }
            iArr2[iArr3[0]] = 1;
            if (i17 != 1) {
                if (i17 == 2) {
                    int i21 = iArr3[0];
                    int i22 = iArr3[1];
                    z10 = i21 != i22;
                    iArr2[i22] = 1;
                } else if (i17 != 3) {
                    int i23 = iArr3[0];
                    int i24 = iArr3[1];
                    boolean z12 = (i23 == i24 || i23 == (i13 = iArr3[2]) || i23 == (i14 = iArr3[3]) || i24 == i13 || i24 == i14 || i13 == i14) ? false : true;
                    if (a.i(aVar, 1) == 1) {
                        iArr2[iArr3[2]] = 3;
                        iArr2[iArr3[3]] = 3;
                    } else {
                        iArr2[iArr3[0]] = 2;
                    }
                    z11 = z12;
                } else {
                    int i25 = iArr3[0];
                    int i26 = iArr3[1];
                    if (i25 != i26 && i25 != (i12 = iArr3[2]) && i26 != i12) {
                        z10 = true;
                    }
                }
            }
            if (z11) {
                throw new c("Can't readHuffmanCode");
            }
            g.a(iArr, i11, 8, iArr2, i10);
        }
        int[] iArr4 = new int[18];
        int i27 = 0;
        int i28 = 32;
        while (i15 < 18 && i28 > 0) {
            int i29 = f11184a[i15];
            a.d(aVar);
            long j10 = aVar.f11174f;
            int i30 = aVar.f11175g;
            int i31 = f11187d[((int) (j10 >>> i30)) & 15];
            aVar.f11175g = i30 + (i31 >> 16);
            int i32 = i31 & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
            iArr4[i29] = i32;
            if (i32 != 0) {
                i28 -= 32 >> i32;
                i27++;
            }
            i15++;
        }
        z10 = i27 == 1 || i28 == 0;
        o(iArr4, i10, iArr2, aVar);
        z11 = z10;
        if (z11) {
            throw new c("Can't readHuffmanCode");
        }
        g.a(iArr, i11, 8, iArr2, i10);
    }

    public static void o(int[] iArr, int i10, int[] iArr2, a aVar) {
        int[] iArr3 = new int[32];
        g.a(iArr3, 0, 5, iArr, 18);
        int i11 = 8;
        int i12 = 32768;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (i13 < i10 && i12 > 0) {
            a.j(aVar);
            a.d(aVar);
            long j10 = aVar.f11174f;
            int i16 = aVar.f11175g;
            int i17 = iArr3[((int) (j10 >>> i16)) & 31];
            aVar.f11175g = i16 + (i17 >> 16);
            int i18 = i17 & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
            if (i18 < 16) {
                i13++;
                iArr2[i13] = i18;
                if (i18 != 0) {
                    i12 -= 32768 >> i18;
                    i11 = i18;
                }
                i15 = 0;
            } else {
                int i19 = i18 - 14;
                int i20 = i18 == 16 ? i11 : 0;
                if (i14 != i20) {
                    i15 = 0;
                    i14 = i20;
                }
                int i21 = (i15 > 0 ? (i15 - 2) << i19 : i15) + a.i(aVar, i19) + 3;
                int i22 = i21 - i15;
                if (i13 + i22 > i10) {
                    throw new c("symbol + repeatDelta > numSymbols");
                }
                int i23 = 0;
                while (i23 < i22) {
                    iArr2[i13] = i14;
                    i23++;
                    i13++;
                }
                if (i14 != 0) {
                    i12 -= i22 << (15 - i14);
                }
                i15 = i21;
            }
        }
        if (i12 != 0) {
            throw new c("Unused space");
        }
        m.b(iArr2, i13, i10 - i13);
    }

    public static void p(k kVar) {
        int i10;
        int[] iArr;
        a aVar = kVar.f11232c;
        for (int i11 = 0; i11 < 3; i11++) {
            kVar.f11244o[i11] = h(aVar) + 1;
            kVar.f11243n[i11] = 268435456;
            int i12 = kVar.f11244o[i11];
            if (i12 > 1) {
                int i13 = i11 * 1080;
                n(i12 + 2, kVar.f11234e, i13, aVar);
                n(26, kVar.f11235f, i13, aVar);
                kVar.f11243n[i11] = m(kVar.f11235f, i13, aVar);
            }
        }
        a.j(aVar);
        kVar.f11214K = a.i(aVar, 2);
        int i14 = a.i(aVar, 4);
        int i15 = kVar.f11214K;
        int i16 = (i14 << i15) + 16;
        kVar.f11212I = i16;
        kVar.f11213J = (1 << i15) - 1;
        int i17 = i16 + (48 << i15);
        kVar.f11255z = new byte[kVar.f11244o[0]];
        int i18 = 0;
        while (true) {
            i10 = kVar.f11244o[0];
            if (i18 >= i10) {
                break;
            }
            int iMin = Math.min(i18 + 96, i10);
            while (i18 < iMin) {
                kVar.f11255z[i18] = (byte) (a.i(aVar, 2) << 1);
                i18++;
            }
            a.j(aVar);
        }
        byte[] bArr = new byte[i10 << 6];
        kVar.f11204A = bArr;
        int iD = d(i10 << 6, bArr, aVar);
        kVar.f11250u = true;
        int i19 = 0;
        while (true) {
            iArr = kVar.f11244o;
            if (i19 >= (iArr[0] << 6)) {
                break;
            }
            if (kVar.f11204A[i19] != (i19 >> 6)) {
                kVar.f11250u = false;
                break;
            }
            i19++;
        }
        int i20 = iArr[2];
        byte[] bArr2 = new byte[i20 << 2];
        kVar.f11211H = bArr2;
        int iD2 = d(i20 << 2, bArr2, aVar);
        h.b(kVar.f11240k, 256, iD);
        h.b(kVar.f11241l, 704, kVar.f11244o[1]);
        h.b(kVar.f11242m, i17, iD2);
        h.a(kVar.f11240k, aVar);
        h.a(kVar.f11241l, aVar);
        h.a(kVar.f11242m, aVar);
        kVar.f11205B = 0;
        kVar.f11206C = 0;
        int[] iArr2 = d.f11183b;
        byte b10 = kVar.f11255z[0];
        kVar.f11207D = iArr2[b10];
        kVar.f11208E = iArr2[b10 + 1];
        kVar.f11251v = 0;
        kVar.f11252w = kVar.f11240k.f11193c[0];
        kVar.f11209F = kVar.f11241l.f11193c[0];
        int[] iArr3 = kVar.f11245p;
        iArr3[4] = 1;
        iArr3[2] = 1;
        iArr3[0] = 1;
        iArr3[5] = 0;
        iArr3[3] = 0;
        iArr3[1] = 0;
    }

    public static void q(k kVar) {
        a aVar = kVar.f11232c;
        if (kVar.f11237h) {
            kVar.f11231b = 10;
            kVar.f11228Y = kVar.f11247r;
            kVar.f11227X = 0;
            kVar.f11230a = 12;
            return;
        }
        h hVar = kVar.f11240k;
        hVar.f11192b = null;
        hVar.f11193c = null;
        h hVar2 = kVar.f11241l;
        hVar2.f11192b = null;
        hVar2.f11193c = null;
        h hVar3 = kVar.f11242m;
        hVar3.f11192b = null;
        hVar3.f11193c = null;
        a.j(aVar);
        g(aVar, kVar);
        if (kVar.f11236g != 0 || kVar.f11239j) {
            if (kVar.f11238i || kVar.f11239j) {
                a.g(aVar);
                kVar.f11230a = kVar.f11239j ? 4 : 5;
            } else {
                kVar.f11230a = 2;
            }
            if (kVar.f11239j) {
                return;
            }
            kVar.f11221R += (long) kVar.f11236g;
            if (kVar.f11220Q < kVar.f11219P) {
                k(kVar);
            }
        }
    }

    public static int r(int[] iArr, int i10, a aVar) {
        long j10 = aVar.f11174f;
        int i11 = aVar.f11175g;
        int i12 = (int) (j10 >>> i11);
        int i13 = i10 + (i12 & 255);
        int i14 = iArr[i13];
        int i15 = i14 >> 16;
        int i16 = i14 & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
        if (i15 <= 8) {
            aVar.f11175g = i11 + i15;
            return i16;
        }
        int i17 = iArr[i13 + i16 + ((i12 & ((1 << i15) - 1)) >>> 8)];
        aVar.f11175g = i11 + (i17 >> 16) + 8;
        return i17 & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
    }

    public static void s(k kVar, byte[] bArr) {
        if (bArr == null) {
            bArr = new byte[0];
        }
        kVar.f11222S = bArr;
    }

    public static int t(int i10, int[] iArr, int i11) {
        return i10 < 16 ? iArr[(i11 + f11185b[i10]) & 3] + f11186c[i10] : i10 - 15;
    }

    public static boolean u(k kVar) {
        int i10 = kVar.f11223T;
        if (i10 != 0) {
            kVar.f11227X += i10;
            kVar.f11223T = 0;
        }
        int iMin = Math.min(kVar.f11225V - kVar.f11226W, kVar.f11228Y - kVar.f11227X);
        if (iMin != 0) {
            System.arraycopy(kVar.f11233d, kVar.f11227X, kVar.f11229Z, kVar.f11224U + kVar.f11226W, iMin);
            kVar.f11226W += iMin;
            kVar.f11227X += iMin;
        }
        return kVar.f11226W < kVar.f11225V;
    }
}
