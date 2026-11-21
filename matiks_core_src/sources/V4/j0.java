package V4;

import H4.X0;
import H4.x1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 implements C, C.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f36731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f36732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C.a f36733c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c0 f36734a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f36735b;

        public a(c0 c0Var, long j10) {
            this.f36734a = c0Var;
            this.f36735b = j10;
        }

        @Override // V4.c0
        public void a() {
            this.f36734a.a();
        }

        public c0 b() {
            return this.f36734a;
        }

        @Override // V4.c0
        public int e(long j10) {
            return this.f36734a.e(j10 - this.f36735b);
        }

        @Override // V4.c0
        public boolean isReady() {
            return this.f36734a.isReady();
        }

        @Override // V4.c0
        public int n(X0 x10, G4.f fVar, int i10) {
            int iN = this.f36734a.n(x10, fVar, i10);
            if (iN == -4) {
                fVar.f10666f += this.f36735b;
            }
            return iN;
        }
    }

    public j0(C c10, long j10) {
        this.f36731a = c10;
        this.f36732b = j10;
    }

    public C a() {
        return this.f36731a;
    }

    @Override // V4.C, V4.d0
    public boolean b(androidx.media3.exoplayer.j jVar) {
        return this.f36731a.b(jVar.a().f(jVar.f50578a - this.f36732b).d());
    }

    @Override // V4.C, V4.d0
    public long c() {
        long jC = this.f36731a.c();
        if (jC == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jC + this.f36732b;
    }

    @Override // V4.C
    public long d(long j10, x1 x1Var) {
        return this.f36731a.d(j10 - this.f36732b, x1Var) + this.f36732b;
    }

    @Override // V4.C, V4.d0
    public long f() {
        long jF = this.f36731a.f();
        if (jF == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jF + this.f36732b;
    }

    @Override // V4.C, V4.d0
    public void g(long j10) {
        this.f36731a.g(j10 - this.f36732b);
    }

    @Override // V4.C.a
    public void h(C c10) {
        ((C.a) Xg.m.p(this.f36733c)).h(this);
    }

    @Override // V4.C, V4.d0
    public boolean isLoading() {
        return this.f36731a.isLoading();
    }

    @Override // V4.C
    public long j(long j10) {
        return this.f36731a.j(j10 - this.f36732b) + this.f36732b;
    }

    @Override // V4.C
    public long k() {
        long jK = this.f36731a.k();
        if (jK == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jK + this.f36732b;
    }

    @Override // V4.d0.a
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void e(C c10) {
        ((C.a) Xg.m.p(this.f36733c)).e(this);
    }

    @Override // V4.C
    public long m(Y4.A[] aArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j10) {
        c0[] c0VarArr2 = new c0[c0VarArr.length];
        int i10 = 0;
        while (true) {
            c0 c0VarB = null;
            if (i10 >= c0VarArr.length) {
                break;
            }
            a aVar = (a) c0VarArr[i10];
            if (aVar != null) {
                c0VarB = aVar.b();
            }
            c0VarArr2[i10] = c0VarB;
            i10++;
        }
        long jM = this.f36731a.m(aArr, zArr, c0VarArr2, zArr2, j10 - this.f36732b);
        for (int i11 = 0; i11 < c0VarArr.length; i11++) {
            c0 c0Var = c0VarArr2[i11];
            if (c0Var == null) {
                c0VarArr[i11] = null;
            } else {
                c0 c0Var2 = c0VarArr[i11];
                if (c0Var2 == null || ((a) c0Var2).b() != c0Var) {
                    c0VarArr[i11] = new a(c0Var, this.f36732b);
                }
            }
        }
        return jM + this.f36732b;
    }

    @Override // V4.C
    public void p() {
        this.f36731a.p();
    }

    @Override // V4.C
    public n0 r() {
        return this.f36731a.r();
    }

    @Override // V4.C
    public void s(C.a aVar, long j10) {
        this.f36733c = aVar;
        this.f36731a.s(this, j10 - this.f36732b);
    }

    @Override // V4.C
    public void t(long j10, boolean z10) {
        this.f36731a.t(j10 - this.f36732b, z10);
    }
}
