package p631y5;

import A4.J;
import Xg.m;
import Yg.AbstractC4891y;
import java.util.ArrayList;
import java.util.Arrays;
import p087d5.Y;
import p604x4.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a f107694n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f107695o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f107696p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Y.c f107697q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Y.a f107698r;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Y.c f107699a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Y.a f107700b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f107701c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Y.b[] f107702d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f107703e;

        public a(Y.c cVar, Y.a aVar, byte[] bArr, Y.b[] bVarArr, int i10) {
            this.f107699a = cVar;
            this.f107700b = aVar;
            this.f107701c = bArr;
            this.f107702d = bVarArr;
            this.f107703e = i10;
        }
    }

    public static void n(J j10, long j11) {
        if (j10.b() < j10.j() + 4) {
            j10.c0(Arrays.copyOf(j10.f(), j10.j() + 4));
        } else {
            j10.e0(j10.j() + 4);
        }
        byte[] bArrF = j10.f();
        bArrF[j10.j() - 4] = (byte) (j11 & 255);
        bArrF[j10.j() - 3] = (byte) ((j11 >>> 8) & 255);
        bArrF[j10.j() - 2] = (byte) ((j11 >>> 16) & 255);
        bArrF[j10.j() - 1] = (byte) ((j11 >>> 24) & 255);
    }

    public static int o(byte b10, a aVar) {
        return !aVar.f107702d[p(b10, aVar.f107703e, 1)].f71736a ? aVar.f107699a.f71746g : aVar.f107699a.f71747h;
    }

    public static int p(byte b10, int i10, int i11) {
        return (b10 >> i11) & (255 >>> (8 - i10));
    }

    public static boolean r(J j10) {
        try {
            return Y.o(1, j10, true);
        } catch (O unused) {
            return false;
        }
    }

    @Override // p631y5.i
    public void e(long j10) {
        super.e(j10);
        this.f107696p = j10 != 0;
        Y.c cVar = this.f107697q;
        this.f107695o = cVar != null ? cVar.f71746g : 0;
    }

    @Override // p631y5.i
    public long f(J j10) {
        if ((j10.f()[0] & 1) == 1) {
            return -1L;
        }
        int iO = o(j10.f()[0], (a) m.p(this.f107694n));
        long j11 = this.f107696p ? (this.f107695o + iO) / 4 : 0;
        n(j10, j11);
        this.f107696p = true;
        this.f107695o = iO;
        return j11;
    }

    @Override // p631y5.i
    public boolean h(J j10, long j11, i.b bVar) throws O {
        if (this.f107694n != null) {
            m.p(bVar.f107692a);
            return false;
        }
        a aVarQ = q(j10);
        this.f107694n = aVarQ;
        if (aVarQ == null) {
            return true;
        }
        Y.c cVar = aVarQ.f107699a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(cVar.f71749j);
        arrayList.add(aVarQ.f107701c);
        bVar.f107692a = new androidx.media3.common.a.b().W("audio/ogg").y0("audio/vorbis").S(cVar.f71744e).t0(cVar.f71743d).T(cVar.f71741b).z0(cVar.f71742c).k0(arrayList).r0(Y.d(AbstractC4891y.A(aVarQ.f107700b.f71734b))).P();
        return true;
    }

    @Override // p631y5.i
    public void l(boolean z10) {
        super.l(z10);
        if (z10) {
            this.f107694n = null;
            this.f107697q = null;
            this.f107698r = null;
        }
        this.f107695o = 0;
        this.f107696p = false;
    }

    public a q(J j10) throws O {
        Y.c cVar = this.f107697q;
        if (cVar == null) {
            this.f107697q = Y.l(j10);
            return null;
        }
        Y.a aVar = this.f107698r;
        if (aVar == null) {
            this.f107698r = Y.j(j10);
            return null;
        }
        byte[] bArr = new byte[j10.j()];
        System.arraycopy(j10.f(), 0, bArr, 0, j10.j());
        Y.b[] bVarArrM = Y.m(j10, cVar.f71741b);
        return new a(cVar, aVar, bArr, bVarArrM, Y.b(bVarArrM.length - 1));
    }
}
