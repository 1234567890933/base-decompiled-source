package p631y5;

import A4.J;
import Xg.m;
import p087d5.AbstractC6961t;
import p087d5.r;
import p604x4.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f107665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f107666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f107667c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f107668d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f107669e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f107670f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f107671g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f107672h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f107673i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f107674j = new int[255];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final J f107675k = new J(255);

    public boolean a(r rVar, boolean z10) throws O {
        b();
        this.f107675k.b0(27);
        if (!AbstractC6961t.c(rVar, this.f107675k.f(), 0, 27, z10) || this.f107675k.S() != 1332176723) {
            return false;
        }
        int iQ = this.f107675k.Q();
        this.f107665a = iQ;
        if (iQ != 0) {
            if (z10) {
                return false;
            }
            throw O.d("unsupported bit stream revision");
        }
        this.f107666b = this.f107675k.Q();
        this.f107667c = this.f107675k.E();
        this.f107668d = this.f107675k.G();
        this.f107669e = this.f107675k.G();
        this.f107670f = this.f107675k.G();
        int iQ2 = this.f107675k.Q();
        this.f107671g = iQ2;
        this.f107672h = iQ2 + 27;
        this.f107675k.b0(iQ2);
        if (!AbstractC6961t.c(rVar, this.f107675k.f(), 0, this.f107671g, z10)) {
            return false;
        }
        for (int i10 = 0; i10 < this.f107671g; i10++) {
            this.f107674j[i10] = this.f107675k.Q();
            this.f107673i += this.f107674j[i10];
        }
        return true;
    }

    public void b() {
        this.f107665a = 0;
        this.f107666b = 0;
        this.f107667c = 0L;
        this.f107668d = 0L;
        this.f107669e = 0L;
        this.f107670f = 0L;
        this.f107671g = 0;
        this.f107672h = 0;
        this.f107673i = 0;
    }

    public boolean c(r rVar) {
        return d(rVar, -1L);
    }

    public boolean d(r rVar, long j10) {
        m.d(rVar.getPosition() == rVar.i());
        this.f107675k.b0(4);
        while (true) {
            if ((j10 != -1 && rVar.getPosition() + 4 >= j10) || !AbstractC6961t.c(rVar, this.f107675k.f(), 0, 4, true)) {
                break;
            }
            this.f107675k.f0(0);
            if (this.f107675k.S() == 1332176723) {
                rVar.g();
                return true;
            }
            rVar.l(1);
        }
        do {
            if (j10 != -1 && rVar.getPosition() >= j10) {
                break;
            }
        } while (rVar.b(1) != -1);
        return false;
    }
}
