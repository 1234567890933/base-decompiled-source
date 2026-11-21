package V4;

import H4.x1;
import com.revenuecat.purchases.common.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class O implements C, C.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C[] f36433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean[] f36434b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC4454j f36436d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C.a f36439g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n0 f36440h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d0 f36442j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f36437e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f36438f = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IdentityHashMap f36435c = new IdentityHashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C[] f36441i = new C[0];

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Y4.C {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p604x4.c0 f36443b;

        public a(Y4.A a10, p604x4.c0 c0Var) {
            super(a10);
            this.f36443b = c0Var;
        }

        @Override // Y4.E
        public int b(androidx.media3.common.a aVar) {
            return t().k(this.f36443b.d(aVar));
        }

        @Override // Y4.E
        public androidx.media3.common.a d(int i10) {
            return this.f36443b.c(t().e(i10));
        }

        @Override // Y4.C
        public boolean equals(Object obj) {
            if (super.equals(obj) && (obj instanceof a)) {
                return this.f36443b.equals(((a) obj).f36443b);
            }
            return false;
        }

        @Override // Y4.C
        public int hashCode() {
            return (super.hashCode() * 31) + this.f36443b.hashCode();
        }

        @Override // Y4.E
        public p604x4.c0 l() {
            return this.f36443b;
        }

        @Override // Y4.A
        public androidx.media3.common.a q() {
            return this.f36443b.c(t().p());
        }
    }

    public O(InterfaceC4454j interfaceC4454j, long[] jArr, C... cArr) {
        this.f36436d = interfaceC4454j;
        this.f36433a = cArr;
        this.f36442j = interfaceC4454j.empty();
        this.f36434b = new boolean[cArr.length];
        for (int i10 = 0; i10 < cArr.length; i10++) {
            long j10 = jArr[i10];
            if (j10 != 0) {
                this.f36434b[i10] = true;
                this.f36433a[i10] = new j0(cArr[i10], j10);
            }
        }
    }

    @Override // V4.C, V4.d0
    public boolean b(androidx.media3.exoplayer.j jVar) {
        if (this.f36437e.isEmpty()) {
            return this.f36442j.b(jVar);
        }
        int size = this.f36437e.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((C) this.f36437e.get(i10)).b(jVar);
        }
        return false;
    }

    @Override // V4.C, V4.d0
    public long c() {
        return this.f36442j.c();
    }

    @Override // V4.C
    public long d(long j10, x1 x1Var) {
        C[] cArr = this.f36441i;
        return (cArr.length > 0 ? cArr[0] : this.f36433a[0]).d(j10, x1Var);
    }

    @Override // V4.C, V4.d0
    public long f() {
        return this.f36442j.f();
    }

    @Override // V4.C, V4.d0
    public void g(long j10) {
        this.f36442j.g(j10);
    }

    @Override // V4.C.a
    public void h(C c10) {
        this.f36437e.remove(c10);
        if (!this.f36437e.isEmpty()) {
            return;
        }
        int i10 = 0;
        for (C c11 : this.f36433a) {
            i10 += c11.r().f36745a;
        }
        p604x4.c0[] c0VarArr = new p604x4.c0[i10];
        int i11 = 0;
        int i12 = 0;
        while (true) {
            C[] cArr = this.f36433a;
            if (i11 >= cArr.length) {
                this.f36440h = new n0(c0VarArr);
                ((C.a) Xg.m.p(this.f36439g)).h(this);
                return;
            }
            n0 n0VarR = cArr[i11].r();
            int i13 = n0VarR.f36745a;
            int i14 = 0;
            while (i14 < i13) {
                p604x4.c0 c0VarB = n0VarR.b(i14);
                androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[c0VarB.f104553a];
                for (int i15 = 0; i15 < c0VarB.f104553a; i15++) {
                    androidx.media3.common.a aVarC = c0VarB.c(i15);
                    androidx.media3.common.a.b bVarB = aVarC.b();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i11);
                    sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                    String str = aVarC.f49997a;
                    if (str == null) {
                        str = "";
                    }
                    sb2.append(str);
                    aVarArr[i15] = bVarB.j0(sb2.toString()).P();
                }
                p604x4.c0 c0Var = new p604x4.c0(i11 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + c0VarB.f104554b, aVarArr);
                this.f36438f.put(c0Var, c0VarB);
                c0VarArr[i12] = c0Var;
                i14++;
                i12++;
            }
            i11++;
        }
    }

    @Override // V4.C, V4.d0
    public boolean isLoading() {
        return this.f36442j.isLoading();
    }

    @Override // V4.C
    public long j(long j10) {
        long j11 = this.f36441i[0].j(j10);
        int i10 = 1;
        while (true) {
            C[] cArr = this.f36441i;
            if (i10 >= cArr.length) {
                return j11;
            }
            if (cArr[i10].j(j11) != j11) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i10++;
        }
    }

    @Override // V4.C
    public long k() {
        long j10 = -9223372036854775807L;
        for (C c10 : this.f36441i) {
            long jK = c10.k();
            if (jK == -9223372036854775807L) {
                if (j10 != -9223372036854775807L && c10.j(j10) != j10) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j10 == -9223372036854775807L) {
                for (C c11 : this.f36441i) {
                    if (c11 == c10) {
                        break;
                    }
                    if (c11.j(jK) != jK) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j10 = jK;
            } else if (jK != j10) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j10;
    }

    public C l(int i10) {
        return this.f36434b[i10] ? ((j0) this.f36433a[i10]).a() : this.f36433a[i10];
    }

    @Override // V4.C
    public long m(Y4.A[] aArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j10) {
        int[] iArr = new int[aArr.length];
        int[] iArr2 = new int[aArr.length];
        int i10 = 0;
        for (int i11 = 0; i11 < aArr.length; i11++) {
            c0 c0Var = c0VarArr[i11];
            Integer num = c0Var == null ? null : (Integer) this.f36435c.get(c0Var);
            iArr[i11] = num == null ? -1 : num.intValue();
            Y4.A a10 = aArr[i11];
            if (a10 != null) {
                String str = a10.l().f104554b;
                iArr2[i11] = Integer.parseInt(str.substring(0, str.indexOf(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR)));
            } else {
                iArr2[i11] = -1;
            }
        }
        this.f36435c.clear();
        int length = aArr.length;
        c0[] c0VarArr2 = new c0[length];
        c0[] c0VarArr3 = new c0[aArr.length];
        Y4.A[] aArr2 = new Y4.A[aArr.length];
        ArrayList arrayList = new ArrayList(this.f36433a.length);
        long j11 = j10;
        int i12 = 0;
        while (i12 < this.f36433a.length) {
            for (int i13 = i10; i13 < aArr.length; i13++) {
                c0VarArr3[i13] = iArr[i13] == i12 ? c0VarArr[i13] : null;
                if (iArr2[i13] == i12) {
                    Y4.A a11 = (Y4.A) Xg.m.p(aArr[i13]);
                    aArr2[i13] = new a(a11, (p604x4.c0) Xg.m.p((p604x4.c0) this.f36438f.get(a11.l())));
                } else {
                    aArr2[i13] = null;
                }
            }
            int i14 = i12;
            long jM = this.f36433a[i12].m(aArr2, zArr, c0VarArr3, zArr2, j11);
            if (i14 == 0) {
                j11 = jM;
            } else if (jM != j11) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z10 = false;
            for (int i15 = 0; i15 < aArr.length; i15++) {
                if (iArr2[i15] == i14) {
                    c0 c0Var2 = (c0) Xg.m.p(c0VarArr3[i15]);
                    c0VarArr2[i15] = c0VarArr3[i15];
                    this.f36435c.put(c0Var2, Integer.valueOf(i14));
                    z10 = true;
                } else if (iArr[i15] == i14) {
                    Xg.m.v(c0VarArr3[i15] == null);
                }
            }
            if (z10) {
                arrayList.add(this.f36433a[i14]);
            }
            i12 = i14 + 1;
            i10 = 0;
        }
        int i16 = i10;
        System.arraycopy(c0VarArr2, i16, c0VarArr, i16, length);
        this.f36441i = (C[]) arrayList.toArray(new C[i16]);
        this.f36442j = this.f36436d.a(arrayList, Yg.I.k(arrayList, new Xg.e() { // from class: V4.N
            @Override // Xg.e
            public final Object apply(Object obj) {
                return ((C) obj).r().c();
            }
        }));
        return j11;
    }

    @Override // V4.d0.a
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void e(C c10) {
        ((C.a) Xg.m.p(this.f36439g)).e(this);
    }

    @Override // V4.C
    public void p() {
        for (C c10 : this.f36433a) {
            c10.p();
        }
    }

    @Override // V4.C
    public n0 r() {
        return (n0) Xg.m.p(this.f36440h);
    }

    @Override // V4.C
    public void s(C.a aVar, long j10) {
        this.f36439g = aVar;
        Collections.addAll(this.f36437e, this.f36433a);
        for (C c10 : this.f36433a) {
            c10.s(this, j10);
        }
    }

    @Override // V4.C
    public void t(long j10, boolean z10) {
        for (C c10 : this.f36441i) {
            c10.t(j10, z10);
        }
    }
}
