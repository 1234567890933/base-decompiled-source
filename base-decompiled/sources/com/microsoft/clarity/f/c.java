package com.microsoft.clarity.f;

import com.microsoft.clarity.d.i;
import com.microsoft.clarity.q.l;
import java.io.EOFException;
import java.io.IOException;
import java.util.HashMap;
import java.util.Set;
import okhttp3.internal.http2.Settings;
import okio.Segment;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b[] f68731f;

    @Override // com.microsoft.clarity.f.e
    public final void a(i iVar) throws IOException {
        int i10;
        int i11;
        int i12;
        a[] aVarArr;
        int i13;
        long j10;
        int i14;
        int i15;
        long j11;
        int i16;
        e eVar;
        com.microsoft.clarity.e.a aVar = new com.microsoft.clarity.e.a(this.f68736d);
        aVar.c();
        int iC = aVar.c();
        this.f68731f = new b[iC];
        for (int i17 = 0; i17 < iC; i17++) {
            b bVar = new b();
            bVar.f68728a = aVar.c();
            aVar.c();
            bVar.f68729b = aVar.b();
            this.f68731f[i17] = bVar;
        }
        if (iVar.f68718a == -1) {
            synchronized (iVar) {
                eVar = (e) iVar.f68719b.get("maxp");
                if (eVar != null && !eVar.f68737e) {
                    eVar.a(iVar);
                }
            }
            d dVar = (d) eVar;
            if (dVar != null) {
                iVar.f68718a = dVar.f68732f;
            } else {
                iVar.f68718a = 0;
            }
        }
        int i18 = iVar.f68718a;
        Set set = iVar.f68720c;
        int i19 = 0;
        while (i19 < iC) {
            b bVar2 = this.f68731f[i19];
            aVar.a(bVar2.f68729b);
            int iC2 = aVar.c();
            if (iC2 < 8) {
                aVar.c();
                aVar.c();
            } else {
                aVar.c();
                aVar.b();
                aVar.b();
            }
            if (iC2 == 0) {
                iC = iC;
                i10 = i18;
                i11 = i19;
                byte[] bArrA = aVar.a(256);
                bVar2.f68730c = new HashMap(bArrA.length);
                for (int i20 = 0; i20 < bArrA.length; i20++) {
                    int i21 = bArrA[i20] & 255;
                    if (set.contains(Integer.valueOf(i20))) {
                        bVar2.f68730c.put(Integer.valueOf(i20), Integer.valueOf(i21));
                    }
                }
            } else if (iC2 == 2) {
                iC = iC;
                i10 = i18;
                i11 = i19;
                int[] iArr = new int[256];
                int iMax = 0;
                for (int i22 = 0; i22 < 256; i22++) {
                    int iC3 = aVar.c();
                    iArr[i22] = iC3;
                    iMax = Math.max(iMax, iC3 / 8);
                }
                int i23 = iMax + 1;
                a[] aVarArr2 = new a[i23];
                for (int i24 = 0; i24 <= iMax; i24++) {
                    int iC4 = aVar.c();
                    int iC5 = aVar.c();
                    int iA = aVar.a();
                    int iA2 = aVar.a();
                    if ((iA | iA2) < 0) {
                        throw new EOFException();
                    }
                    aVarArr2[i24] = new a(iC4, iC5, (short) ((iA << 8) + iA2), (aVar.c() - (((i23 - i24) - 1) * 8)) - 2);
                }
                long j12 = aVar.f68722b;
                bVar2.f68730c = new HashMap(i10);
                if (i10 == 0) {
                    l.e("Subtable has no glyphs");
                } else {
                    int i25 = 0;
                    while (i25 <= iMax) {
                        a aVar2 = aVarArr2[i25];
                        int i26 = aVar2.f68724a;
                        int i27 = aVar2.f68727d;
                        short s10 = aVar2.f68726c;
                        int i28 = aVar2.f68725b;
                        aVar.a(((long) i27) + j12);
                        int i29 = 0;
                        while (i29 < i28) {
                            int i30 = i26 + i29 + (i25 << 8);
                            int iC6 = aVar.c();
                            if (iC6 > 0 && (iC6 = (iC6 + s10) % 65536) < 0) {
                                iC6 += 65536;
                            }
                            if (iC6 >= i10) {
                                i12 = i25;
                                aVarArr = aVarArr2;
                                l.e("GlyphId " + iC6 + " for charcode " + i30 + " ignored, numGlyphs is " + i10);
                            } else {
                                i12 = i25;
                                aVarArr = aVarArr2;
                                if (set.contains(Integer.valueOf(i30))) {
                                    bVar2.f68730c.put(Integer.valueOf(i30), Integer.valueOf(iC6));
                                }
                            }
                            i29++;
                            i25 = i12;
                            aVarArr2 = aVarArr;
                        }
                        i25++;
                    }
                }
            } else if (iC2 == 4) {
                iC = iC;
                i10 = i18;
                i11 = i19;
                int iC7 = aVar.c() / 2;
                aVar.c();
                aVar.c();
                aVar.c();
                int[] iArrB = aVar.b(iC7);
                aVar.c();
                int[] iArrB2 = aVar.b(iC7);
                int[] iArrB3 = aVar.b(iC7);
                long j13 = aVar.f68722b;
                int[] iArrB4 = aVar.b(iC7);
                bVar2.f68730c = new HashMap(i10);
                int i31 = 0;
                int iMax2 = 0;
                while (i31 < iC7) {
                    int i32 = iArrB2[i31];
                    int i33 = iArrB[i31];
                    int i34 = iArrB3[i31];
                    int i35 = iC7;
                    int i36 = iArrB4[i31];
                    int[] iArr2 = iArrB;
                    int[] iArr3 = iArrB2;
                    long j14 = (((long) i31) * 2) + j13 + ((long) i36);
                    if (i32 != 65535 && i33 != 65535) {
                        int i37 = i32;
                        while (i37 <= i33) {
                            if (i36 == 0) {
                                i13 = i37;
                                int i38 = (i37 + i34) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                iMax2 = Math.max(i38, iMax2);
                                if (set.contains(Integer.valueOf(i13))) {
                                    j10 = j14;
                                    bVar2.f68730c.put(Integer.valueOf(i13), Integer.valueOf(i38));
                                } else {
                                    j10 = j14;
                                }
                            } else {
                                i13 = i37;
                                j10 = j14;
                                aVar.a((((long) (i13 - i32)) * 2) + j10);
                                int iC8 = aVar.c();
                                if (iC8 != 0) {
                                    int i39 = (iC8 + i34) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                    int iMax3 = Math.max(i39, iMax2);
                                    if (set.contains(Integer.valueOf(i13))) {
                                        bVar2.f68730c.put(Integer.valueOf(i13), Integer.valueOf(i39));
                                    }
                                    iMax2 = iMax3;
                                }
                            }
                            i37 = i13 + 1;
                            j14 = j10;
                        }
                    }
                    i31++;
                    iC7 = i35;
                    iArrB = iArr2;
                    iArrB2 = iArr3;
                }
                if (bVar2.f68730c.isEmpty()) {
                    l.e("Cmap format 4 subtable is empty");
                }
            } else if (iC2 != 6) {
                char c10 = '\n';
                if (iC2 == 8) {
                    i14 = iC;
                    i10 = i18;
                    i11 = i19;
                    int i40 = Segment.SIZE;
                    int[] iArr4 = new int[Segment.SIZE];
                    for (int i41 = 0; i41 < 8192; i41++) {
                        iArr4[i41] = aVar.a();
                    }
                    long jB = aVar.b();
                    if (jB > 65536) {
                        throw new IOException("CMap ( Subtype8 ) is invalid");
                    }
                    bVar2.f68730c = new HashMap(i10);
                    if (i10 == 0) {
                        l.e("Subtable has no glyphs");
                    } else {
                        long j15 = 0;
                        while (j15 < jB) {
                            long jB2 = aVar.b();
                            long jB3 = aVar.b();
                            long jB4 = aVar.b();
                            if (jB2 > jB3 || 0 > jB2) {
                                throw new IOException("Range invalid");
                            }
                            char c11 = c10;
                            int i42 = i14;
                            long j16 = jB2;
                            while (j16 <= jB3) {
                                if (j16 > 2147483647L) {
                                    throw new IOException("[Sub Format 8] Invalid character code " + j16);
                                }
                                char c12 = c11;
                                int i43 = (int) j16;
                                int i44 = i43 / 8;
                                if (i44 >= i40) {
                                    throw new IOException("[Sub Format 8] Invalid character code " + j16);
                                }
                                int i45 = (iArr4[i44] & (1 << (i43 % 8))) == 0 ? i43 : (int) (((((j16 >> c12) + 55232) << c12) + ((j16 & 1023) + 56320)) - 56613888);
                                long j17 = j16;
                                long j18 = (j16 - jB2) + jB4;
                                long j19 = jB;
                                if (j18 > i10) {
                                    throw new IOException("CMap contains an invalid glyph index");
                                }
                                if (set.contains(Integer.valueOf(i45))) {
                                    bVar2.f68730c.put(Integer.valueOf(i45), Integer.valueOf((int) j18));
                                }
                                j16 = j17 + 1;
                                iArr4 = iArr4;
                                c11 = c12;
                                jB = j19;
                                i40 = Segment.SIZE;
                            }
                            j15++;
                            i14 = i42;
                            c10 = c11;
                            i40 = Segment.SIZE;
                        }
                    }
                } else {
                    if (iC2 == 10) {
                        i14 = iC;
                        i10 = i18;
                        i11 = i19;
                        long jB5 = aVar.b();
                        long jB6 = aVar.b();
                        if (jB6 > 2147483647L) {
                            throw new IOException("Invalid number of Characters");
                        }
                        if (jB5 >= 0 && jB5 <= 1114111) {
                            long j20 = jB5 + jB6;
                            if (j20 > 1114111 || (j20 >= 55296 && j20 <= 57343)) {
                            }
                        }
                        throw new IOException("Invalid character codes, ".concat(String.format("startCode: 0x%X, numChars: %d", Long.valueOf(jB5), Long.valueOf(jB6))));
                    }
                    switch (iC2) {
                        case 12:
                            long jB7 = aVar.b();
                            i10 = i18;
                            bVar2.f68730c = new HashMap(i10);
                            if (i10 == 0) {
                                l.e("Subtable has no glyphs");
                                i11 = i19;
                            } else {
                                long j21 = 0;
                                int iMax4 = 0;
                                while (j21 < jB7) {
                                    long jB8 = aVar.b();
                                    long jB9 = aVar.b();
                                    long jB10 = aVar.b();
                                    if (jB8 < 0 || jB8 > 1114111 || (jB8 >= 55296 && jB8 <= 57343)) {
                                        throw new IOException("Invalid character code ".concat(String.format("0x%X", Long.valueOf(jB8))));
                                    }
                                    if ((jB9 > 0 && jB9 < jB8) || jB9 > 1114111 || (jB9 >= 55296 && jB9 <= 57343)) {
                                        throw new IOException("Invalid character code ".concat(String.format("0x%X", Long.valueOf(jB9))));
                                    }
                                    long j22 = 0;
                                    while (true) {
                                        if (j22 > jB9 - jB8) {
                                            i15 = iC;
                                            j11 = jB7;
                                            i16 = i19;
                                        }
                                        i15 = iC;
                                        j11 = jB7;
                                        long j23 = jB10 + j22;
                                        i16 = i19;
                                        if (j23 >= i10) {
                                            l.e("Format 12 cmap contains an invalid glyph index");
                                        }
                                        long j24 = jB8 + j22;
                                        if (j24 > 1114111) {
                                            l.e("Format 12 cmap contains character beyond UCS-4");
                                        }
                                        int i46 = (int) j23;
                                        iMax4 = Math.max(iMax4, i46);
                                        int i47 = (int) j24;
                                        if (set.contains(Integer.valueOf(i47))) {
                                            bVar2.f68730c.put(Integer.valueOf(i47), Integer.valueOf(i46));
                                        }
                                        j22++;
                                        iC = i15;
                                        jB7 = j11;
                                        i19 = i16;
                                        break;
                                        break;
                                    }
                                    j21++;
                                    iC = i15;
                                    jB7 = j11;
                                    i19 = i16;
                                }
                                i11 = i19;
                                iC = iC;
                            }
                            break;
                        case 13:
                            long jB11 = aVar.b();
                            bVar2.f68730c = new HashMap(i18);
                            if (i18 == 0) {
                                l.e("Subtable has no glyphs");
                            } else {
                                for (long j25 = 0; j25 < jB11; j25++) {
                                    long jB12 = aVar.b();
                                    long jB13 = aVar.b();
                                    long jB14 = aVar.b();
                                    if (jB14 > i18) {
                                        l.e("Format 13 cmap contains an invalid glyph index");
                                    } else {
                                        if (jB12 < 0 || jB12 > 1114111 || (jB12 >= 55296 && jB12 <= 57343)) {
                                            throw new IOException("Invalid character code ".concat(String.format("0x%X", Long.valueOf(jB12))));
                                        }
                                        if ((jB13 > 0 && jB13 < jB12) || jB13 > 1114111 || (jB13 >= 55296 && jB13 <= 57343)) {
                                            throw new IOException("Invalid character code ".concat(String.format("0x%X", Long.valueOf(jB13))));
                                        }
                                        long j26 = 0;
                                        while (j26 <= jB13 - jB12) {
                                            int i48 = i18;
                                            long j27 = jB12 + j26;
                                            if (j27 > 2147483647L) {
                                                throw new IOException("Character Code greater than Integer.MAX_VALUE");
                                            }
                                            if (j27 > 1114111) {
                                                l.e("Format 13 cmap contains character beyond UCS-4");
                                            }
                                            int i49 = (int) j27;
                                            if (set.contains(Integer.valueOf(i49))) {
                                                bVar2.f68730c.put(Integer.valueOf(i49), Integer.valueOf((int) jB14));
                                            }
                                            j26++;
                                            i18 = i48;
                                        }
                                    }
                                }
                            }
                            i10 = i18;
                            i11 = i19;
                            break;
                        case 14:
                            l.e("Format 14 cmap table is not supported and will be ignored");
                            i10 = i18;
                            i11 = i19;
                            break;
                        default:
                            throw new IOException("Unknown cmap format:" + iC2);
                    }
                }
                iC = i14;
            } else {
                iC = iC;
                i10 = i18;
                i11 = i19;
                int iC9 = aVar.c();
                int iC10 = aVar.c();
                if (iC10 != 0) {
                    bVar2.f68730c = new HashMap(i10);
                    int[] iArrB5 = aVar.b(iC10);
                    int iMax5 = 0;
                    for (int i50 = 0; i50 < iC10; i50++) {
                        iMax5 = Math.max(iMax5, iArrB5[i50]);
                        int i51 = iC9 + i50;
                        if (set.contains(Integer.valueOf(i51))) {
                            bVar2.f68730c.put(Integer.valueOf(i51), Integer.valueOf(iArrB5[i50]));
                        }
                    }
                }
            }
            i19 = i11 + 1;
            iC = iC;
            i18 = i10;
        }
        this.f68737e = true;
    }
}
