package D5;

import A4.InterfaceC1404n;
import A4.J;
import A4.f0;
import A5.d;
import A5.r;
import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f6568a = new J();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f6569b = new J();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0046a f6570c = new C0046a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Inflater f6571d;

    /* JADX INFO: renamed from: D5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0046a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final J f6572a = new J();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f6573b = new int[256];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f6574c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f6575d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f6576e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f6577f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f6578g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f6579h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f6580i;

        public p656z4.a d() {
            int iQ;
            if (this.f6575d == 0 || this.f6576e == 0 || this.f6579h == 0 || this.f6580i == 0 || this.f6572a.j() == 0 || this.f6572a.g() != this.f6572a.j() || !this.f6574c) {
                return null;
            }
            this.f6572a.f0(0);
            int i10 = this.f6579h * this.f6580i;
            int[] iArr = new int[i10];
            int i11 = 0;
            while (i11 < i10) {
                int iQ2 = this.f6572a.Q();
                if (iQ2 != 0) {
                    iQ = i11 + 1;
                    iArr[i11] = this.f6573b[iQ2];
                } else {
                    int iQ3 = this.f6572a.Q();
                    if (iQ3 != 0) {
                        iQ = ((iQ3 & 64) == 0 ? iQ3 & 63 : ((iQ3 & 63) << 8) | this.f6572a.Q()) + i11;
                        Arrays.fill(iArr, i11, iQ, (iQ3 & 128) == 0 ? this.f6573b[0] : this.f6573b[this.f6572a.Q()]);
                    }
                }
                i11 = iQ;
            }
            return new z4.a.b().f(Bitmap.createBitmap(iArr, this.f6579h, this.f6580i, Bitmap.Config.ARGB_8888)).k(this.f6577f / this.f6575d).l(0).h(this.f6578g / this.f6576e, 0).i(0).n(this.f6579h / this.f6575d).g(this.f6580i / this.f6576e).a();
        }

        public final void e(J j10, int i10) {
            int iT;
            if (i10 < 4) {
                return;
            }
            j10.g0(3);
            int i11 = i10 - 4;
            if ((j10.Q() & 128) != 0) {
                if (i11 < 7 || (iT = j10.T()) < 4) {
                    return;
                }
                this.f6579h = j10.Y();
                this.f6580i = j10.Y();
                this.f6572a.b0(iT - 4);
                i11 = i10 - 11;
            }
            int iG = this.f6572a.g();
            int iJ = this.f6572a.j();
            if (iG >= iJ || i11 <= 0) {
                return;
            }
            int iMin = Math.min(i11, iJ - iG);
            j10.u(this.f6572a.f(), iG, iMin);
            this.f6572a.f0(iG + iMin);
        }

        public final void f(J j10, int i10) {
            if (i10 < 19) {
                return;
            }
            this.f6575d = j10.Y();
            this.f6576e = j10.Y();
            j10.g0(11);
            this.f6577f = j10.Y();
            this.f6578g = j10.Y();
        }

        public final void g(J j10, int i10) {
            if (i10 % 5 != 2) {
                return;
            }
            j10.g0(2);
            Arrays.fill(this.f6573b, 0);
            int i11 = i10 / 5;
            for (int i12 = 0; i12 < i11; i12++) {
                int iQ = j10.Q();
                int iQ2 = j10.Q();
                int iQ3 = j10.Q();
                int iQ4 = j10.Q();
                double d10 = iQ2;
                double d11 = iQ3 - 128;
                double d12 = iQ4 - 128;
                this.f6573b[iQ] = (f0.r((int) ((d10 - (0.34414d * d12)) - (d11 * 0.71414d)), 0, 255) << 8) | (j10.Q() << 24) | (f0.r((int) ((1.402d * d11) + d10), 0, 255) << 16) | f0.r((int) (d10 + (d12 * 1.772d)), 0, 255);
            }
            this.f6574c = true;
        }

        public void h() {
            this.f6575d = 0;
            this.f6576e = 0;
            this.f6577f = 0;
            this.f6578g = 0;
            this.f6579h = 0;
            this.f6580i = 0;
            this.f6572a.b0(0);
            this.f6574c = false;
        }
    }

    public static p656z4.a d(J j10, C0046a c0046a) {
        int iJ = j10.j();
        int iQ = j10.Q();
        int iY = j10.Y();
        int iG = j10.g() + iY;
        p656z4.a aVarD = null;
        if (iG > iJ) {
            j10.f0(iJ);
            return null;
        }
        if (iQ != 128) {
            switch (iQ) {
                case 20:
                    c0046a.g(j10, iY);
                    break;
                case 21:
                    c0046a.e(j10, iY);
                    break;
                case 22:
                    c0046a.f(j10, iY);
                    break;
            }
        } else {
            aVarD = c0046a.d();
            c0046a.h();
        }
        j10.f0(iG);
        return aVarD;
    }

    @Override // A5.r
    public void b(byte[] bArr, int i10, int i11, r.b bVar, InterfaceC1404n interfaceC1404n) {
        this.f6568a.d0(bArr, i11 + i10);
        this.f6568a.f0(i10);
        if (this.f6571d == null) {
            this.f6571d = new Inflater();
        }
        if (f0.W0(this.f6568a, this.f6569b, this.f6571d)) {
            this.f6568a.d0(this.f6569b.f(), this.f6569b.j());
        }
        this.f6570c.h();
        ArrayList arrayList = new ArrayList();
        while (this.f6568a.a() >= 3) {
            p656z4.a aVarD = d(this.f6568a, this.f6570c);
            if (aVarD != null) {
                arrayList.add(aVarD);
            }
        }
        interfaceC1404n.accept(new d(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // A5.r
    public int c() {
        return 2;
    }
}
