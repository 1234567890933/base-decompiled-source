package I5;

import A4.AbstractC1412w;
import A4.I;
import A4.InterfaceC1404n;
import A4.J;
import A4.f0;
import A5.d;
import A5.r;
import Yg.AbstractC4891y;
import android.graphics.Bitmap;
import android.graphics.Rect;
import com.amazon.a.a.o.b.f;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f13332a = new J();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f13333b = new J();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f13334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Inflater f13335d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f13337b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f13338c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int[] f13339d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f13340e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f13341f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Rect f13342g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f13336a = new int[4];

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f13343h = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f13344i = -1;

        /* JADX INFO: renamed from: I5.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0136a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f13345a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f13346b;

            public C0136a() {
            }
        }

        public static int b(int[] iArr, int i10) {
            return (i10 < 0 || i10 >= iArr.length) ? iArr[0] : iArr[i10];
        }

        public static int c(String str) {
            try {
                return Integer.parseInt(str, 16);
            } catch (RuntimeException unused) {
                return 0;
            }
        }

        public static void k(I i10, int i11, C0136a c0136a) {
            int iH = 0;
            for (int i12 = 1; iH < i12 && i12 <= 64; i12 <<= 2) {
                if (i10.b() < 4) {
                    c0136a.f13345a = -1;
                    c0136a.f13346b = 0;
                    return;
                }
                iH = (iH << 4) | i10.h(4);
            }
            c0136a.f13345a = iH & 3;
            if (iH >= 4) {
                i11 = iH >> 2;
            }
            c0136a.f13346b = i11;
        }

        public static int n(int i10, int i11) {
            return (i10 & 16777215) | ((i11 * 17) << 24);
        }

        public p656z4.a a(J j10) {
            Rect rect;
            if (this.f13339d == null || !this.f13337b || !this.f13338c || (rect = this.f13342g) == null || this.f13343h == -1 || this.f13344i == -1 || rect.width() < 2 || this.f13342g.height() < 2) {
                return null;
            }
            Rect rect2 = this.f13342g;
            int[] iArr = new int[rect2.width() * rect2.height()];
            I i10 = new I();
            j10.f0(this.f13343h);
            i10.m(j10);
            j(i10, true, rect2, iArr);
            j10.f0(this.f13344i);
            i10.m(j10);
            j(i10, false, rect2, iArr);
            return new z4.a.b().f(Bitmap.createBitmap(iArr, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888)).k(rect2.left / this.f13340e).l(0).h(rect2.top / this.f13341f, 0).i(0).n(rect2.width() / this.f13340e).g(rect2.height() / this.f13341f).a();
        }

        public final void d(int[] iArr, J j10, int i10) {
            while (j10.g() < i10 && j10.a() > 0) {
                switch (j10.Q()) {
                    case 0:
                    case 1:
                    case 2:
                        break;
                    case 3:
                        if (!g(iArr, j10)) {
                            return;
                        }
                        break;
                    case 4:
                        if (!e(j10)) {
                            return;
                        }
                        break;
                    case 5:
                        if (!f(j10)) {
                            return;
                        }
                        break;
                    case 6:
                        if (!h(j10)) {
                            return;
                        }
                        break;
                    default:
                        return;
                }
            }
        }

        public final boolean e(J j10) {
            if (j10.a() < 2 || !this.f13338c) {
                return false;
            }
            int iQ = j10.Q();
            int iQ2 = j10.Q();
            int[] iArr = this.f13336a;
            iArr[3] = n(iArr[3], iQ >> 4);
            int[] iArr2 = this.f13336a;
            iArr2[2] = n(iArr2[2], iQ & 15);
            int[] iArr3 = this.f13336a;
            iArr3[1] = n(iArr3[1], iQ2 >> 4);
            int[] iArr4 = this.f13336a;
            iArr4[0] = n(iArr4[0], iQ2 & 15);
            return true;
        }

        public final boolean f(J j10) {
            if (j10.a() < 6) {
                return false;
            }
            int iQ = j10.Q();
            int iQ2 = j10.Q();
            int i10 = (iQ << 4) | (iQ2 >> 4);
            int iQ3 = ((iQ2 & 15) << 8) | j10.Q();
            int iQ4 = j10.Q();
            int iQ5 = j10.Q();
            this.f13342g = new Rect(i10, (iQ4 << 4) | (iQ5 >> 4), iQ3 + 1, (j10.Q() | ((iQ5 & 15) << 8)) + 1);
            return true;
        }

        public final boolean g(int[] iArr, J j10) {
            if (j10.a() < 2) {
                return false;
            }
            int iQ = j10.Q();
            int iQ2 = j10.Q();
            this.f13336a[3] = b(iArr, iQ >> 4);
            this.f13336a[2] = b(iArr, iQ & 15);
            this.f13336a[1] = b(iArr, iQ2 >> 4);
            this.f13336a[0] = b(iArr, iQ2 & 15);
            this.f13338c = true;
            return true;
        }

        public final boolean h(J j10) {
            if (j10.a() < 4) {
                return false;
            }
            this.f13343h = j10.Y();
            this.f13344i = j10.Y();
            return true;
        }

        public void i(String str) {
            for (String str2 : f0.B1(str.trim(), "\\r?\\n")) {
                if (str2.startsWith("palette: ")) {
                    String[] strArrB1 = f0.B1(str2.substring(9), f.f57142a);
                    this.f13339d = new int[strArrB1.length];
                    for (int i10 = 0; i10 < strArrB1.length; i10++) {
                        this.f13339d[i10] = c(strArrB1[i10].trim());
                    }
                } else if (str2.startsWith("size: ")) {
                    String[] strArrB2 = f0.B1(str2.substring(6).trim(), "x");
                    if (strArrB2.length == 2) {
                        try {
                            this.f13340e = Integer.parseInt(strArrB2[0]);
                            this.f13341f = Integer.parseInt(strArrB2[1]);
                            this.f13337b = true;
                        } catch (RuntimeException e10) {
                            AbstractC1412w.j("VobsubParser", "Parsing IDX failed", e10);
                        }
                    }
                }
            }
        }

        public final void j(I i10, boolean z10, Rect rect, int[] iArr) {
            int iWidth = rect.width();
            int iHeight = rect.height();
            int i11 = !z10 ? 1 : 0;
            int i12 = i11 * iWidth;
            C0136a c0136a = new C0136a();
            while (true) {
                int i13 = 0;
                do {
                    k(i10, iWidth, c0136a);
                    int iMin = Math.min(c0136a.f13346b, iWidth - i13);
                    if (iMin > 0) {
                        int i14 = i12 + iMin;
                        Arrays.fill(iArr, i12, i14, this.f13336a[c0136a.f13345a]);
                        i13 += iMin;
                        i12 = i14;
                    }
                } while (i13 < iWidth);
                i11 += 2;
                if (i11 >= iHeight) {
                    return;
                }
                i12 = i11 * iWidth;
                i10.c();
            }
        }

        public void l(J j10) {
            int[] iArr = this.f13339d;
            if (iArr == null || !this.f13337b) {
                return;
            }
            j10.g0(j10.Y() - 2);
            d(iArr, j10, j10.Y());
        }

        public void m() {
            this.f13338c = false;
            this.f13342g = null;
            this.f13343h = -1;
            this.f13344i = -1;
        }
    }

    public a(List list) {
        b bVar = new b();
        this.f13334c = bVar;
        bVar.i(new String((byte[]) list.get(0), StandardCharsets.UTF_8));
    }

    @Override // A5.r
    public void b(byte[] bArr, int i10, int i11, r.b bVar, InterfaceC1404n interfaceC1404n) {
        this.f13332a.d0(bArr, i11 + i10);
        this.f13332a.f0(i10);
        p656z4.a aVarD = d();
        interfaceC1404n.accept(new d(aVarD != null ? AbstractC4891y.F(aVarD) : AbstractC4891y.D(), -9223372036854775807L, 5000000L));
    }

    @Override // A5.r
    public int c() {
        return 2;
    }

    public final p656z4.a d() {
        if (this.f13335d == null) {
            this.f13335d = new Inflater();
        }
        if (f0.W0(this.f13332a, this.f13333b, this.f13335d)) {
            this.f13332a.d0(this.f13333b.f(), this.f13333b.j());
        }
        this.f13334c.m();
        int iA = this.f13332a.a();
        if (iA < 2 || this.f13332a.Y() != iA) {
            return null;
        }
        this.f13334c.l(this.f13332a);
        return this.f13334c.a(this.f13332a);
    }
}
