package O9;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;
import okhttp3.internal.http2.Http2;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f24034y = "a";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f24035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0247a f24036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f24037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f24038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f24039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24040f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f24041g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f24042h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f24043i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f24044j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int[] f24045k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public d f24046l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int[] f24047m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public byte[] f24048n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public short[] f24049o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Bitmap f24050p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ByteBuffer f24051q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f24052r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f24053s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f24054t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte[] f24055u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte[] f24056v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f24057w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f24058x;

    /* JADX INFO: renamed from: O9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0247a {
        byte[] a(int i10);

        Bitmap b(int i10, int i11, Bitmap.Config config);

        int[] c(int i10);
    }

    public a(InterfaceC0247a interfaceC0247a) {
        this.f24047m = new int[256];
        this.f24057w = 0;
        this.f24058x = 0;
        this.f24036b = interfaceC0247a;
        this.f24041g = new c();
    }

    public static void s(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
    }

    public boolean a() {
        if (this.f24041g.f24073d <= 0) {
            return false;
        }
        if (this.f24040f == g() - 1) {
            this.f24043i++;
        }
        c cVar = this.f24041g;
        int i10 = cVar.f24079j;
        if (i10 != -1 && this.f24043i > i10) {
            return false;
        }
        this.f24040f = (this.f24040f + 1) % cVar.f24073d;
        return true;
    }

    public final int b(int i10, int i11, int i12) {
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = i10; i18 < this.f24052r + i10; i18++) {
            byte[] bArr = this.f24044j;
            if (i18 >= bArr.length || i18 >= i11) {
                break;
            }
            int i19 = this.f24035a[bArr[i18] & 255];
            if (i19 != 0) {
                i13 += (i19 >> 24) & 255;
                i14 += (i19 >> 16) & 255;
                i15 += (i19 >> 8) & 255;
                i16 += i19 & 255;
                i17++;
            }
        }
        int i20 = i10 + i12;
        for (int i21 = i20; i21 < this.f24052r + i20; i21++) {
            byte[] bArr2 = this.f24044j;
            if (i21 >= bArr2.length || i21 >= i11) {
                break;
            }
            int i22 = this.f24035a[bArr2[i21] & 255];
            if (i22 != 0) {
                i13 += (i22 >> 24) & 255;
                i14 += (i22 >> 16) & 255;
                i15 += (i22 >> 8) & 255;
                i16 += i22 & 255;
                i17++;
            }
        }
        if (i17 == 0) {
            return 0;
        }
        return ((i13 / i17) << 24) | ((i14 / i17) << 16) | ((i15 / i17) << 8) | (i16 / i17);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r18v12 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v43, types: [short] */
    /* JADX WARN: Type inference failed for: r1v47 */
    public final void c(b bVar) {
        int i10;
        int i11;
        short s10;
        byte b10 = 0;
        this.f24058x = 0;
        this.f24057w = 0;
        if (bVar != null) {
            this.f24051q.position(bVar.f24059a);
        }
        if (bVar == null) {
            c cVar = this.f24041g;
            i10 = cVar.f24082m;
            i11 = cVar.f24078i;
        } else {
            i10 = bVar.f24065g;
            i11 = bVar.f24066h;
        }
        int i12 = i10 * i11;
        byte[] bArr = this.f24044j;
        if (bArr == null || bArr.length < i12) {
            this.f24044j = this.f24036b.a(i12);
        }
        if (this.f24049o == null) {
            this.f24049o = new short[Buffer.SEGMENTING_THRESHOLD];
        }
        if (this.f24055u == null) {
            this.f24055u = new byte[Buffer.SEGMENTING_THRESHOLD];
        }
        if (this.f24048n == null) {
            this.f24048n = new byte[4097];
        }
        int iP = p();
        boolean z10 = true;
        int i13 = 1 << iP;
        int i14 = i13 + 1;
        int i15 = i13 + 2;
        int i16 = iP + 1;
        int i17 = (1 << i16) - 1;
        for (int i18 = 0; i18 < i13; i18++) {
            this.f24049o[i18] = 0;
            this.f24055u[i18] = (byte) i18;
        }
        int i19 = -1;
        int i20 = i16;
        int i21 = 0;
        int iO = 0;
        int i22 = 0;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = i15;
        int i29 = i17;
        int i30 = -1;
        while (true) {
            b10 = b10;
            if (i21 >= i12) {
                break;
            }
            if (iO == 0) {
                iO = o();
                if (iO <= 0) {
                    this.f24054t = 3;
                    break;
                }
                i24 = b10;
            }
            boolean z11 = z10;
            i23 += (this.f24037c[i24] & 255) << i22;
            i22 += 8;
            i24++;
            iO += i19;
            i28 = i28;
            i30 = i30;
            i20 = i20;
            int i31 = i27;
            while (true) {
                if (i22 < i20) {
                    i27 = i31;
                    i16 = i16;
                    break;
                }
                int i32 = i23 & i29;
                i23 >>= i20;
                i22 -= i20;
                if (i32 != i13) {
                    if (i32 > i28) {
                        i16 = i16;
                        this.f24054t = 3;
                    } else {
                        i16 = i16;
                        if (i32 != i14) {
                            if (i30 == -1) {
                                this.f24048n[i26] = this.f24055u[i32];
                                i30 = i32;
                                i31 = i30;
                                i26++;
                            } else {
                                if (i32 >= i28) {
                                    this.f24048n[i26] = (byte) i31;
                                    s10 = i30;
                                    i26++;
                                } else {
                                    s10 = i32;
                                }
                                while (s10 >= i13) {
                                    ?? r18 = s10;
                                    this.f24048n[i26] = this.f24055u[r18 == true ? 1 : 0];
                                    s10 = this.f24049o[r18 == true ? 1 : 0];
                                    i26++;
                                }
                                ?? r19 = s10;
                                byte[] bArr2 = this.f24055u;
                                int i33 = bArr2[r19 == true ? 1 : 0] & 255;
                                int i34 = i26 + 1;
                                byte b11 = (byte) i33;
                                this.f24048n[i26] = b11;
                                if (i28 < 4096) {
                                    this.f24049o[i28] = (short) i30;
                                    bArr2[i28] = b11;
                                    i28++;
                                    if ((i28 & i29) == 0 && i28 < 4096) {
                                        i20++;
                                        i29 += i28;
                                    }
                                }
                                while (i34 > 0) {
                                    i34--;
                                    this.f24044j[i25] = this.f24048n[i34];
                                    i21++;
                                    i25++;
                                }
                                i30 = i32;
                                i31 = i33;
                                i26 = i34;
                            }
                        }
                    }
                    i16 = i16;
                    i27 = i31;
                    break;
                }
                i20 = i16;
                i28 = i15;
                i29 = i17;
                i30 = -1;
            }
            i19 = -1;
            z10 = z11;
        }
        for (int i35 = i25; i35 < i12; i35++) {
            this.f24044j[i35] = b10;
        }
    }

    public final void d(int[] iArr, b bVar, int i10) {
        int i11 = bVar.f24066h;
        int i12 = this.f24052r;
        int i13 = i11 / i12;
        int i14 = bVar.f24064f / i12;
        int i15 = bVar.f24065g / i12;
        int i16 = bVar.f24063e / i12;
        int i17 = this.f24039e;
        int i18 = (i14 * i17) + i16;
        int i19 = (i13 * i17) + i18;
        while (i18 < i19) {
            int i20 = i18 + i15;
            for (int i21 = i18; i21 < i20; i21++) {
                iArr[i21] = i10;
            }
            i18 += this.f24039e;
        }
    }

    public int e() {
        return this.f24040f;
    }

    public int f(int i10) {
        if (i10 < 0) {
            return -1;
        }
        c cVar = this.f24041g;
        if (i10 < cVar.f24073d) {
            return ((b) cVar.f24074e.get(i10)).f24060b;
        }
        return -1;
    }

    public int g() {
        return this.f24041g.f24073d;
    }

    public final d h() {
        if (this.f24046l == null) {
            this.f24046l = new d();
        }
        return this.f24046l;
    }

    public int i() {
        return this.f24041g.f24078i;
    }

    public final Bitmap j() {
        Bitmap bitmapB = this.f24036b.b(this.f24039e, this.f24038d, this.f24042h ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
        s(bitmapB);
        return bitmapB;
    }

    public int k() {
        int i10;
        if (this.f24041g.f24073d <= 0 || (i10 = this.f24040f) < 0) {
            return 0;
        }
        return f(i10);
    }

    public synchronized Bitmap l() {
        try {
            if (this.f24041g.f24073d <= 0 || this.f24040f < 0) {
                com.clevertap.android.sdk.d.j(f24034y, "unable to decode frame, frameCount=" + this.f24041g.f24073d + " framePointer=" + this.f24040f);
                this.f24054t = 1;
            }
            int i10 = this.f24054t;
            if (i10 != 1 && i10 != 2) {
                this.f24054t = 0;
                b bVar = (b) this.f24041g.f24074e.get(this.f24040f);
                int i11 = this.f24040f - 1;
                b bVar2 = i11 >= 0 ? (b) this.f24041g.f24074e.get(i11) : null;
                int[] iArr = bVar.f24067i;
                if (iArr == null) {
                    iArr = this.f24041g.f24075f;
                }
                this.f24035a = iArr;
                if (iArr != null) {
                    if (bVar.f24069k) {
                        System.arraycopy(iArr, 0, this.f24047m, 0, iArr.length);
                        int[] iArr2 = this.f24047m;
                        this.f24035a = iArr2;
                        iArr2[bVar.f24068j] = 0;
                    }
                    return x(bVar, bVar2);
                }
                com.clevertap.android.sdk.d.j(f24034y, "No Valid Color Table for frame #" + this.f24040f);
                this.f24054t = 1;
                return null;
            }
            com.clevertap.android.sdk.d.j(f24034y, "Unable to decode frame, status=" + this.f24054t);
            return null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public int m() {
        return this.f24041g.f24082m;
    }

    public synchronized int n(byte[] bArr) {
        try {
            c cVarB = h().p(bArr).b();
            this.f24041g = cVarB;
            if (bArr != null) {
                v(cVarB, bArr);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f24054t;
    }

    public final int o() {
        int iP = p();
        if (iP > 0) {
            try {
                if (this.f24037c == null) {
                    this.f24037c = this.f24036b.a(255);
                }
                int i10 = this.f24058x;
                int i11 = this.f24057w;
                int i12 = i10 - i11;
                if (i12 >= iP) {
                    System.arraycopy(this.f24056v, i11, this.f24037c, 0, iP);
                    this.f24057w += iP;
                    return iP;
                }
                if (this.f24051q.remaining() + i12 < iP) {
                    this.f24054t = 1;
                    return iP;
                }
                System.arraycopy(this.f24056v, this.f24057w, this.f24037c, 0, i12);
                this.f24057w = this.f24058x;
                q();
                int i13 = iP - i12;
                System.arraycopy(this.f24056v, 0, this.f24037c, i12, i13);
                this.f24057w += i13;
                return iP;
            } catch (Exception e10) {
                com.clevertap.android.sdk.d.k(f24034y, "Error Reading Block", e10);
                this.f24054t = 1;
            }
        }
        return iP;
    }

    public final int p() {
        try {
            q();
            byte[] bArr = this.f24056v;
            int i10 = this.f24057w;
            this.f24057w = i10 + 1;
            return bArr[i10] & 255;
        } catch (Exception unused) {
            this.f24054t = 1;
            return 0;
        }
    }

    public final void q() {
        if (this.f24058x > this.f24057w) {
            return;
        }
        if (this.f24056v == null) {
            this.f24056v = this.f24036b.a(Http2.INITIAL_MAX_FRAME_SIZE);
        }
        this.f24057w = 0;
        int iMin = Math.min(this.f24051q.remaining(), Http2.INITIAL_MAX_FRAME_SIZE);
        this.f24058x = iMin;
        this.f24051q.get(this.f24056v, 0, iMin);
    }

    public void r() {
        this.f24043i = 0;
    }

    public synchronized void t(c cVar, ByteBuffer byteBuffer) {
        u(cVar, byteBuffer, 1);
    }

    public synchronized void u(c cVar, ByteBuffer byteBuffer, int i10) {
        try {
            if (i10 <= 0) {
                throw new IllegalArgumentException("Sample size must be >=0, not: " + i10);
            }
            int iHighestOneBit = Integer.highestOneBit(i10);
            this.f24054t = 0;
            this.f24041g = cVar;
            this.f24042h = false;
            this.f24040f = -1;
            r();
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.f24051q = byteBufferAsReadOnlyBuffer;
            byteBufferAsReadOnlyBuffer.position(0);
            this.f24051q.order(ByteOrder.LITTLE_ENDIAN);
            this.f24053s = false;
            Iterator it = cVar.f24074e.iterator();
            while (it.hasNext()) {
                if (((b) it.next()).f24061c == 3) {
                    this.f24053s = true;
                    break;
                }
            }
            this.f24052r = iHighestOneBit;
            int i11 = cVar.f24082m;
            this.f24039e = i11 / iHighestOneBit;
            int i12 = cVar.f24078i;
            this.f24038d = i12 / iHighestOneBit;
            this.f24044j = this.f24036b.a(i11 * i12);
            this.f24045k = this.f24036b.c(this.f24039e * this.f24038d);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void v(c cVar, byte[] bArr) {
        t(cVar, ByteBuffer.wrap(bArr));
    }

    public boolean w(int i10) {
        if (i10 < -1 || i10 >= g()) {
            return false;
        }
        this.f24040f = i10;
        return true;
    }

    public final Bitmap x(b bVar, b bVar2) {
        int[] iArr;
        int i10;
        int i11;
        int i12;
        int i13;
        int[] iArr2 = this.f24045k;
        int i14 = 0;
        if (bVar2 == null) {
            Arrays.fill(iArr2, 0);
        }
        int i15 = 3;
        int i16 = 2;
        int i17 = 1;
        if (bVar2 != null && (i12 = bVar2.f24061c) > 0) {
            if (i12 == 2) {
                if (!bVar.f24069k) {
                    c cVar = this.f24041g;
                    i13 = cVar.f24070a;
                    if (bVar.f24067i != null && cVar.f24071b == bVar.f24068j) {
                    }
                    d(iArr2, bVar2, i13);
                } else if (this.f24040f == 0) {
                    this.f24042h = true;
                }
                i13 = 0;
                d(iArr2, bVar2, i13);
            } else if (i12 == 3) {
                Bitmap bitmap = this.f24050p;
                if (bitmap == null) {
                    d(iArr2, bVar2, 0);
                } else {
                    int i18 = bVar2.f24066h;
                    int i19 = this.f24052r;
                    int i20 = i18 / i19;
                    int i21 = bVar2.f24064f / i19;
                    int i22 = bVar2.f24065g / i19;
                    int i23 = bVar2.f24063e / i19;
                    int i24 = this.f24039e;
                    bitmap.getPixels(iArr2, (i21 * i24) + i23, i24, i23, i21, i22, i20);
                }
            }
        }
        int[] iArr3 = iArr2;
        c(bVar);
        int i25 = bVar.f24066h;
        int i26 = this.f24052r;
        int i27 = i25 / i26;
        int i28 = bVar.f24064f / i26;
        int i29 = bVar.f24065g / i26;
        int i30 = bVar.f24063e / i26;
        boolean z10 = this.f24040f == 0;
        int i31 = 8;
        int i32 = 0;
        int i33 = 1;
        while (i14 < i27) {
            if (bVar.f24062d) {
                if (i32 >= i27) {
                    i33++;
                    if (i33 == i16) {
                        i32 = 4;
                    } else if (i33 == i15) {
                        i32 = i16;
                        i31 = 4;
                    } else if (i33 == 4) {
                        i31 = i16;
                        i32 = i17;
                    }
                }
                i11 = i32 + i31;
            } else {
                i11 = i32;
                i32 = i14;
            }
            int i34 = i32 + i28;
            if (i34 < this.f24038d) {
                int i35 = this.f24039e;
                int i36 = i34 * i35;
                int i37 = i36 + i30;
                int i38 = i37 + i29;
                if (i36 + i35 < i38) {
                    i38 = i36 + i35;
                }
                int i39 = this.f24052r;
                int i40 = i14 * i39 * bVar.f24065g;
                int i41 = ((i38 - i37) * i39) + i40;
                int i42 = i37;
                while (i42 < i38) {
                    int[] iArr4 = iArr3;
                    int i43 = i27;
                    int iB = this.f24052r == 1 ? this.f24035a[this.f24044j[i40] & 255] : b(i40, i41, bVar.f24065g);
                    if (iB != 0) {
                        iArr4[i42] = iB;
                    } else if (!this.f24042h && z10) {
                        this.f24042h = true;
                    }
                    i40 += this.f24052r;
                    i42++;
                    iArr3 = iArr4;
                    i27 = i43;
                }
            }
            i14++;
            iArr3 = iArr3;
            i32 = i11;
            i27 = i27;
            i15 = 3;
            i16 = 2;
            i17 = 1;
        }
        int[] iArr5 = iArr3;
        if (this.f24053s && ((i10 = bVar.f24061c) == 0 || i10 == 1)) {
            if (this.f24050p == null) {
                this.f24050p = j();
            }
            Bitmap bitmap2 = this.f24050p;
            int i44 = this.f24039e;
            iArr = iArr5;
            bitmap2.setPixels(iArr, 0, i44, 0, 0, i44, this.f24038d);
        } else {
            iArr = iArr5;
        }
        Bitmap bitmapJ = j();
        int i45 = this.f24039e;
        bitmapJ.setPixels(iArr, 0, i45, 0, 0, i45, this.f24038d);
        return bitmapJ;
    }

    public a() {
        this(new e());
    }
}
