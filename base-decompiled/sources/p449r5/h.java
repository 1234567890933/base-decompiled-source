package p449r5;

import A4.AbstractC1412w;
import A4.I;
import A4.J;
import A4.f0;
import Xg.c;
import Yg.AbstractC4891y;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import p319m5.d;
import p604x4.M;
import p604x4.N;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f92181b = new a() { // from class: r5.g
        @Override // r5.h.a
        public final boolean a(int i10, int i11, int i12, int i13, int i14) {
            return h.c(i10, i11, i12, i13, i14);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f92182a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        boolean a(int i10, int i11, int i12, int i13, int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f92183a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f92184b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f92185c;

        public b(int i10, boolean z10, int i11) {
            this.f92183a = i10;
            this.f92184b = z10;
            this.f92185c = i11;
        }
    }

    public h() {
        this(null);
    }

    public static int A(J j10, int i10) {
        byte[] bArrF = j10.f();
        int iG = j10.g();
        int i11 = iG;
        while (true) {
            int i12 = i11 + 1;
            if (i12 >= iG + i10) {
                return i10;
            }
            if ((bArrF[i11] & 255) == 255 && bArrF[i12] == 0) {
                System.arraycopy(bArrF, i11 + 2, bArrF, i12, (i10 - (i11 - iG)) - 2);
                i10--;
            }
            i11 = i12;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007c A[PHI: r3
      0x007c: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0089, B:33:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean B(J j10, int i10, int i11, boolean z10) {
        int iT;
        long jT;
        int iY;
        int i12;
        int iG = j10.g();
        while (true) {
            try {
                boolean z11 = true;
                if (j10.a() < i11) {
                    j10.f0(iG);
                    return true;
                }
                if (i10 >= 3) {
                    iT = j10.z();
                    jT = j10.S();
                    iY = j10.Y();
                } else {
                    iT = j10.T();
                    jT = j10.T();
                    iY = 0;
                }
                if (iT == 0 && jT == 0 && iY == 0) {
                    j10.f0(iG);
                    return true;
                }
                if (i10 == 4 && !z10) {
                    if ((8421504 & jT) != 0) {
                        j10.f0(iG);
                        return false;
                    }
                    jT = (((jT >> 24) & 255) << 21) | (jT & 255) | (((jT >> 8) & 255) << 7) | (((jT >> 16) & 255) << 14);
                }
                if (i10 == 4) {
                    i12 = (iY & 64) != 0 ? 1 : 0;
                    if ((iY & 1) == 0) {
                        z11 = false;
                    }
                } else if (i10 == 3) {
                    i12 = (iY & 32) != 0 ? 1 : 0;
                    if ((iY & 128) == 0) {
                        z11 = false;
                    }
                } else {
                    i12 = 0;
                    z11 = false;
                }
                if (z11) {
                    i12 += 4;
                }
                if (jT < i12) {
                    j10.f0(iG);
                    return false;
                }
                if (j10.a() < jT) {
                    j10.f0(iG);
                    return false;
                }
                j10.g0((int) jT);
            } catch (Throwable th2) {
                j10.f0(iG);
                throw th2;
            }
        }
    }

    public static /* synthetic */ boolean c(int i10, int i11, int i12, int i13, int i14) {
        return false;
    }

    public static byte[] d(byte[] bArr, int i10, int i11) {
        return i11 <= i10 ? f0.f424f : Arrays.copyOfRange(bArr, i10, i11);
    }

    public static p449r5.a f(J j10, int i10, int i11) {
        int iZ;
        String str;
        int iQ = j10.Q();
        Charset charsetW = w(iQ);
        int i12 = i10 - 1;
        byte[] bArr = new byte[i12];
        j10.u(bArr, 0, i12);
        if (i11 == 2) {
            str = "image/" + c.f(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(str)) {
                str = "image/jpeg";
            }
            iZ = 2;
        } else {
            iZ = z(bArr, 0);
            String strF = c.f(new String(bArr, 0, iZ, StandardCharsets.ISO_8859_1));
            if (strF.indexOf(47) == -1) {
                str = "image/" + strF;
            } else {
                str = strF;
            }
        }
        int i13 = bArr[iZ + 1] & 255;
        int i14 = iZ + 2;
        int iY = y(bArr, i14, iQ);
        return new p449r5.a(str, new String(bArr, i14, iY - i14, charsetW), i13, d(bArr, iY + v(iQ), i12));
    }

    public static p449r5.b g(J j10, int i10, String str) {
        byte[] bArr = new byte[i10];
        j10.u(bArr, 0, i10);
        return new p449r5.b(str, bArr);
    }

    public static c h(J j10, int i10, int i11, boolean z10, int i12, a aVar) throws Throwable {
        int iG = j10.g();
        int iZ = z(j10.f(), iG);
        String str = new String(j10.f(), iG, iZ - iG, StandardCharsets.ISO_8859_1);
        j10.f0(iZ + 1);
        int iZ2 = j10.z();
        int iZ3 = j10.z();
        long jS = j10.S();
        if (jS == 4294967295L) {
            jS = -1;
        }
        long jS2 = j10.S();
        long j11 = jS2 == 4294967295L ? -1L : jS2;
        ArrayList arrayList = new ArrayList();
        int i13 = iG + i10;
        while (j10.g() < i13) {
            i iVarK = k(i11, j10, z10, i12, aVar);
            if (iVarK != null) {
                arrayList.add(iVarK);
            }
        }
        return new c(str, iZ2, iZ3, jS, j11, (i[]) arrayList.toArray(new i[0]));
    }

    public static d i(J j10, int i10, int i11, boolean z10, int i12, a aVar) throws Throwable {
        int iG = j10.g();
        int iZ = z(j10.f(), iG);
        String str = new String(j10.f(), iG, iZ - iG, StandardCharsets.ISO_8859_1);
        j10.f0(iZ + 1);
        int iQ = j10.Q();
        boolean z11 = (iQ & 2) != 0;
        boolean z12 = (iQ & 1) != 0;
        int iQ2 = j10.Q();
        String[] strArr = new String[iQ2];
        for (int i13 = 0; i13 < iQ2; i13++) {
            int iG2 = j10.g();
            int iZ2 = z(j10.f(), iG2);
            strArr[i13] = new String(j10.f(), iG2, iZ2 - iG2, StandardCharsets.ISO_8859_1);
            j10.f0(iZ2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i14 = iG + i10;
        while (j10.g() < i14) {
            i iVarK = k(i11, j10, z10, i12, aVar);
            if (iVarK != null) {
                arrayList.add(iVarK);
            }
        }
        return new d(str, z11, z12, strArr, (i[]) arrayList.toArray(new i[0]));
    }

    public static e j(J j10, int i10) {
        if (i10 < 4) {
            return null;
        }
        int iQ = j10.Q();
        Charset charsetW = w(iQ);
        byte[] bArr = new byte[3];
        j10.u(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i11 = i10 - 4;
        byte[] bArr2 = new byte[i11];
        j10.u(bArr2, 0, i11);
        int iY = y(bArr2, 0, iQ);
        String str2 = new String(bArr2, 0, iY, charsetW);
        int iV = iY + v(iQ);
        return new e(str, str2, p(bArr2, iV, y(bArr2, iV, iQ), charsetW));
    }

    /* JADX WARN: Code duplicated, block: B:192:0x0240  */
    /* JADX WARN: Instruction removed from duplicated block: B:192:0x0240, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [r5.i] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [A4.J] */
    /* JADX WARN: Type inference failed for: r1v11, types: [A4.J] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29, types: [A4.J] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [int] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [int] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static i k(int i10, J j10, boolean z10, int i11, a aVar) throws Throwable {
        int iU;
        ?? r10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        ?? r11;
        Throwable th2;
        ?? r12;
        int i12;
        ?? r13;
        ?? r14;
        ?? r15;
        ?? r16;
        M.a aVarG;
        int i13 = i10;
        J j11 = j10;
        int iQ = j11.Q();
        int iQ2 = j11.Q();
        int iQ3 = j11.Q();
        boolean z15 = false;
        int iQ4 = i13 >= 3 ? j11.Q() : 0;
        if (i13 == 4) {
            iU = j11.U();
            if (!z10) {
                iU = (((iU >> 24) & 255) << 21) | (iU & 255) | (((iU >> 8) & 255) << 7) | (((iU >> 16) & 255) << 14);
            }
        } else {
            iU = i13 == 3 ? j11.U() : j11.T();
        }
        int iA = iU;
        int iY = i13 >= 3 ? j11.Y() : 0;
        if (iQ == 0 && iQ2 == 0 && iQ3 == 0 && iQ4 == 0 && iA == 0 && iY == 0) {
            j11.f0(j11.j());
            return null;
        }
        int iG = j11.g() + iA;
        if (iG > j11.j()) {
            AbstractC1412w.i("Id3Decoder", "Frame size exceeds remaining tag data");
            j11.f0(j11.j());
            return null;
        }
        if (aVar != null) {
            boolean zA = aVar.a(i13, iQ, iQ2, iQ3, iQ4);
            r10 = iQ;
            iA = iQ2;
            if (!zA) {
                i13 = i13;
                j11.f0(iG);
                return null;
            }
        } else {
            iA = iQ2;
            r10 = iQ;
        }
        i13 = i13;
        if (i13 == 3) {
            z11 = (iY & 128) != 0;
            z13 = (iY & 64) != 0;
            z12 = (iY & 32) != 0;
            z14 = false;
            z15 = z11;
        } else if (i13 == 4) {
            boolean z16 = (iY & 64) != 0;
            boolean z17 = (iY & 8) != 0;
            boolean z18 = (iY & 4) != 0;
            z14 = (iY & 2) != 0;
            z15 = (iY & 1) != 0;
            z12 = z16;
            z11 = z15;
            z15 = z17;
            z13 = z18;
        } else {
            z11 = false;
            z12 = false;
            z13 = false;
            z14 = false;
        }
        if (z15 || z13) {
            AbstractC1412w.i("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            j11.f0(iG);
            return null;
        }
        if (z12) {
            iA--;
            j11.g0(1);
        }
        if (z11) {
            iA -= 4;
            j11.g0(4);
        }
        if (z14) {
            iA = A(j11, iA);
        }
        try {
            try {
                if (r10 == 84 && iA == 88 && iQ3 == 88 && (i13 == 2 || iQ4 == 88)) {
                    aVarG = s(j11, iA);
                } else if (r10 == 84) {
                    aVarG = q(j11, iA, x(i13, r10, iA, iQ3, iQ4));
                } else if (r10 == 87 && iA == 88 && iQ3 == 88 && (i13 == 2 || iQ4 == 88)) {
                    aVarG = u(j11, iA);
                } else if (r10 == 87) {
                    aVarG = t(j11, iA, x(i13, r10, iA, iQ3, iQ4));
                } else {
                    if (r10 != 80 || iA != 82 || iQ3 != 73 || iQ4 != 86) {
                        if (r10 == 71 && iA == 69 && iQ3 == 79 && (iQ4 == 66 || i13 == 2)) {
                            aVarG = l(j11, iA);
                        } else {
                            th2 = null;
                            try {
                                if (i13 != 2 ? r10 == 65 && iA == 80 && iQ3 == 73 && iQ4 == 67 : r10 == 80 && iA == 73 && iQ3 == 67) {
                                    aVarG = f(j11, iA, i13);
                                } else {
                                    if (r10 != 67 || iA != 79 || iQ3 != 77 || (iQ4 != 77 && i13 != 2)) {
                                        if (r10 == 67 && iA == 72 && iQ3 == 65 && iQ4 == 80) {
                                            r10 = r10;
                                            iA = iA;
                                            iQ4 = iQ4;
                                            iA = iA;
                                            i12 = iQ3;
                                            try {
                                                aVarG = h(j11, iA, i13, z10, i11, aVar);
                                                i13 = i10;
                                                r10 = j10;
                                            } catch (Exception e10) {
                                                e = e10;
                                                i13 = i10;
                                                r14 = j10;
                                                r13 = r10;
                                                r14.f0(iG);
                                                r15 = th2;
                                                r16 = r13;
                                            } catch (OutOfMemoryError e11) {
                                                e = e11;
                                                i13 = i10;
                                                r14 = j10;
                                                r13 = r10;
                                                r14.f0(iG);
                                                r15 = th2;
                                                r16 = r13;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                r12 = j10;
                                                r12.f0(iG);
                                                throw th;
                                            }
                                        } else {
                                            r10 = r10;
                                            iA = iA;
                                            iQ4 = iQ4;
                                            iA = iA;
                                            i12 = iQ3;
                                            try {
                                                if (r10 == 67 && iA == 84 && i12 == 79 && iQ4 == 67) {
                                                    i13 = i10;
                                                    J j12 = j10;
                                                    aVarG = i(j12, iA, i13, z10, i11, aVar);
                                                    r10 = j12;
                                                } else {
                                                    i13 = i10;
                                                    J j13 = j10;
                                                    if (r10 == 77 && iA == 76 && i12 == 76 && iQ4 == 84) {
                                                        aVarG = n(j13, iA);
                                                        r10 = j13;
                                                    } else {
                                                        aVarG = g(j13, iA, x(i13, r10, iA, i12, iQ4));
                                                        r10 = j13;
                                                    }
                                                }
                                            } catch (Exception e12) {
                                                e = e12;
                                                r14 = r10;
                                                r13 = r10;
                                                r14.f0(iG);
                                                r15 = th2;
                                                r16 = r13;
                                            } catch (OutOfMemoryError e13) {
                                                e = e13;
                                                r14 = r10;
                                                r13 = r10;
                                                r14.f0(iG);
                                                r15 = th2;
                                                r16 = r13;
                                            } catch (Throwable th4) {
                                                th = th4;
                                                r12 = r10;
                                                r12.f0(iG);
                                                throw th;
                                            }
                                        }
                                        if (r15 == 0) {
                                            AbstractC1412w.j("Id3Decoder", "Failed to decode frame: id=" + x(i13, r16, iA, i12, iQ4) + ", frameSize=" + iA, e);
                                        }
                                        return r15;
                                    }
                                    aVarG = j(j11, iA);
                                }
                                r10 = j11;
                                iA = iA;
                                r10 = r10;
                                i12 = iQ3;
                            } catch (Exception e14) {
                                e = e14;
                                r11 = r10;
                                iA = iA;
                                i12 = iQ3;
                                r14 = j11;
                                r13 = r11;
                                r14.f0(iG);
                                r15 = th2;
                                r16 = r13;
                                if (r15 == 0) {
                                    AbstractC1412w.j("Id3Decoder", "Failed to decode frame: id=" + x(i13, r16, iA, i12, iQ4) + ", frameSize=" + iA, e);
                                }
                                return r15;
                            } catch (OutOfMemoryError e15) {
                                e = e15;
                                r11 = r10;
                                iA = iA;
                                i12 = iQ3;
                                r14 = j11;
                                r13 = r11;
                                r14.f0(iG);
                                r15 = th2;
                                r16 = r13;
                                if (r15 == 0) {
                                    AbstractC1412w.j("Id3Decoder", "Failed to decode frame: id=" + x(i13, r16, iA, i12, iQ4) + ", frameSize=" + iA, e);
                                }
                                return r15;
                            }
                        }
                        r10.f0(iG);
                        r15 = aVarG;
                        e = th2;
                        r16 = r10;
                        if (r15 == 0) {
                            AbstractC1412w.j("Id3Decoder", "Failed to decode frame: id=" + x(i13, r16, iA, i12, iQ4) + ", frameSize=" + iA, e);
                        }
                        return r15;
                    }
                    aVarG = o(j11, iA);
                }
                r10 = j11;
                iA = iA;
                th2 = null;
                r10 = r10;
                i12 = iQ3;
                r10.f0(iG);
                r15 = aVarG;
                e = th2;
                r16 = r10;
            } catch (Throwable th5) {
                th = th5;
                r12 = j11;
            }
        } catch (Exception e16) {
            e = e16;
            r11 = r10;
            iA = iA;
            th2 = null;
            i12 = iQ3;
            r14 = j11;
            r13 = r11;
            r14.f0(iG);
            r15 = th2;
            r16 = r13;
            if (r15 == 0) {
                AbstractC1412w.j("Id3Decoder", "Failed to decode frame: id=" + x(i13, r16, iA, i12, iQ4) + ", frameSize=" + iA, e);
            }
            return r15;
        } catch (OutOfMemoryError e17) {
            e = e17;
            r11 = r10;
            iA = iA;
            th2 = null;
            i12 = iQ3;
            r14 = j11;
            r13 = r11;
            r14.f0(iG);
            r15 = th2;
            r16 = r13;
            if (r15 == 0) {
                AbstractC1412w.j("Id3Decoder", "Failed to decode frame: id=" + x(i13, r16, iA, i12, iQ4) + ", frameSize=" + iA, e);
            }
            return r15;
        }
        if (r15 == 0) {
            AbstractC1412w.j("Id3Decoder", "Failed to decode frame: id=" + x(i13, r16, iA, i12, iQ4) + ", frameSize=" + iA, e);
        }
        return r15;
    }

    public static f l(J j10, int i10) {
        int iQ = j10.Q();
        Charset charsetW = w(iQ);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        j10.u(bArr, 0, i11);
        int iZ = z(bArr, 0);
        String strV = N.v(new String(bArr, 0, iZ, StandardCharsets.ISO_8859_1));
        int i12 = iZ + 1;
        int iY = y(bArr, i12, iQ);
        String strP = p(bArr, i12, iY, charsetW);
        int iV = iY + v(iQ);
        int iY2 = y(bArr, iV, iQ);
        return new f(strV, strP, p(bArr, iV, iY2, charsetW), d(bArr, iY2 + v(iQ), i11));
    }

    public static b m(J j10) {
        if (j10.a() < 10) {
            AbstractC1412w.i("Id3Decoder", "Data too short to be an ID3 tag");
            return null;
        }
        int iT = j10.T();
        if (iT != 4801587) {
            AbstractC1412w.i("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x" + String.format("%06X", Integer.valueOf(iT)));
            return null;
        }
        int iQ = j10.Q();
        j10.g0(1);
        int iQ2 = j10.Q();
        int iP = j10.P();
        if (iQ == 2) {
            if ((iQ2 & 64) != 0) {
                AbstractC1412w.i("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                return null;
            }
        } else if (iQ == 3) {
            if ((iQ2 & 64) != 0) {
                int iZ = j10.z();
                j10.g0(iZ);
                iP -= iZ + 4;
            }
        } else {
            if (iQ != 4) {
                AbstractC1412w.i("Id3Decoder", "Skipped ID3 tag with unsupported majorVersion=" + iQ);
                return null;
            }
            if ((iQ2 & 64) != 0) {
                int iP2 = j10.P();
                j10.g0(iP2 - 4);
                iP -= iP2;
            }
            if ((iQ2 & 16) != 0) {
                iP -= 10;
            }
        }
        return new b(iQ, iQ < 4 && (iQ2 & 128) != 0, iP);
    }

    public static l n(J j10, int i10) {
        int iY = j10.Y();
        int iT = j10.T();
        int iT2 = j10.T();
        int iQ = j10.Q();
        int iQ2 = j10.Q();
        I i11 = new I();
        i11.m(j10);
        int i12 = ((i10 - 10) * 8) / (iQ + iQ2);
        int[] iArr = new int[i12];
        int[] iArr2 = new int[i12];
        for (int i13 = 0; i13 < i12; i13++) {
            int iH = i11.h(iQ);
            int iH2 = i11.h(iQ2);
            iArr[i13] = iH;
            iArr2[i13] = iH2;
        }
        return new l(iY, iT, iT2, iArr, iArr2);
    }

    public static m o(J j10, int i10) {
        byte[] bArr = new byte[i10];
        j10.u(bArr, 0, i10);
        int iZ = z(bArr, 0);
        return new m(new String(bArr, 0, iZ, StandardCharsets.ISO_8859_1), d(bArr, iZ + 1, i10));
    }

    public static String p(byte[] bArr, int i10, int i11, Charset charset) {
        return (i11 <= i10 || i11 > bArr.length) ? "" : new String(bArr, i10, i11 - i10, charset);
    }

    public static n q(J j10, int i10, String str) {
        if (i10 < 1) {
            return null;
        }
        int iQ = j10.Q();
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        j10.u(bArr, 0, i11);
        return new n(str, null, r(bArr, iQ, 0));
    }

    public static AbstractC4891y r(byte[] bArr, int i10, int i11) {
        if (i11 >= bArr.length) {
            return AbstractC4891y.F("");
        }
        AbstractC4891y.a aVarS = AbstractC4891y.s();
        int iY = y(bArr, i11, i10);
        while (i11 < iY) {
            aVarS.a(new String(bArr, i11, iY - i11, w(i10)));
            i11 = v(i10) + iY;
            iY = y(bArr, i11, i10);
        }
        AbstractC4891y abstractC4891yM = aVarS.m();
        return abstractC4891yM.isEmpty() ? AbstractC4891y.F("") : abstractC4891yM;
    }

    public static n s(J j10, int i10) {
        if (i10 < 1) {
            return null;
        }
        int iQ = j10.Q();
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        j10.u(bArr, 0, i11);
        int iY = y(bArr, 0, iQ);
        return new n("TXXX", new String(bArr, 0, iY, w(iQ)), r(bArr, iQ, iY + v(iQ)));
    }

    public static o t(J j10, int i10, String str) {
        byte[] bArr = new byte[i10];
        j10.u(bArr, 0, i10);
        return new o(str, null, new String(bArr, 0, z(bArr, 0), StandardCharsets.ISO_8859_1));
    }

    public static o u(J j10, int i10) {
        if (i10 < 1) {
            return null;
        }
        int iQ = j10.Q();
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        j10.u(bArr, 0, i11);
        int iY = y(bArr, 0, iQ);
        String str = new String(bArr, 0, iY, w(iQ));
        int iV = iY + v(iQ);
        return new o("WXXX", str, p(bArr, iV, z(bArr, iV), StandardCharsets.ISO_8859_1));
    }

    public static int v(int i10) {
        return (i10 == 0 || i10 == 3) ? 1 : 2;
    }

    public static Charset w(int i10) {
        if (i10 == 1) {
            return StandardCharsets.UTF_16;
        }
        if (i10 != 2) {
            return i10 != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8;
        }
        return StandardCharsets.UTF_16BE;
    }

    public static String x(int i10, int i11, int i12, int i13, int i14) {
        return i10 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14));
    }

    public static int y(byte[] bArr, int i10, int i11) {
        int iZ = z(bArr, i10);
        if (i11 == 0 || i11 == 3) {
            return iZ;
        }
        while (iZ < bArr.length - 1) {
            if ((iZ - i10) % 2 == 0 && bArr[iZ + 1] == 0) {
                return iZ;
            }
            iZ = z(bArr, iZ + 1);
        }
        return bArr.length;
    }

    public static int z(byte[] bArr, int i10) {
        while (i10 < bArr.length) {
            if (bArr[i10] == 0) {
                return i10;
            }
            i10++;
        }
        return bArr.length;
    }

    @Override // p319m5.d
    public M b(p319m5.b bVar, ByteBuffer byteBuffer) {
        return e(byteBuffer.array(), byteBuffer.limit());
    }

    public M e(byte[] bArr, int i10) throws Throwable {
        ArrayList arrayList = new ArrayList();
        J j10 = new J(bArr, i10);
        b bVarM = m(j10);
        if (bVarM == null) {
            return null;
        }
        int iG = j10.g();
        int i11 = bVarM.f92183a == 2 ? 6 : 10;
        int iA = bVarM.f92185c;
        if (bVarM.f92184b) {
            iA = A(j10, bVarM.f92185c);
        }
        j10.e0(iG + iA);
        boolean z10 = false;
        if (!B(j10, bVarM.f92183a, i11, false)) {
            if (bVarM.f92183a != 4 || !B(j10, 4, i11, true)) {
                AbstractC1412w.i("Id3Decoder", "Failed to validate ID3 tag with majorVersion=" + bVarM.f92183a);
                return null;
            }
            z10 = true;
        }
        while (j10.a() >= i11) {
            i iVarK = k(bVarM.f92183a, j10, z10, i11, this.f92182a);
            if (iVarK != null) {
                arrayList.add(iVarK);
            }
        }
        return new M(arrayList);
    }

    public h(a aVar) {
        this.f92182a = aVar;
    }
}
