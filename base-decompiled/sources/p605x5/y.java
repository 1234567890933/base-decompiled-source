package p605x5;

import A4.J;
import p087d5.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f104971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f104972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f104973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f104974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f104975e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f104976f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f104982l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public x f104984n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f104986p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f104987q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f104988r;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long[] f104977g = new long[0];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f104978h = new int[0];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f104979i = new int[0];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f104980j = new long[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean[] f104981k = new boolean[0];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean[] f104983m = new boolean[0];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final J f104985o = new J();

    public void a(J j10) {
        j10.u(this.f104985o.f(), 0, this.f104985o.j());
        this.f104985o.f0(0);
        this.f104986p = false;
    }

    public void b(r rVar) {
        rVar.readFully(this.f104985o.f(), 0, this.f104985o.j());
        this.f104985o.f0(0);
        this.f104986p = false;
    }

    public long c(int i10) {
        return this.f104980j[i10];
    }

    public void d(int i10) {
        this.f104985o.b0(i10);
        this.f104982l = true;
        this.f104986p = true;
    }

    public void e(int i10, int i11) {
        this.f104975e = i10;
        this.f104976f = i11;
        if (this.f104978h.length < i10) {
            this.f104977g = new long[i10];
            this.f104978h = new int[i10];
        }
        if (this.f104979i.length < i11) {
            int i12 = (i11 * 125) / 100;
            this.f104979i = new int[i12];
            this.f104980j = new long[i12];
            this.f104981k = new boolean[i12];
            this.f104983m = new boolean[i12];
        }
    }

    public void f() {
        this.f104975e = 0;
        this.f104987q = 0L;
        this.f104988r = false;
        this.f104982l = false;
        this.f104986p = false;
        this.f104984n = null;
    }

    public boolean g(int i10) {
        return this.f104982l && this.f104983m[i10];
    }
}
