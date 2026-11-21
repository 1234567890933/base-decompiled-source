package p322m8;

import android.graphics.Bitmap;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class e implements a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f86634u = "e";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f86635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f86636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a.InterfaceC1112a f86637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ByteBuffer f86638d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f86639e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public short[] f86640f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f86641g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f86642h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f86643i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f86644j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f86645k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f86646l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bitmap f86647m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f86648n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f86649o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f86650p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f86651q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f86652r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Boolean f86653s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Bitmap.Config f86654t;

    public e(a.InterfaceC1112a interfaceC1112a, c cVar, ByteBuffer byteBuffer, int i10) {
        this(interfaceC1112a);
        q(cVar, byteBuffer, i10);
    }

    @Override // p322m8.a
    public int a() {
        return this.f86646l.f86619c;
    }

    @Override // p322m8.a
    public synchronized Bitmap b() {
        try {
            if (this.f86646l.f86619c <= 0 || this.f86645k < 0) {
                String str = f86634u;
                if (Log.isLoggable(str, 3)) {
                    Log.d(str, "Unable to decode frame, frameCount=" + this.f86646l.f86619c + ", framePointer=" + this.f86645k);
                }
                this.f86649o = 1;
            }
            int i10 = this.f86649o;
            if (i10 != 1 && i10 != 2) {
                this.f86649o = 0;
                if (this.f86639e == null) {
                    this.f86639e = this.f86637c.a(255);
                }
                b bVar = (b) this.f86646l.f86621e.get(this.f86645k);
                int i11 = this.f86645k - 1;
                b bVar2 = i11 >= 0 ? (b) this.f86646l.f86621e.get(i11) : null;
                int[] iArr = bVar.f86616k;
                if (iArr == null) {
                    iArr = this.f86646l.f86617a;
                }
                this.f86635a = iArr;
                if (iArr == null) {
                    String str2 = f86634u;
                    if (Log.isLoggable(str2, 3)) {
                        Log.d(str2, "No valid color table found for frame #" + this.f86645k);
                    }
                    this.f86649o = 1;
                    return null;
                }
                if (bVar.f86611f) {
                    System.arraycopy(iArr, 0, this.f86636b, 0, iArr.length);
                    int[] iArr2 = this.f86636b;
                    this.f86635a = iArr2;
                    iArr2[bVar.f86613h] = 0;
                    if (bVar.f86612g == 2 && this.f86645k == 0) {
                        this.f86653s = Boolean.TRUE;
                    }
                }
                return r(bVar, bVar2);
            }
            String str3 = f86634u;
            if (Log.isLoggable(str3, 3)) {
                Log.d(str3, "Unable to decode frame, status=" + this.f86649o);
            }
            return null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // p322m8.a
    public void c() {
        this.f86645k = (this.f86645k + 1) % this.f86646l.f86619c;
    }

    @Override // p322m8.a
    public void clear() {
        this.f86646l = null;
        byte[] bArr = this.f86643i;
        if (bArr != null) {
            this.f86637c.e(bArr);
        }
        int[] iArr = this.f86644j;
        if (iArr != null) {
            this.f86637c.f(iArr);
        }
        Bitmap bitmap = this.f86647m;
        if (bitmap != null) {
            this.f86637c.d(bitmap);
        }
        this.f86647m = null;
        this.f86638d = null;
        this.f86653s = null;
        byte[] bArr2 = this.f86639e;
        if (bArr2 != null) {
            this.f86637c.e(bArr2);
        }
    }

    @Override // p322m8.a
    public void d(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f86654t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    @Override // p322m8.a
    public int e() {
        int i10;
        if (this.f86646l.f86619c <= 0 || (i10 = this.f86645k) < 0) {
            return 0;
        }
        return m(i10);
    }

    @Override // p322m8.a
    public void f() {
        this.f86645k = -1;
    }

    @Override // p322m8.a
    public int g() {
        return this.f86645k;
    }

    @Override // p322m8.a
    public ByteBuffer getData() {
        return this.f86638d;
    }

    @Override // p322m8.a
    public int h() {
        return this.f86638d.limit() + this.f86643i.length + (this.f86644j.length * 4);
    }

    public final int i(int i10, int i11, int i12) {
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = i10; i18 < this.f86650p + i10; i18++) {
            byte[] bArr = this.f86643i;
            if (i18 >= bArr.length || i18 >= i11) {
                break;
            }
            int i19 = this.f86635a[bArr[i18] & 255];
            if (i19 != 0) {
                i13 += (i19 >> 24) & 255;
                i14 += (i19 >> 16) & 255;
                i15 += (i19 >> 8) & 255;
                i16 += i19 & 255;
                i17++;
            }
        }
        int i20 = i10 + i12;
        for (int i21 = i20; i21 < this.f86650p + i20; i21++) {
            byte[] bArr2 = this.f86643i;
            if (i21 >= bArr2.length || i21 >= i11) {
                break;
            }
            int i22 = this.f86635a[bArr2[i21] & 255];
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

    public final void j(b bVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int[] iArr = this.f86644j;
        int i14 = bVar.f86609d;
        int i15 = this.f86650p;
        int i16 = i14 / i15;
        int i17 = bVar.f86607b / i15;
        int i18 = bVar.f86608c / i15;
        int i19 = bVar.f86606a / i15;
        boolean z10 = this.f86645k == 0;
        int i20 = this.f86652r;
        int i21 = this.f86651q;
        byte[] bArr = this.f86643i;
        int[] iArr2 = this.f86635a;
        Boolean bool = this.f86653s;
        int i22 = 8;
        int i23 = 0;
        int i24 = 0;
        int i25 = 1;
        while (i24 < i16) {
            int[] iArr3 = iArr;
            if (bVar.f86610e) {
                if (i23 >= i16) {
                    int i26 = i25 + 1;
                    i10 = i16;
                    if (i26 == 2) {
                        i25 = i26;
                        i23 = 4;
                    } else if (i26 == 3) {
                        i25 = i26;
                        i22 = 4;
                        i23 = 2;
                    } else if (i26 != 4) {
                        i25 = i26;
                    } else {
                        i25 = i26;
                        i23 = 1;
                        i22 = 2;
                    }
                } else {
                    i10 = i16;
                }
                i11 = i23 + i22;
            } else {
                i10 = i16;
                i11 = i23;
                i23 = i24;
            }
            int i27 = i23 + i17;
            boolean z11 = i15 == 1;
            if (i27 < i21) {
                int i28 = i27 * i20;
                int i29 = i28 + i19;
                int i30 = i29 + i18;
                int i31 = i28 + i20;
                if (i31 < i30) {
                    i30 = i31;
                }
                i12 = i11;
                int i32 = i24 * i15 * bVar.f86608c;
                if (z11) {
                    int i33 = i29;
                    while (i33 < i30) {
                        int i34 = i33;
                        int i35 = iArr2[bArr[i32] & 255];
                        if (i35 != 0) {
                            iArr3[i34] = i35;
                        } else if (z10 && bool == null) {
                            bool = Boolean.TRUE;
                        }
                        i32 += i15;
                        i33 = i34 + 1;
                    }
                } else {
                    int i36 = ((i30 - i29) * i15) + i32;
                    i13 = i15;
                    int i37 = i29;
                    while (i37 < i30) {
                        int i38 = i30;
                        int i39 = i(i32, i36, bVar.f86608c);
                        if (i39 != 0) {
                            iArr3[i37] = i39;
                        } else if (z10 && bool == null) {
                            bool = Boolean.TRUE;
                        }
                        i32 += i13;
                        i37++;
                        i30 = i38;
                    }
                }
                i24++;
                i15 = i13;
                iArr = iArr3;
                i16 = i10;
                i23 = i12;
            } else {
                i12 = i11;
            }
            i13 = i15;
            i24++;
            i15 = i13;
            iArr = iArr3;
            i16 = i10;
            i23 = i12;
        }
        if (this.f86653s == null) {
            this.f86653s = Boolean.valueOf(bool == null ? false : bool.booleanValue());
        }
    }

    public final void k(b bVar) {
        b bVar2 = bVar;
        int[] iArr = this.f86644j;
        int i10 = bVar2.f86609d;
        int i11 = bVar2.f86607b;
        int i12 = bVar2.f86608c;
        int i13 = bVar2.f86606a;
        boolean z10 = this.f86645k == 0;
        int i14 = this.f86652r;
        byte[] bArr = this.f86643i;
        int[] iArr2 = this.f86635a;
        int i15 = 0;
        byte b10 = -1;
        while (i15 < i10) {
            int i16 = (i15 + i11) * i14;
            int i17 = i16 + i13;
            int i18 = i17 + i12;
            int i19 = i16 + i14;
            if (i19 < i18) {
                i18 = i19;
            }
            int i20 = bVar2.f86608c * i15;
            int i21 = i17;
            while (i21 < i18) {
                byte b11 = bArr[i20];
                int[] iArr3 = iArr;
                int i22 = b11 & 255;
                if (i22 != b10) {
                    int i23 = iArr2[i22];
                    if (i23 != 0) {
                        iArr3[i21] = i23;
                    } else {
                        b10 = b11;
                    }
                }
                i20++;
                i21++;
                iArr = iArr3;
            }
            i15++;
            bVar2 = bVar;
        }
        Boolean bool = this.f86653s;
        this.f86653s = Boolean.valueOf((bool != null && bool.booleanValue()) || (this.f86653s == null && z10 && b10 != -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v15, types: [short] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void l(b bVar) {
        int i10;
        int i11;
        short s10;
        e eVar = this;
        if (bVar != null) {
            eVar.f86638d.position(bVar.f86615j);
        }
        if (bVar == null) {
            c cVar = eVar.f86646l;
            i10 = cVar.f86622f;
            i11 = cVar.f86623g;
        } else {
            i10 = bVar.f86608c;
            i11 = bVar.f86609d;
        }
        int i12 = i10 * i11;
        byte[] bArr = eVar.f86643i;
        if (bArr == null || bArr.length < i12) {
            eVar.f86643i = eVar.f86637c.a(i12);
        }
        byte[] bArr2 = eVar.f86643i;
        if (eVar.f86640f == null) {
            eVar.f86640f = new short[Buffer.SEGMENTING_THRESHOLD];
        }
        short[] sArr = eVar.f86640f;
        if (eVar.f86641g == null) {
            eVar.f86641g = new byte[Buffer.SEGMENTING_THRESHOLD];
        }
        byte[] bArr3 = eVar.f86641g;
        if (eVar.f86642h == null) {
            eVar.f86642h = new byte[4097];
        }
        byte[] bArr4 = eVar.f86642h;
        int iP = eVar.p();
        int i13 = 1 << iP;
        int i14 = i13 + 1;
        int i15 = i13 + 2;
        int i16 = iP + 1;
        int i17 = (1 << i16) - 1;
        byte b10 = 0;
        for (int i18 = 0; i18 < i13; i18++) {
            sArr[i18] = 0;
            bArr3[i18] = (byte) i18;
        }
        byte[] bArr5 = eVar.f86639e;
        int i19 = i16;
        int i20 = i15;
        int i21 = i17;
        int i22 = 0;
        int iO = 0;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = -1;
        while (i22 < i12) {
            if (iO == 0) {
                iO = eVar.o();
                if (iO <= 0) {
                    eVar.f86649o = 3;
                    break;
                }
                i23 = b10;
            }
            i25 += (bArr5[i23] & 255) << i24;
            i23++;
            iO--;
            int i30 = i24 + 8;
            i20 = i20;
            int i31 = i29;
            int i32 = i19;
            short[] sArr2 = sArr;
            int i33 = i28;
            while (true) {
                bArr3 = bArr3;
                if (i30 < i32) {
                    i28 = i33;
                    break;
                }
                int i34 = i25 & i21;
                i25 >>= i32;
                i30 -= i32;
                if (i34 == i13) {
                    i32 = i16;
                    i20 = i15;
                    i21 = i17;
                    i31 = -1;
                } else {
                    if (i34 == i14) {
                        i28 = i33;
                        break;
                    }
                    byte[] bArr6 = bArr4;
                    if (i31 == -1) {
                        bArr2[i26] = bArr3[i34];
                        i26++;
                        i22++;
                        i31 = i34;
                        i33 = i31;
                        bArr4 = bArr6;
                    } else {
                        if (i34 >= i20) {
                            bArr6[i27] = (byte) i33;
                            i27++;
                            s10 = i31;
                        } else {
                            s10 = i34;
                        }
                        while (s10 >= i13) {
                            bArr6[i27] = bArr3[s10];
                            i27++;
                            s10 = sArr2[s10];
                        }
                        int i35 = bArr3[s10] & 255;
                        byte b11 = (byte) i35;
                        bArr2[i26] = b11;
                        while (true) {
                            i26++;
                            i22++;
                            if (i27 <= 0) {
                                break;
                            }
                            i27--;
                            bArr2[i26] = bArr6[i27];
                        }
                        if (i20 < 4096) {
                            sArr2[i20] = (short) i31;
                            bArr3[i20] = b11;
                            i20++;
                            if ((i20 & i21) == 0 && i20 < 4096) {
                                i32++;
                                i21 += i20;
                            }
                        }
                        i31 = i34;
                        bArr4 = bArr6;
                        i33 = i35;
                    }
                }
            }
            i24 = i30;
            sArr = sArr2;
            bArr3 = bArr3;
            b10 = 0;
            i29 = i31;
            i19 = i32;
            eVar = this;
        }
        Arrays.fill(bArr2, i26, i12, b10);
    }

    public int m(int i10) {
        if (i10 < 0) {
            return -1;
        }
        c cVar = this.f86646l;
        if (i10 < cVar.f86619c) {
            return ((b) cVar.f86621e.get(i10)).f86614i;
        }
        return -1;
    }

    public final Bitmap n() {
        Boolean bool = this.f86653s;
        Bitmap bitmapB = this.f86637c.b(this.f86652r, this.f86651q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f86654t);
        bitmapB.setHasAlpha(true);
        return bitmapB;
    }

    public final int o() {
        int iP = p();
        if (iP <= 0) {
            return iP;
        }
        ByteBuffer byteBuffer = this.f86638d;
        byteBuffer.get(this.f86639e, 0, Math.min(iP, byteBuffer.remaining()));
        return iP;
    }

    public final int p() {
        return this.f86638d.get() & 255;
    }

    public synchronized void q(c cVar, ByteBuffer byteBuffer, int i10) {
        try {
            if (i10 <= 0) {
                throw new IllegalArgumentException("Sample size must be >=0, not: " + i10);
            }
            int iHighestOneBit = Integer.highestOneBit(i10);
            this.f86649o = 0;
            this.f86646l = cVar;
            this.f86645k = -1;
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.f86638d = byteBufferAsReadOnlyBuffer;
            byteBufferAsReadOnlyBuffer.position(0);
            this.f86638d.order(ByteOrder.LITTLE_ENDIAN);
            this.f86648n = false;
            Iterator it = cVar.f86621e.iterator();
            while (it.hasNext()) {
                if (((b) it.next()).f86612g == 3) {
                    this.f86648n = true;
                    break;
                }
            }
            this.f86650p = iHighestOneBit;
            int i11 = cVar.f86622f;
            this.f86652r = i11 / iHighestOneBit;
            int i12 = cVar.f86623g;
            this.f86651q = i12 / iHighestOneBit;
            this.f86643i = this.f86637c.a(i11 * i12);
            this.f86644j = this.f86637c.c(this.f86652r * this.f86651q);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final Bitmap r(b bVar, b bVar2) {
        int i10;
        int i11;
        Bitmap bitmap;
        int[] iArr = this.f86644j;
        int i12 = 0;
        if (bVar2 == null) {
            Bitmap bitmap2 = this.f86647m;
            if (bitmap2 != null) {
                this.f86637c.d(bitmap2);
            }
            this.f86647m = null;
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && bVar2.f86612g == 3 && this.f86647m == null) {
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && (i11 = bVar2.f86612g) > 0) {
            if (i11 == 2) {
                if (!bVar.f86611f) {
                    c cVar = this.f86646l;
                    int i13 = cVar.f86628l;
                    if (bVar.f86616k == null || cVar.f86626j != bVar.f86613h) {
                        i12 = i13;
                    }
                }
                int i14 = bVar2.f86609d;
                int i15 = this.f86650p;
                int i16 = i14 / i15;
                int i17 = bVar2.f86607b / i15;
                int i18 = bVar2.f86608c / i15;
                int i19 = bVar2.f86606a / i15;
                int i20 = this.f86652r;
                int i21 = (i17 * i20) + i19;
                int i22 = (i16 * i20) + i21;
                while (i21 < i22) {
                    int i23 = i21 + i18;
                    for (int i24 = i21; i24 < i23; i24++) {
                        iArr[i24] = i12;
                    }
                    i21 += this.f86652r;
                }
            } else if (i11 == 3 && (bitmap = this.f86647m) != null) {
                int i25 = this.f86652r;
                bitmap.getPixels(iArr, 0, i25, 0, 0, i25, this.f86651q);
            }
        }
        l(bVar);
        if (bVar.f86610e || this.f86650p != 1) {
            j(bVar);
        } else {
            k(bVar);
        }
        if (this.f86648n && ((i10 = bVar.f86612g) == 0 || i10 == 1)) {
            if (this.f86647m == null) {
                this.f86647m = n();
            }
            Bitmap bitmap3 = this.f86647m;
            int i26 = this.f86652r;
            bitmap3.setPixels(iArr, 0, i26, 0, 0, i26, this.f86651q);
        }
        Bitmap bitmapN = n();
        int i27 = this.f86652r;
        bitmapN.setPixels(iArr, 0, i27, 0, 0, i27, this.f86651q);
        return bitmapN;
    }

    public e(a.InterfaceC1112a interfaceC1112a) {
        this.f86636b = new int[256];
        this.f86654t = Bitmap.Config.ARGB_8888;
        this.f86637c = interfaceC1112a;
        this.f86646l = new c();
    }
}
