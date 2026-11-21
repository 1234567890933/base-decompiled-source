package K5;

import A4.f0;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import p087d5.AbstractC6958p;
import p087d5.InterfaceC6960s;
import p087d5.V;

/* JADX INFO: renamed from: K5.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2491k implements InterfaceC2493m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A4.J f16962a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16964c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16965d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f16966e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f16967f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V f16968g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16970i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16971j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f16972k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public androidx.media3.common.a f16973l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16974m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16975n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16969h = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f16978q = -9223372036854775807L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f16963b = new AtomicInteger();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16976o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16977p = -1;

    public C2491k(String str, int i10, int i11, String str2) {
        this.f16962a = new A4.J(new byte[i11]);
        this.f16964c = str;
        this.f16965d = i10;
        this.f16966e = str2;
    }

    private boolean a(A4.J j10, byte[] bArr, int i10) {
        int iMin = Math.min(j10.a(), i10 - this.f16970i);
        j10.u(bArr, this.f16970i, iMin);
        int i11 = this.f16970i + iMin;
        this.f16970i = i11;
        return i11 == i10;
    }

    @Override // K5.InterfaceC2493m
    public void b(A4.J j10) throws p604x4.O {
        Xg.m.p(this.f16968g);
        while (j10.a() > 0) {
            switch (this.f16969h) {
                case 0:
                    if (j(j10)) {
                        int i10 = this.f16975n;
                        if (i10 == 3 || i10 == 4) {
                            this.f16969h = 4;
                        } else if (i10 != 1) {
                            this.f16969h = 2;
                        } else {
                            this.f16969h = 1;
                        }
                    }
                    break;
                case 1:
                    if (a(j10, this.f16962a.f(), 18)) {
                        g();
                        this.f16962a.f0(0);
                        this.f16968g.g(this.f16962a, 18);
                        this.f16969h = 6;
                    }
                    break;
                case 2:
                    if (a(j10, this.f16962a.f(), 7)) {
                        this.f16976o = AbstractC6958p.k(this.f16962a.f());
                        this.f16969h = 3;
                    }
                    break;
                case 3:
                    if (a(j10, this.f16962a.f(), this.f16976o)) {
                        h();
                        this.f16962a.f0(0);
                        this.f16968g.g(this.f16962a, this.f16976o);
                        this.f16969h = 6;
                    }
                    break;
                case 4:
                    if (a(j10, this.f16962a.f(), 6)) {
                        int iM = AbstractC6958p.m(this.f16962a.f());
                        this.f16977p = iM;
                        int i11 = this.f16970i;
                        if (i11 > iM) {
                            int i12 = i11 - iM;
                            this.f16970i = i11 - i12;
                            j10.f0(j10.g() - i12);
                        }
                        this.f16969h = 5;
                    }
                    break;
                case 5:
                    if (a(j10, this.f16962a.f(), this.f16977p)) {
                        i();
                        this.f16962a.f0(0);
                        this.f16968g.g(this.f16962a, this.f16977p);
                        this.f16969h = 6;
                    }
                    break;
                case 6:
                    int iMin = Math.min(j10.a(), this.f16974m - this.f16970i);
                    this.f16968g.g(j10, iMin);
                    int i13 = this.f16970i + iMin;
                    this.f16970i = i13;
                    if (i13 == this.f16974m) {
                        Xg.m.v(this.f16978q != -9223372036854775807L);
                        this.f16968g.e(this.f16978q, this.f16975n == 4 ? 0 : 1, this.f16974m, 0, null);
                        this.f16978q += this.f16972k;
                        this.f16969h = 0;
                    }
                    break;
                default:
                    throw new IllegalStateException();
            }
        }
    }

    @Override // K5.InterfaceC2493m
    public void c() {
        this.f16969h = 0;
        this.f16970i = 0;
        this.f16971j = 0;
        this.f16978q = -9223372036854775807L;
        this.f16963b.set(0);
    }

    @Override // K5.InterfaceC2493m
    public void e(long j10, int i10) {
        this.f16978q = j10;
    }

    @Override // K5.InterfaceC2493m
    public void f(InterfaceC6960s interfaceC6960s, L.d dVar) {
        dVar.a();
        this.f16967f = dVar.b();
        this.f16968g = interfaceC6960s.e(dVar.c(), 1);
    }

    public final void g() {
        byte[] bArrF = this.f16962a.f();
        if (this.f16973l == null) {
            androidx.media3.common.a aVarI = AbstractC6958p.i(bArrF, this.f16967f, this.f16964c, this.f16965d, this.f16966e, null);
            this.f16973l = aVarI;
            this.f16968g.b(aVarI);
        }
        this.f16974m = AbstractC6958p.b(bArrF);
        this.f16972k = p072ch.g.e(f0.p1(AbstractC6958p.h(bArrF), this.f16973l.f49987H));
    }

    public final void h() throws p604x4.O {
        AbstractC6958p.b bVarJ = AbstractC6958p.j(this.f16962a.f());
        k(bVarJ);
        this.f16974m = bVarJ.f71874d;
        long j10 = bVarJ.f71875e;
        if (j10 == -9223372036854775807L) {
            j10 = 0;
        }
        this.f16972k = j10;
    }

    public final void i() throws p604x4.O {
        AbstractC6958p.b bVarL = AbstractC6958p.l(this.f16962a.f(), this.f16963b);
        if (this.f16975n == 3) {
            k(bVarL);
        }
        this.f16974m = bVarL.f71874d;
        long j10 = bVarL.f71875e;
        if (j10 == -9223372036854775807L) {
            j10 = 0;
        }
        this.f16972k = j10;
    }

    public final boolean j(A4.J j10) {
        while (j10.a() > 0) {
            int i10 = this.f16971j << 8;
            this.f16971j = i10;
            int iQ = i10 | j10.Q();
            this.f16971j = iQ;
            int iC = AbstractC6958p.c(iQ);
            this.f16975n = iC;
            if (iC != 0) {
                byte[] bArrF = this.f16962a.f();
                int i11 = this.f16971j;
                bArrF[0] = (byte) ((i11 >> 24) & 255);
                bArrF[1] = (byte) ((i11 >> 16) & 255);
                bArrF[2] = (byte) ((i11 >> 8) & 255);
                bArrF[3] = (byte) (i11 & 255);
                this.f16970i = 4;
                this.f16971j = 0;
                return true;
            }
        }
        return false;
    }

    public final void k(AbstractC6958p.b bVar) {
        int i10;
        int i11 = bVar.f71872b;
        if (i11 == -2147483647 || (i10 = bVar.f71873c) == -1) {
            return;
        }
        androidx.media3.common.a aVar = this.f16973l;
        if (aVar != null && i10 == aVar.f49986G && i11 == aVar.f49987H && Objects.equals(bVar.f71871a, aVar.f50011o)) {
            return;
        }
        androidx.media3.common.a aVar2 = this.f16973l;
        androidx.media3.common.a aVarP = (aVar2 == null ? new androidx.media3.common.a.b() : aVar2.b()).j0(this.f16967f).W(this.f16966e).y0(bVar.f71871a).T(bVar.f71873c).z0(bVar.f71872b).n0(this.f16964c).w0(this.f16965d).P();
        this.f16973l = aVarP;
        this.f16968g.b(aVarP);
    }

    @Override // K5.InterfaceC2493m
    public void d(boolean z10) {
    }
}
