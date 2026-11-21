package C5;

import A4.AbstractC1412w;
import A4.I;
import A4.InterfaceC1404n;
import A4.J;
import A4.f0;
import A5.r;
import Yg.AbstractC4891y;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements r {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f5594h = {0, 7, 8, 15};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f5595i = {0, 119, -120, -1};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f5596j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f5597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f5598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Canvas f5599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f5600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0032a f5601e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f5602f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Bitmap f5603g;

    /* JADX INFO: renamed from: C5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0032a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f5605b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f5606c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f5607d;

        public C0032a(int i10, int[] iArr, int[] iArr2, int[] iArr3) {
            this.f5604a = i10;
            this.f5605b = iArr;
            this.f5606c = iArr2;
            this.f5607d = iArr3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5608a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5609b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f5610c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f5611d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f5612e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f5613f;

        public b(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f5608a = i10;
            this.f5609b = i11;
            this.f5610c = i12;
            this.f5611d = i13;
            this.f5612e = i14;
            this.f5613f = i15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5614a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f5615b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f5616c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f5617d;

        public c(int i10, boolean z10, byte[] bArr, byte[] bArr2) {
            this.f5614a = i10;
            this.f5615b = z10;
            this.f5616c = bArr;
            this.f5617d = bArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5618a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5619b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f5620c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SparseArray f5621d;

        public d(int i10, int i11, int i12, SparseArray sparseArray) {
            this.f5618a = i10;
            this.f5619b = i11;
            this.f5620c = i12;
            this.f5621d = sparseArray;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5622a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5623b;

        public e(int i10, int i11) {
            this.f5622a = i10;
            this.f5623b = i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5624a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f5625b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f5626c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f5627d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f5628e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f5629f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f5630g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f5631h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5632i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5633j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final SparseArray f5634k;

        public f(int i10, boolean z10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, SparseArray sparseArray) {
            this.f5624a = i10;
            this.f5625b = z10;
            this.f5626c = i11;
            this.f5627d = i12;
            this.f5628e = i13;
            this.f5629f = i14;
            this.f5630g = i15;
            this.f5631h = i16;
            this.f5632i = i17;
            this.f5633j = i18;
            this.f5634k = sparseArray;
        }

        public void a(f fVar) {
            SparseArray sparseArray = fVar.f5634k;
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                this.f5634k.put(sparseArray.keyAt(i10), (g) sparseArray.valueAt(i10));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5635a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5636b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f5637c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f5638d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f5639e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f5640f;

        public g(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f5635a = i10;
            this.f5636b = i11;
            this.f5637c = i12;
            this.f5638d = i13;
            this.f5639e = i14;
            this.f5640f = i15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5641a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5642b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SparseArray f5643c = new SparseArray();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SparseArray f5644d = new SparseArray();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SparseArray f5645e = new SparseArray();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SparseArray f5646f = new SparseArray();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final SparseArray f5647g = new SparseArray();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public b f5648h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public d f5649i;

        public h(int i10, int i11) {
            this.f5641a = i10;
            this.f5642b = i11;
        }

        public void a() {
            this.f5643c.clear();
            this.f5644d.clear();
            this.f5645e.clear();
            this.f5646f.clear();
            this.f5647g.clear();
            this.f5648h = null;
            this.f5649i = null;
        }
    }

    public a(List list) {
        J j10 = new J((byte[]) list.get(0));
        int iY = j10.Y();
        int iY2 = j10.Y();
        Paint paint = new Paint();
        this.f5597a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f5598b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f5599c = new Canvas();
        this.f5600d = new b(719, 575, 0, 719, 0, 575);
        this.f5601e = new C0032a(0, e(), f(), g());
        this.f5602f = new h(iY, iY2);
    }

    public static byte[] d(int i10, int i11, I i12) {
        byte[] bArr = new byte[i10];
        for (int i13 = 0; i13 < i10; i13++) {
            bArr[i13] = (byte) i12.h(i11);
        }
        return bArr;
    }

    public static int[] e() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    public static int[] f() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i10 = 1; i10 < 16; i10++) {
            if (i10 < 8) {
                iArr[i10] = h(255, (i10 & 1) != 0 ? 255 : 0, (i10 & 2) != 0 ? 255 : 0, (i10 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i10] = h(255, (i10 & 1) != 0 ? 127 : 0, (i10 & 2) != 0 ? 127 : 0, (i10 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] g() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i10 = 0; i10 < 256; i10++) {
            if (i10 < 8) {
                iArr[i10] = h(63, (i10 & 1) != 0 ? 255 : 0, (i10 & 2) != 0 ? 255 : 0, (i10 & 4) == 0 ? 0 : 255);
            } else {
                int i11 = i10 & 136;
                if (i11 == 0) {
                    iArr[i10] = h(255, ((i10 & 1) != 0 ? 85 : 0) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i11 == 8) {
                    iArr[i10] = h(127, ((i10 & 1) != 0 ? 85 : 0) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i11 == 128) {
                    iArr[i10] = h(255, ((i10 & 1) != 0 ? 43 : 0) + 127 + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + 127 + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + 127 + ((i10 & 64) == 0 ? 0 : 85));
                } else if (i11 == 136) {
                    iArr[i10] = h(255, ((i10 & 1) != 0 ? 43 : 0) + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + ((i10 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int h(int i10, int i11, int i12, int i13) {
        return (i10 << 24) | (i11 << 16) | (i12 << 8) | i13;
    }

    public static int i(I i10, int[] iArr, byte[] bArr, int i11, int i12, Paint paint, Canvas canvas) {
        int i13;
        int iH;
        int iH2;
        boolean z10 = false;
        while (true) {
            int iH3 = i10.h(2);
            if (iH3 != 0) {
                z10 = z10;
                i13 = 1;
            } else {
                if (i10.g()) {
                    iH = i10.h(3) + 3;
                    iH2 = i10.h(2);
                } else {
                    if (i10.g()) {
                        i13 = 1;
                    } else {
                        int iH4 = i10.h(2);
                        if (iH4 == 0) {
                            z10 = true;
                        } else if (iH4 == 1) {
                            i13 = 2;
                        } else if (iH4 == 2) {
                            iH = i10.h(4) + 12;
                            iH2 = i10.h(2);
                        } else if (iH4 != 3) {
                            z10 = z10;
                        } else {
                            iH = i10.h(8) + 29;
                            iH2 = i10.h(2);
                        }
                        iH3 = 0;
                        i13 = 0;
                    }
                    iH3 = 0;
                }
                z10 = z10;
                i13 = iH;
                iH3 = iH2;
            }
            if (i13 != 0 && paint != null) {
                if (bArr != null) {
                    iH3 = bArr[iH3];
                }
                paint.setColor(iArr[iH3]);
                canvas.drawRect(i11, i12, i11 + i13, 1 + i12, paint);
            }
            i11 += i13;
            if (z10) {
                return i11;
            }
            z10 = z10;
        }
    }

    public static int j(I i10, int[] iArr, byte[] bArr, int i11, int i12, Paint paint, Canvas canvas) {
        int i13;
        int iH;
        int iH2;
        boolean z10 = false;
        while (true) {
            int iH3 = i10.h(4);
            if (iH3 != 0) {
                z10 = z10;
                i13 = 1;
            } else if (i10.g()) {
                if (i10.g()) {
                    int iH4 = i10.h(2);
                    if (iH4 == 0) {
                        i13 = 1;
                        iH3 = 0;
                    } else if (iH4 == 1) {
                        iH3 = 0;
                        i13 = 2;
                        z10 = z10;
                    } else if (iH4 == 2) {
                        iH = i10.h(4) + 9;
                        iH2 = i10.h(4);
                    } else if (iH4 != 3) {
                        z10 = z10;
                        iH3 = 0;
                        i13 = 0;
                    } else {
                        iH = i10.h(8) + 25;
                        iH2 = i10.h(4);
                    }
                } else {
                    iH = i10.h(2) + 4;
                    iH2 = i10.h(4);
                }
                z10 = z10;
                i13 = iH;
                iH3 = iH2;
            } else {
                int iH5 = i10.h(3);
                if (iH5 != 0) {
                    i13 = iH5 + 2;
                    iH3 = 0;
                } else {
                    z10 = true;
                    iH3 = 0;
                    i13 = 0;
                }
            }
            if (i13 != 0 && paint != null) {
                if (bArr != null) {
                    iH3 = bArr[iH3];
                }
                paint.setColor(iArr[iH3]);
                canvas.drawRect(i11, i12, i11 + i13, 1 + i12, paint);
            }
            i11 += i13;
            if (z10) {
                return i11;
            }
            z10 = z10;
        }
    }

    public static int k(I i10, int[] iArr, byte[] bArr, int i11, int i12, Paint paint, Canvas canvas) {
        boolean z10;
        int iH;
        boolean z11 = false;
        while (true) {
            int iH2 = i10.h(8);
            if (iH2 != 0) {
                z10 = z11;
                iH = 1;
            } else if (i10.g()) {
                z10 = z11;
                iH = i10.h(7);
                iH2 = i10.h(8);
            } else {
                int iH3 = i10.h(7);
                if (iH3 != 0) {
                    z10 = z11;
                    iH = iH3;
                    iH2 = 0;
                } else {
                    z10 = true;
                    iH2 = 0;
                    iH = 0;
                }
            }
            if (iH != 0 && paint != null) {
                if (bArr != null) {
                    iH2 = bArr[iH2];
                }
                paint.setColor(iArr[iH2]);
                canvas.drawRect(i11, i12, i11 + iH, 1 + i12, paint);
            }
            i11 += iH;
            if (z10) {
                return i11;
            }
            z11 = z10;
        }
    }

    public static void l(byte[] bArr, int[] iArr, int i10, int i11, int i12, Paint paint, Canvas canvas) {
        int[] iArr2;
        Paint paint2;
        Canvas canvas2;
        byte[] bArr2;
        byte[] bArr3;
        I i13 = new I(bArr);
        byte[] bArrD = null;
        byte[] bArrD2 = null;
        int i14 = i11;
        int i15 = i12;
        byte[] bArrD3 = null;
        while (i13.b() != 0) {
            int iH = i13.h(8);
            if (iH != 240) {
                switch (iH) {
                    case 16:
                        iArr2 = iArr;
                        paint2 = paint;
                        canvas2 = canvas;
                        if (i10 != 3) {
                            if (i10 == 2) {
                                bArr3 = bArrD2 == null ? f5594h : bArrD2;
                            } else {
                                bArr2 = null;
                            }
                            i14 = i(i13, iArr2, bArr2, i14, i15, paint2, canvas2);
                            i13.c();
                        } else {
                            bArr3 = bArrD3 == null ? f5595i : bArrD3;
                        }
                        bArr2 = bArr3;
                        i14 = i(i13, iArr2, bArr2, i14, i15, paint2, canvas2);
                        i13.c();
                        break;
                    case 17:
                        iArr2 = iArr;
                        Paint paint3 = paint;
                        canvas2 = canvas;
                        paint2 = paint3;
                        i14 = j(i13, iArr2, i10 == 3 ? bArrD == null ? f5596j : bArrD : null, i14, i15, paint2, canvas2);
                        i13.c();
                        break;
                    case 18:
                        iArr2 = iArr;
                        paint2 = paint;
                        canvas2 = canvas;
                        i14 = k(i13, iArr2, null, i14, i15, paint2, canvas2);
                        break;
                    default:
                        switch (iH) {
                            case 32:
                                bArrD2 = d(4, 4, i13);
                                break;
                            case 33:
                                bArrD3 = d(4, 8, i13);
                                break;
                            case 34:
                                bArrD = d(16, 8, i13);
                                break;
                        }
                        iArr2 = iArr;
                        paint2 = paint;
                        canvas2 = canvas;
                        break;
                }
            } else {
                iArr2 = iArr;
                paint2 = paint;
                canvas2 = canvas;
                i15 += 2;
                i14 = i11;
            }
            iArr = iArr2;
            paint = paint2;
            canvas = canvas2;
        }
    }

    public static void m(c cVar, C0032a c0032a, int i10, int i11, int i12, Paint paint, Canvas canvas) {
        int[] iArr;
        if (i10 == 3) {
            iArr = c0032a.f5607d;
        } else {
            iArr = i10 == 2 ? c0032a.f5606c : c0032a.f5605b;
        }
        int[] iArr2 = iArr;
        l(cVar.f5616c, iArr2, i10, i11, i12, paint, canvas);
        l(cVar.f5617d, iArr2, i10, i11, i12 + 1, paint, canvas);
    }

    public static C0032a o(I i10, int i11) {
        int[] iArr;
        int iH;
        int i12;
        int iH2;
        int iH3;
        int iH4;
        int i13 = 8;
        int iH5 = i10.h(8);
        i10.r(8);
        int i14 = 2;
        int i15 = i11 - 2;
        int[] iArrE = e();
        int[] iArrF = f();
        int[] iArrG = g();
        while (i15 > 0) {
            int iH6 = i10.h(i13);
            int iH7 = i10.h(i13);
            if ((iH7 & 128) != 0) {
                iArr = iArrE;
            } else {
                iArr = (iH7 & 64) != 0 ? iArrF : iArrG;
            }
            if ((iH7 & 1) != 0) {
                iH3 = i10.h(i13);
                iH4 = i10.h(i13);
                iH = i10.h(i13);
                iH2 = i10.h(i13);
                i12 = i15 - 6;
            } else {
                int iH8 = i10.h(6) << i14;
                int iH9 = i10.h(4) << 4;
                iH = i10.h(4) << 4;
                i12 = i15 - 4;
                iH2 = i10.h(i14) << 6;
                iH3 = iH8;
                iH4 = iH9;
            }
            if (iH3 == 0) {
                iH2 = 255;
                iH4 = 0;
                iH = 0;
            }
            double d10 = iH3;
            double d11 = iH4 - 128;
            double d12 = iH - 128;
            iArr[iH6] = h((byte) (255 - (iH2 & 255)), f0.r((int) (d10 + (1.402d * d11)), 0, 255), f0.r((int) ((d10 - (0.34414d * d12)) - (d11 * 0.71414d)), 0, 255), f0.r((int) (d10 + (d12 * 1.772d)), 0, 255));
            i15 = i12;
            iH5 = iH5;
            i13 = 8;
            i14 = 2;
        }
        return new C0032a(iH5, iArrE, iArrF, iArrG);
    }

    public static b p(I i10) {
        int i11;
        int i12;
        int i13;
        int iH;
        i10.r(4);
        boolean zG = i10.g();
        i10.r(3);
        int iH2 = i10.h(16);
        int iH3 = i10.h(16);
        if (zG) {
            int iH4 = i10.h(16);
            int iH5 = i10.h(16);
            int iH6 = i10.h(16);
            iH = i10.h(16);
            i13 = iH5;
            i12 = iH6;
            i11 = iH4;
        } else {
            i11 = 0;
            i12 = 0;
            i13 = iH2;
            iH = iH3;
        }
        return new b(iH2, iH3, i11, i13, i12, iH);
    }

    public static c q(I i10) {
        byte[] bArr;
        int iH = i10.h(16);
        i10.r(4);
        int iH2 = i10.h(2);
        boolean zG = i10.g();
        i10.r(1);
        byte[] bArr2 = f0.f424f;
        if (iH2 != 1) {
            if (iH2 == 0) {
                int iH3 = i10.h(16);
                int iH4 = i10.h(16);
                if (iH3 > 0) {
                    bArr2 = new byte[iH3];
                    i10.k(bArr2, 0, iH3);
                }
                if (iH4 > 0) {
                    bArr = new byte[iH4];
                    i10.k(bArr, 0, iH4);
                }
            }
            return new c(iH, zG, bArr2, bArr);
        }
        i10.r(i10.h(8) * 16);
        bArr = bArr2;
        return new c(iH, zG, bArr2, bArr);
    }

    public static d r(I i10, int i11) {
        int iH = i10.h(8);
        int iH2 = i10.h(4);
        int iH3 = i10.h(2);
        i10.r(2);
        int i12 = i11 - 2;
        SparseArray sparseArray = new SparseArray();
        while (i12 > 0) {
            int iH4 = i10.h(8);
            i10.r(8);
            i12 -= 6;
            sparseArray.put(iH4, new e(i10.h(16), i10.h(16)));
        }
        return new d(iH, iH2, iH3, sparseArray);
    }

    public static f s(I i10, int i11) {
        int i12;
        int iH;
        int iH2;
        char c10;
        int iH3 = i10.h(8);
        int i13 = 4;
        i10.r(4);
        boolean zG = i10.g();
        i10.r(3);
        int i14 = 16;
        int iH4 = i10.h(16);
        int iH5 = i10.h(16);
        int iH6 = i10.h(3);
        int iH7 = i10.h(3);
        int i15 = 2;
        i10.r(2);
        int iH8 = i10.h(8);
        int iH9 = i10.h(8);
        int iH10 = i10.h(4);
        int iH11 = i10.h(2);
        i10.r(2);
        int i16 = i11 - 10;
        SparseArray sparseArray = new SparseArray();
        while (i16 > 0) {
            int iH12 = i10.h(i14);
            int iH13 = i10.h(i15);
            int iH14 = i10.h(i15);
            int iH15 = i10.h(12);
            i10.r(i13);
            int iH16 = i10.h(12);
            int i17 = i16 - 6;
            if (iH13 != 1) {
                i12 = 2;
                if (iH13 != 2) {
                    iH2 = 0;
                    iH = 0;
                    i16 = i17;
                    c10 = '\b';
                }
                sparseArray.put(iH12, new g(iH13, iH14, iH15, iH16, iH2, iH));
                i14 = 16;
                i15 = i12;
                i13 = 4;
            } else {
                i12 = 2;
            }
            c10 = '\b';
            i16 -= 8;
            iH2 = i10.h(8);
            iH = i10.h(8);
            sparseArray.put(iH12, new g(iH13, iH14, iH15, iH16, iH2, iH));
            i14 = 16;
            i15 = i12;
            i13 = 4;
        }
        return new f(iH3, zG, iH4, iH5, iH6, iH7, iH8, iH9, iH10, iH11, sparseArray);
    }

    public static void t(I i10, h hVar) {
        f fVar;
        int iH = i10.h(8);
        int iH2 = i10.h(16);
        int iH3 = i10.h(16);
        int iD = i10.d() + iH3;
        if (iH3 * 8 > i10.b()) {
            AbstractC1412w.i("DvbParser", "Data field length exceeds limit");
            i10.r(i10.b());
            return;
        }
        switch (iH) {
            case 16:
                if (iH2 == hVar.f5641a) {
                    d dVar = hVar.f5649i;
                    d dVarR = r(i10, iH3);
                    if (dVarR.f5620c != 0) {
                        hVar.f5649i = dVarR;
                        hVar.f5643c.clear();
                        hVar.f5644d.clear();
                        hVar.f5645e.clear();
                    } else if (dVar != null && dVar.f5619b != dVarR.f5619b) {
                        hVar.f5649i = dVarR;
                    }
                }
                break;
            case 17:
                d dVar2 = hVar.f5649i;
                if (iH2 == hVar.f5641a && dVar2 != null) {
                    f fVarS = s(i10, iH3);
                    if (dVar2.f5620c == 0 && (fVar = (f) hVar.f5643c.get(fVarS.f5624a)) != null) {
                        fVarS.a(fVar);
                    }
                    hVar.f5643c.put(fVarS.f5624a, fVarS);
                }
                break;
            case 18:
                if (iH2 == hVar.f5641a) {
                    C0032a c0032aO = o(i10, iH3);
                    hVar.f5644d.put(c0032aO.f5604a, c0032aO);
                } else if (iH2 == hVar.f5642b) {
                    C0032a c0032aO2 = o(i10, iH3);
                    hVar.f5646f.put(c0032aO2.f5604a, c0032aO2);
                }
                break;
            case 19:
                if (iH2 == hVar.f5641a) {
                    c cVarQ = q(i10);
                    hVar.f5645e.put(cVarQ.f5614a, cVarQ);
                } else if (iH2 == hVar.f5642b) {
                    c cVarQ2 = q(i10);
                    hVar.f5647g.put(cVarQ2.f5614a, cVarQ2);
                }
                break;
            case 20:
                if (iH2 == hVar.f5641a) {
                    hVar.f5648h = p(i10);
                }
                break;
        }
        i10.s(iD - i10.d());
    }

    @Override // A5.r
    public void b(byte[] bArr, int i10, int i11, r.b bVar, InterfaceC1404n interfaceC1404n) {
        I i12 = new I(bArr, i11 + i10);
        i12.p(i10);
        interfaceC1404n.accept(n(i12));
    }

    @Override // A5.r
    public int c() {
        return 2;
    }

    public final A5.d n(I i10) {
        int i11;
        while (i10.b() >= 48 && i10.h(8) == 15) {
            t(i10, this.f5602f);
        }
        h hVar = this.f5602f;
        d dVar = hVar.f5649i;
        if (dVar == null) {
            return new A5.d(AbstractC4891y.D(), -9223372036854775807L, -9223372036854775807L);
        }
        b bVar = hVar.f5648h;
        if (bVar == null) {
            bVar = this.f5600d;
        }
        Bitmap bitmap = this.f5603g;
        if (bitmap == null || bVar.f5608a + 1 != bitmap.getWidth() || bVar.f5609b + 1 != this.f5603g.getHeight()) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bVar.f5608a + 1, bVar.f5609b + 1, Bitmap.Config.ARGB_8888);
            this.f5603g = bitmapCreateBitmap;
            this.f5599c.setBitmap(bitmapCreateBitmap);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray sparseArray = dVar.f5621d;
        int i12 = 0;
        while (i12 < sparseArray.size()) {
            this.f5599c.save();
            e eVar = (e) sparseArray.valueAt(i12);
            f fVar = (f) this.f5602f.f5643c.get(sparseArray.keyAt(i12));
            int i13 = eVar.f5622a + bVar.f5610c;
            int i14 = eVar.f5623b + bVar.f5612e;
            this.f5599c.clipRect(i13, i14, Math.min(fVar.f5626c + i13, bVar.f5611d), Math.min(fVar.f5627d + i14, bVar.f5613f));
            C0032a c0032a = (C0032a) this.f5602f.f5644d.get(fVar.f5630g);
            if (c0032a == null && (c0032a = (C0032a) this.f5602f.f5646f.get(fVar.f5630g)) == null) {
                c0032a = this.f5601e;
            }
            C0032a c0032a2 = c0032a;
            SparseArray sparseArray2 = fVar.f5634k;
            int i15 = 0;
            while (i15 < sparseArray2.size()) {
                int iKeyAt = sparseArray2.keyAt(i15);
                g gVar = (g) sparseArray2.valueAt(i15);
                c cVar = (c) this.f5602f.f5645e.get(iKeyAt);
                if (cVar == null) {
                    cVar = (c) this.f5602f.f5647g.get(iKeyAt);
                }
                if (cVar != null) {
                    m(cVar, c0032a2, fVar.f5629f, gVar.f5637c + i13, gVar.f5638d + i14, cVar.f5615b ? null : this.f5597a, this.f5599c);
                }
                i15++;
                sparseArray = sparseArray;
            }
            SparseArray sparseArray3 = sparseArray;
            if (fVar.f5625b) {
                int i16 = fVar.f5629f;
                if (i16 == 3) {
                    i11 = c0032a2.f5607d[fVar.f5631h];
                } else {
                    i11 = i16 == 2 ? c0032a2.f5606c[fVar.f5632i] : c0032a2.f5605b[fVar.f5633j];
                }
                this.f5598b.setColor(i11);
                this.f5599c.drawRect(i13, i14, fVar.f5626c + i13, fVar.f5627d + i14, this.f5598b);
            }
            arrayList.add(new z4.a.b().f(Bitmap.createBitmap(this.f5603g, i13, i14, fVar.f5626c, fVar.f5627d)).k(i13 / bVar.f5608a).l(0).h(i14 / bVar.f5609b, 0).i(0).n(fVar.f5626c / bVar.f5608a).g(fVar.f5627d / bVar.f5609b).a());
            this.f5599c.drawColor(0, PorterDuff.Mode.CLEAR);
            this.f5599c.restore();
            i12++;
            sparseArray = sparseArray3;
        }
        return new A5.d(arrayList, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // A5.r
    public void reset() {
        this.f5602f.a();
    }
}
