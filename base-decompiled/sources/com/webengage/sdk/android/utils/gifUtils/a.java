package com.webengage.sdk.android.utils.gifUtils;

import android.graphics.Bitmap;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    protected Bitmap f70708A;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    protected int f70715H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    protected short[] f70716I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    protected byte[] f70717J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    protected byte[] f70718K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    protected byte[] f70719L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    protected ArrayList<C0911a> f70720M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    protected int f70721N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected ByteBuffer f70722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected int f70723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected int f70724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected int f70725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected boolean f70726e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected int f70727f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected int[] f70729h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected int[] f70730i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected int[] f70731j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected int f70732k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected int f70733l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected int f70734m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected int f70735n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected boolean f70736o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected boolean f70737p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected int f70738q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected int f70739r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected int f70740s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected int f70741t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected int f70742u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected int f70743v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected int f70744w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected int f70745x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    protected int f70746y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    protected Bitmap f70747z;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected int f70728g = 1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    protected final byte[] f70709B = new byte[256];

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    protected int f70710C = 0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    protected int f70711D = 0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    protected int f70712E = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    protected boolean f70713F = false;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    protected int f70714G = 0;

    /* JADX INFO: renamed from: com.webengage.sdk.android.utils.gifUtils.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0911a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bitmap f70748a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f70749b;

        public C0911a(Bitmap bitmap, int i10) {
            this.f70748a = bitmap;
            this.f70749b = i10;
        }
    }

    public int a(int i10) {
        this.f70714G = -1;
        if (i10 >= 0 && i10 < this.f70721N) {
            this.f70714G = this.f70720M.get(i10).f70749b;
        }
        return this.f70714G;
    }

    public int b(byte[] bArr) {
        int i10;
        c();
        if (bArr != null) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            this.f70722a = byteBufferWrap;
            byteBufferWrap.rewind();
            this.f70722a.order(ByteOrder.LITTLE_ENDIAN);
            i();
            if (!b()) {
                g();
                i10 = this.f70721N < 0 ? 1 : 2;
            }
            return this.f70723b;
        }
        this.f70723b = i10;
        return this.f70723b;
    }

    public void c() {
        this.f70723b = 0;
        this.f70721N = 0;
        this.f70720M = new ArrayList<>();
        this.f70729h = null;
        this.f70730i = null;
    }

    public int d() {
        try {
            return this.f70722a.get() & 255;
        } catch (Exception unused) {
            this.f70723b = 1;
            return 0;
        }
    }

    public void e() {
        this.f70739r = l();
        this.f70740s = l();
        this.f70741t = l();
        this.f70742u = l();
        int iD = d();
        int i10 = 0;
        this.f70736o = (iD & 128) != 0;
        int iPow = (int) Math.pow(2.0d, (iD & 7) + 1);
        this.f70738q = iPow;
        this.f70737p = (iD & 64) != 0;
        if (this.f70736o) {
            int[] iArrC = c(iPow);
            this.f70730i = iArrC;
            this.f70731j = iArrC;
        } else {
            this.f70731j = this.f70729h;
            if (this.f70732k == this.f70715H) {
                this.f70733l = 0;
            }
        }
        if (this.f70713F) {
            int[] iArr = this.f70731j;
            int i11 = this.f70715H;
            int i12 = iArr[i11];
            iArr[i11] = 0;
            i10 = i12;
        }
        if (this.f70731j == null) {
            this.f70723b = 1;
        }
        if (b()) {
            return;
        }
        a();
        o();
        if (b()) {
            return;
        }
        this.f70721N++;
        this.f70747z = Bitmap.createBitmap(this.f70724c, this.f70725d, Bitmap.Config.ARGB_4444);
        n();
        this.f70720M.add(new C0911a(this.f70747z, this.f70714G));
        if (this.f70713F) {
            this.f70731j[this.f70715H] = i10;
        }
        m();
    }

    public int f() {
        int iD = d();
        this.f70710C = iD;
        int i10 = 0;
        if (iD > 0) {
            while (true) {
                try {
                    int i11 = this.f70710C;
                    if (i10 >= i11) {
                        break;
                    }
                    int i12 = i11 - i10;
                    this.f70722a.get(this.f70709B, i10, i12);
                    i10 += i12;
                } catch (Exception unused) {
                    this.f70723b = 1;
                }
            }
        }
        return i10;
    }

    public void g() {
        boolean z10 = false;
        while (!z10 && !b()) {
            int iD = d();
            if (iD == 33) {
                int iD2 = d();
                if (iD2 != 1) {
                    if (iD2 == 249) {
                        h();
                    } else if (iD2 != 254 && iD2 == 255) {
                        f();
                        StringBuilder sb2 = new StringBuilder();
                        for (int i10 = 0; i10 < 11; i10++) {
                            sb2.append((char) this.f70709B[i10]);
                        }
                        if (sb2.toString().equals("NETSCAPE2.0")) {
                            k();
                        }
                    }
                }
                o();
            } else if (iD == 44) {
                e();
            } else if (iD != 59) {
                this.f70723b = 1;
            } else {
                z10 = true;
            }
        }
    }

    public void h() {
        d();
        int iD = d();
        int i10 = (iD & 28) >> 2;
        this.f70711D = i10;
        if (i10 == 0) {
            this.f70711D = 1;
        }
        this.f70713F = (iD & 1) != 0;
        int iL = l() * 10;
        this.f70714G = iL;
        if (iL < 20) {
            this.f70714G = 100;
        }
        this.f70715H = d();
        d();
    }

    public void i() {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < 6; i10++) {
            sb2.append((char) d());
        }
        if (!sb2.toString().startsWith("GIF")) {
            this.f70723b = 1;
            return;
        }
        j();
        if (!this.f70726e || b()) {
            return;
        }
        int[] iArrC = c(this.f70727f);
        this.f70729h = iArrC;
        this.f70733l = iArrC[this.f70732k];
    }

    public void j() {
        this.f70724c = l();
        this.f70725d = l();
        int iD = d();
        this.f70726e = (iD & 128) != 0;
        this.f70727f = 2 << (iD & 7);
        this.f70732k = d();
        this.f70735n = d();
    }

    public void k() {
        do {
            f();
            byte[] bArr = this.f70709B;
            if (bArr[0] == 1) {
                this.f70728g = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
            }
            if (this.f70710C <= 0) {
                return;
            }
        } while (!b());
    }

    public int l() {
        return d() | (d() << 8);
    }

    public void m() {
        this.f70712E = this.f70711D;
        this.f70743v = this.f70739r;
        this.f70744w = this.f70740s;
        this.f70745x = this.f70741t;
        this.f70746y = this.f70742u;
        this.f70708A = this.f70747z;
        this.f70734m = this.f70733l;
        this.f70711D = 0;
        this.f70713F = false;
        this.f70714G = 0;
        this.f70730i = null;
    }

    public void n() {
        int i10;
        int[] iArr = new int[this.f70724c * this.f70725d];
        int i11 = this.f70712E;
        int i12 = 0;
        if (i11 > 0) {
            if (i11 == 3) {
                int i13 = this.f70721N;
                this.f70708A = i13 + (-2) > 0 ? b(i13 - 3) : null;
            }
            Bitmap bitmap = this.f70708A;
            if (bitmap != null) {
                int i14 = this.f70724c;
                bitmap.getPixels(iArr, 0, i14, 0, 0, i14, this.f70725d);
                if (this.f70712E == 2) {
                    int i15 = !this.f70713F ? this.f70734m : 0;
                    for (int i16 = 0; i16 < this.f70746y; i16++) {
                        int i17 = ((this.f70744w + i16) * this.f70724c) + this.f70743v;
                        int i18 = this.f70745x + i17;
                        while (i17 < i18) {
                            iArr[i17] = i15;
                            i17++;
                        }
                    }
                }
            }
        }
        int i19 = 8;
        int i20 = 1;
        int i21 = 0;
        while (true) {
            int i22 = this.f70742u;
            if (i12 >= i22) {
                this.f70747z = Bitmap.createBitmap(iArr, this.f70724c, this.f70725d, Bitmap.Config.ARGB_4444);
                return;
            }
            if (this.f70737p) {
                if (i21 >= i22) {
                    i20++;
                    if (i20 == 2) {
                        i21 = 4;
                    } else if (i20 == 3) {
                        i19 = 4;
                        i21 = 2;
                    } else if (i20 == 4) {
                        i21 = 1;
                        i19 = 2;
                    }
                }
                i10 = i21 + i19;
            } else {
                i10 = i21;
                i21 = i12;
            }
            int i23 = i21 + this.f70740s;
            if (i23 < this.f70725d) {
                int i24 = this.f70724c;
                int i25 = i23 * i24;
                int i26 = this.f70739r + i25;
                int i27 = this.f70741t;
                int i28 = i26 + i27;
                int i29 = i25 + i24;
                if (i29 < i28) {
                    i28 = i29;
                }
                int i30 = i27 * i12;
                while (i26 < i28) {
                    int i31 = i30 + 1;
                    int i32 = this.f70731j[this.f70719L[i30] & 255];
                    if (i32 != 0) {
                        iArr[i26] = i32;
                    }
                    i26++;
                    i30 = i31;
                }
            }
            i12++;
            i21 = i10;
        }
    }

    public void o() {
        do {
            f();
            if (this.f70710C <= 0) {
                return;
            }
        } while (!b());
    }

    public static a a(byte[] bArr) {
        a aVar = new a();
        aVar.b(bArr);
        return aVar;
    }

    public Bitmap b(int i10) {
        int i11 = this.f70721N;
        if (i11 <= 0) {
            return null;
        }
        return this.f70720M.get(i10 % i11).f70748a;
    }

    public int[] c(int i10) {
        int[] iArr;
        byte[] bArr = new byte[i10 * 3];
        try {
            this.f70722a.get(bArr);
            iArr = new int[256];
            int i11 = 0;
            int i12 = 0;
            while (i11 < i10) {
                int i13 = i12 + 1;
                try {
                    int i14 = bArr[i12] & 255;
                    int i15 = i12 + 2;
                    i12 += 3;
                    int i16 = i11 + 1;
                    iArr[i11] = ((bArr[i13] & 255) << 8) | (i14 << 16) | (-16777216) | (bArr[i15] & 255);
                    i11 = i16;
                } catch (BufferUnderflowException unused) {
                    this.f70723b = 1;
                    return iArr;
                }
            }
            return iArr;
        } catch (BufferUnderflowException unused2) {
            iArr = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11, types: [short] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    public void a() {
        short s10;
        int i10 = this.f70741t * this.f70742u;
        byte[] bArr = this.f70719L;
        if (bArr == null || bArr.length < i10) {
            this.f70719L = new byte[i10];
        }
        if (this.f70716I == null) {
            this.f70716I = new short[Buffer.SEGMENTING_THRESHOLD];
        }
        if (this.f70717J == null) {
            this.f70717J = new byte[Buffer.SEGMENTING_THRESHOLD];
        }
        if (this.f70718K == null) {
            this.f70718K = new byte[4097];
        }
        int iD = d();
        int i11 = 1;
        int i12 = 1 << iD;
        int i13 = i12 + 1;
        int i14 = i12 + 2;
        int i15 = iD + 1;
        int i16 = (1 << i15) - 1;
        int i17 = 0;
        for (int i18 = 0; i18 < i12; i18++) {
            this.f70716I[i18] = 0;
            this.f70717J[i18] = (byte) i18;
        }
        byte[] bArr2 = this.f70709B;
        int i19 = -1;
        int i20 = i15;
        int i21 = i14;
        int i22 = i16;
        int i23 = 0;
        int iF = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        int i30 = -1;
        while (i23 < i10) {
            if (iF == 0) {
                iF = f();
                if (iF <= 0) {
                    this.f70723b = i11;
                    break;
                }
                i25 = i17;
            }
            int i31 = i11;
            i27 += (bArr2[i25] & 255) << i26;
            i25++;
            iF += i19;
            int i32 = i26 + 8;
            int i33 = i29;
            int i34 = i21;
            int i35 = i20;
            int i36 = i15;
            int i37 = i30;
            while (true) {
                i32 = i32;
                if (i32 < i35) {
                    break;
                }
                int i38 = i27 & i22;
                i27 >>= i35;
                i32 -= i35;
                if (i38 == i12) {
                    i34 = i14;
                    i22 = i16;
                    i35 = i36;
                    i37 = -1;
                } else {
                    if (i38 == i13) {
                        break;
                    }
                    int i39 = i13;
                    if (i37 == -1) {
                        this.f70719L[i28] = this.f70717J[i38];
                        i28++;
                        i23++;
                        i37 = i38;
                        i33 = i37;
                        i13 = i39;
                    } else {
                        if (i38 >= i34) {
                            this.f70718K[i24] = (byte) i33;
                            i24++;
                            s10 = i37;
                        } else {
                            s10 = i38;
                        }
                        while (s10 >= i12) {
                            this.f70718K[i24] = this.f70717J[s10];
                            i24++;
                            s10 = this.f70716I[s10];
                            i38 = i38;
                        }
                        int i40 = i38;
                        i33 = this.f70717J[s10] & 255;
                        byte b10 = (byte) i33;
                        this.f70719L[i28] = b10;
                        while (true) {
                            i28++;
                            i23++;
                            if (i24 <= 0) {
                                break;
                            }
                            i24--;
                            this.f70719L[i28] = this.f70718K[i24];
                        }
                        if (i34 < 4096) {
                            this.f70716I[i34] = (short) i37;
                            this.f70717J[i34] = b10;
                            i34++;
                            if ((i34 & i22) == 0 && i34 < 4096) {
                                i35++;
                                i22 += i34;
                            }
                        }
                        i13 = i39;
                        i37 = i40;
                    }
                }
            }
            i21 = i34;
            i29 = i33;
            i26 = i32;
            i11 = i31;
            i17 = 0;
            i30 = i37;
            i15 = i36;
            i20 = i35;
            i19 = -1;
        }
        Arrays.fill(this.f70719L, i28, i10, (byte) 0);
    }

    public boolean b() {
        return this.f70723b != 0;
    }
}
