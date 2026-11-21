package K5;

import A4.AbstractC1401k;
import A4.f0;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;
import p087d5.InterfaceC6960s;
import p087d5.V;
import p604x4.C9105q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements InterfaceC2493m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f17036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17039d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f17043h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f17045j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public V f17046k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f17047l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f17048m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f17050o;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean[] f17044i = new boolean[3];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f17040e = new w(7, 128);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f17041f = new w(8, 128);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w f17042g = new w(6, 128);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f17049n = -9223372036854775807L;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final A4.J f17051p = new A4.J();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final V f17052a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f17053b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f17054c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SparseArray f17055d = new SparseArray();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SparseArray f17056e = new SparseArray();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final B4.k f17057f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte[] f17058g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f17059h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f17060i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f17061j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f17062k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f17063l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public a f17064m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public a f17065n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f17066o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public long f17067p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public long f17068q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f17069r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f17070s;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f17071a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f17072b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public B4.i.m f17073c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f17074d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f17075e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f17076f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f17077g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public boolean f17078h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f17079i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public boolean f17080j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public boolean f17081k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public int f17082l;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public int f17083m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public int f17084n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public int f17085o;

            /* JADX INFO: renamed from: p, reason: collision with root package name */
            public int f17086p;

            public a() {
            }

            public void b() {
                this.f17072b = false;
                this.f17071a = false;
            }

            public final boolean c(a aVar) {
                int i10;
                int i11;
                int i12;
                boolean z10;
                if (!this.f17071a) {
                    return false;
                }
                if (!aVar.f17071a) {
                    return true;
                }
                B4.i.m mVar = (B4.i.m) Xg.m.p(this.f17073c);
                B4.i.m mVar2 = (B4.i.m) Xg.m.p(aVar.f17073c);
                return (this.f17076f == aVar.f17076f && this.f17077g == aVar.f17077g && this.f17078h == aVar.f17078h && (!this.f17079i || !aVar.f17079i || this.f17080j == aVar.f17080j) && (((i10 = this.f17074d) == (i11 = aVar.f17074d) || (i10 != 0 && i11 != 0)) && (((i12 = mVar.f3965n) != 0 || mVar2.f3965n != 0 || (this.f17083m == aVar.f17083m && this.f17084n == aVar.f17084n)) && ((i12 != 1 || mVar2.f3965n != 1 || (this.f17085o == aVar.f17085o && this.f17086p == aVar.f17086p)) && (z10 = this.f17081k) == aVar.f17081k && (!z10 || this.f17082l == aVar.f17082l))))) ? false : true;
            }

            public boolean d() {
                if (!this.f17072b) {
                    return false;
                }
                int i10 = this.f17075e;
                return i10 == 7 || i10 == 2;
            }

            public void e(B4.i.m mVar, int i10, int i11, int i12, int i13, boolean z10, boolean z11, boolean z12, boolean z13, int i14, int i15, int i16, int i17, int i18) {
                this.f17073c = mVar;
                this.f17074d = i10;
                this.f17075e = i11;
                this.f17076f = i12;
                this.f17077g = i13;
                this.f17078h = z10;
                this.f17079i = z11;
                this.f17080j = z12;
                this.f17081k = z13;
                this.f17082l = i14;
                this.f17083m = i15;
                this.f17084n = i16;
                this.f17085o = i17;
                this.f17086p = i18;
                this.f17071a = true;
                this.f17072b = true;
            }

            public void f(int i10) {
                this.f17075e = i10;
                this.f17072b = true;
            }
        }

        public b(V v10, boolean z10, boolean z11) {
            this.f17052a = v10;
            this.f17053b = z10;
            this.f17054c = z11;
            this.f17064m = new a();
            this.f17065n = new a();
            byte[] bArr = new byte[128];
            this.f17058g = bArr;
            this.f17057f = new B4.k(bArr, 0, 0);
            g();
        }

        /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:53:0x0109  */
        /* JADX WARN: Code duplicated, block: B:54:0x010c  */
        /* JADX WARN: Code duplicated, block: B:56:0x0110  */
        /* JADX WARN: Code duplicated, block: B:59:0x011a  */
        /* JADX WARN: Code duplicated, block: B:60:0x0123  */
        /* JADX WARN: Code duplicated, block: B:63:0x0129  */
        /* JADX WARN: Code duplicated, block: B:66:0x0134  */
        /* JADX WARN: Code duplicated, block: B:76:0x0161  */
        public void a(byte[] bArr, int i10, int i11) {
            boolean z10;
            boolean z11;
            boolean zE;
            boolean z12;
            int i12;
            int i13;
            int i14;
            int iH;
            int i15;
            int iH2;
            int iF;
            if (this.f17062k) {
                int i16 = i11 - i10;
                byte[] bArr2 = this.f17058g;
                int length = bArr2.length;
                int i17 = this.f17059h;
                if (length < i17 + i16) {
                    this.f17058g = Arrays.copyOf(bArr2, (i17 + i16) * 2);
                }
                System.arraycopy(bArr, i10, this.f17058g, this.f17059h, i16);
                int i18 = this.f17059h + i16;
                this.f17059h = i18;
                this.f17057f.j(this.f17058g, 0, i18);
                if (this.f17057f.c(8)) {
                    this.f17057f.l();
                    int iF2 = this.f17057f.f(2);
                    this.f17057f.m(5);
                    if (this.f17057f.d()) {
                        this.f17057f.i();
                        if (this.f17057f.d()) {
                            int i19 = this.f17057f.i();
                            if (!this.f17054c) {
                                this.f17062k = false;
                                this.f17065n.f(i19);
                                return;
                            }
                            if (this.f17057f.d()) {
                                int i20 = this.f17057f.i();
                                if (this.f17056e.indexOfKey(i20) < 0) {
                                    this.f17062k = false;
                                    return;
                                }
                                B4.i.l lVar = (B4.i.l) this.f17056e.get(i20);
                                B4.i.m mVar = (B4.i.m) this.f17055d.get(lVar.f3950b);
                                if (mVar.f3962k) {
                                    if (!this.f17057f.c(2)) {
                                        return;
                                    } else {
                                        this.f17057f.m(2);
                                    }
                                }
                                if (this.f17057f.c(mVar.f3964m)) {
                                    int iF3 = this.f17057f.f(mVar.f3964m);
                                    if (!mVar.f3963l) {
                                        if (this.f17057f.c(1)) {
                                            boolean zE2 = this.f17057f.e();
                                            if (!zE2) {
                                                z10 = zE2;
                                                z11 = false;
                                            } else {
                                                if (!this.f17057f.c(1)) {
                                                    return;
                                                }
                                                z10 = zE2;
                                                z11 = true;
                                                zE = this.f17057f.e();
                                            }
                                            if (this.f17060i == 5) {
                                                z12 = true;
                                            } else {
                                                z12 = false;
                                            }
                                            if (z12) {
                                                i12 = 0;
                                            } else if (!this.f17057f.d()) {
                                                return;
                                            } else {
                                                i12 = this.f17057f.i();
                                            }
                                            i13 = mVar.f3965n;
                                            if (i13 != 0) {
                                                if (this.f17057f.c(mVar.f3966o)) {
                                                    iF = this.f17057f.f(mVar.f3966o);
                                                    if (lVar.f3951c || z10) {
                                                        i14 = iF;
                                                        iH = 0;
                                                    } else {
                                                        if (!this.f17057f.d()) {
                                                            return;
                                                        }
                                                        iH = this.f17057f.h();
                                                        i14 = iF;
                                                        i15 = 0;
                                                    }
                                                    iH2 = i15;
                                                    this.f17065n.e(mVar, iF2, i19, iF3, i20, z10, z11, zE, z12, i12, i14, iH, i15, iH2);
                                                    this.f17062k = false;
                                                }
                                                return;
                                            }
                                            if (i13 == 1 || mVar.f3967p) {
                                                i14 = 0;
                                                iH = 0;
                                            } else {
                                                if (!this.f17057f.d()) {
                                                    return;
                                                }
                                                int iH3 = this.f17057f.h();
                                                if (!lVar.f3951c || z10) {
                                                    i15 = iH3;
                                                    i14 = 0;
                                                    iH = 0;
                                                    iH2 = 0;
                                                } else {
                                                    if (!this.f17057f.d()) {
                                                        return;
                                                    }
                                                    iH2 = this.f17057f.h();
                                                    i15 = iH3;
                                                    i14 = 0;
                                                    iH = 0;
                                                }
                                            }
                                            this.f17065n.e(mVar, iF2, i19, iF3, i20, z10, z11, zE, z12, i12, i14, iH, i15, iH2);
                                            this.f17062k = false;
                                            i15 = iH;
                                            iH2 = i15;
                                            this.f17065n.e(mVar, iF2, i19, iF3, i20, z10, z11, zE, z12, i12, i14, iH, i15, iH2);
                                            this.f17062k = false;
                                        }
                                        return;
                                    }
                                    z10 = false;
                                    z11 = false;
                                    zE = z11;
                                    if (this.f17060i == 5) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    if (z12) {
                                        i12 = 0;
                                    } else if (!this.f17057f.d()) {
                                        return;
                                    } else {
                                        i12 = this.f17057f.i();
                                    }
                                    i13 = mVar.f3965n;
                                    if (i13 != 0) {
                                        if (i13 == 1) {
                                        }
                                        i14 = 0;
                                        iH = 0;
                                    } else {
                                        if (this.f17057f.c(mVar.f3966o)) {
                                            return;
                                        }
                                        iF = this.f17057f.f(mVar.f3966o);
                                        if (lVar.f3951c) {
                                        }
                                        i14 = iF;
                                        iH = 0;
                                    }
                                    i15 = iH;
                                    iH2 = i15;
                                    this.f17065n.e(mVar, iF2, i19, iF3, i20, z10, z11, zE, z12, i12, i14, iH, i15, iH2);
                                    this.f17062k = false;
                                }
                            }
                        }
                    }
                }
            }
        }

        public boolean b(long j10, int i10, boolean z10) {
            if (this.f17060i == 9 || (this.f17054c && this.f17065n.c(this.f17064m))) {
                if (z10 && this.f17066o) {
                    d(i10 + ((int) (j10 - this.f17061j)));
                }
                this.f17067p = this.f17061j;
                this.f17068q = this.f17063l;
                this.f17069r = false;
                this.f17066o = true;
            }
            h();
            this.f17060i = 24;
            return this.f17069r;
        }

        public boolean c() {
            return this.f17054c;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final void d(int i10) {
            long j10 = this.f17068q;
            if (j10 != -9223372036854775807L) {
                long j11 = this.f17061j;
                long j12 = this.f17067p;
                if (j11 == j12) {
                    return;
                }
                int i11 = (int) (j11 - j12);
                this.f17052a.e(j10, this.f17069r ? 1 : 0, i11, i10, null);
            }
        }

        public void e(B4.i.l lVar) {
            this.f17056e.append(lVar.f3949a, lVar);
        }

        public void f(B4.i.m mVar) {
            this.f17055d.append(mVar.f3955d, mVar);
        }

        public void g() {
            this.f17062k = false;
            this.f17066o = false;
            this.f17065n.b();
        }

        public final void h() {
            boolean zD = this.f17053b ? this.f17065n.d() : this.f17070s;
            boolean z10 = this.f17069r;
            int i10 = this.f17060i;
            boolean z11 = true;
            if (i10 != 5 && (!zD || i10 != 1)) {
                z11 = false;
            }
            this.f17069r = z10 | z11;
        }

        public void i(long j10, int i10, long j11, boolean z10) {
            this.f17060i = i10;
            this.f17063l = j11;
            this.f17061j = j10;
            this.f17070s = z10;
            if (!this.f17053b || i10 != 1) {
                if (!this.f17054c) {
                    return;
                }
                if (i10 != 5 && i10 != 1 && i10 != 2) {
                    return;
                }
            }
            a aVar = this.f17064m;
            this.f17064m = this.f17065n;
            this.f17065n = aVar;
            aVar.b();
            this.f17059h = 0;
            this.f17062k = true;
        }
    }

    public p(G g10, boolean z10, boolean z11, String str) {
        this.f17036a = g10;
        this.f17037b = z10;
        this.f17038c = z11;
        this.f17039d = str;
    }

    private void a() {
        Xg.m.p(this.f17046k);
        f0.l(this.f17047l);
    }

    @Override // K5.InterfaceC2493m
    public void b(A4.J j10) {
        int i10;
        a();
        int iG = j10.g();
        int iJ = j10.j();
        byte[] bArrF = j10.f();
        this.f17043h += (long) j10.a();
        this.f17046k.g(j10, j10.a());
        while (true) {
            int iE = B4.i.e(bArrF, iG, iJ, this.f17044i);
            if (iE == iJ) {
                h(bArrF, iG, iJ);
                return;
            }
            int iK = B4.i.k(bArrF, iE);
            if (iE <= 0 || bArrF[iE - 1] != 0) {
                i10 = 3;
            } else {
                iE--;
                i10 = 4;
            }
            int i11 = iE;
            int i12 = i10;
            int i13 = i11 - iG;
            if (i13 > 0) {
                h(bArrF, iG, i11);
            }
            int i14 = iJ - i11;
            long j11 = this.f17043h - ((long) i14);
            g(j11, i14, i13 < 0 ? -i13 : 0, this.f17049n);
            i(j11, iK, this.f17049n);
            iG = i11 + i12;
        }
    }

    @Override // K5.InterfaceC2493m
    public void c() {
        this.f17043h = 0L;
        this.f17050o = false;
        this.f17049n = -9223372036854775807L;
        B4.i.c(this.f17044i);
        this.f17040e.d();
        this.f17041f.d();
        this.f17042g.d();
        this.f17036a.b();
        b bVar = this.f17047l;
        if (bVar != null) {
            bVar.g();
        }
    }

    @Override // K5.InterfaceC2493m
    public void d(boolean z10) {
        a();
        if (z10) {
            this.f17036a.e();
            g(this.f17043h, 0, 0, this.f17049n);
            i(this.f17043h, 9, this.f17049n);
            g(this.f17043h, 0, 0, this.f17049n);
        }
    }

    @Override // K5.InterfaceC2493m
    public void e(long j10, int i10) {
        this.f17049n = j10;
        this.f17050o |= (i10 & 2) != 0;
    }

    @Override // K5.InterfaceC2493m
    public void f(InterfaceC6960s interfaceC6960s, L.d dVar) {
        dVar.a();
        this.f17045j = dVar.b();
        V vE = interfaceC6960s.e(dVar.c(), 2);
        this.f17046k = vE;
        this.f17047l = new b(vE, this.f17037b, this.f17038c);
        this.f17036a.d(interfaceC6960s, dVar);
    }

    public final void g(long j10, int i10, int i11, long j11) {
        if (!this.f17048m || this.f17047l.c()) {
            this.f17040e.b(i11);
            this.f17041f.b(i11);
            if (this.f17048m) {
                if (this.f17040e.c()) {
                    w wVar = this.f17040e;
                    B4.i.m mVarD = B4.i.D(wVar.f17191d, 3, wVar.f17192e);
                    this.f17036a.f(mVarD.f3971t);
                    this.f17047l.f(mVarD);
                    this.f17040e.d();
                } else if (this.f17041f.c()) {
                    w wVar2 = this.f17041f;
                    this.f17047l.e(B4.i.B(wVar2.f17191d, 3, wVar2.f17192e));
                    this.f17041f.d();
                }
            } else if (this.f17040e.c() && this.f17041f.c()) {
                ArrayList arrayList = new ArrayList();
                w wVar3 = this.f17040e;
                arrayList.add(Arrays.copyOf(wVar3.f17191d, wVar3.f17192e));
                w wVar4 = this.f17041f;
                arrayList.add(Arrays.copyOf(wVar4.f17191d, wVar4.f17192e));
                w wVar5 = this.f17040e;
                B4.i.m mVarD2 = B4.i.D(wVar5.f17191d, 3, wVar5.f17192e);
                w wVar6 = this.f17041f;
                B4.i.l lVarB = B4.i.B(wVar6.f17191d, 3, wVar6.f17192e);
                this.f17046k.b(new androidx.media3.common.a.b().j0(this.f17045j).W(this.f17039d).y0("video/avc").U(AbstractC1401k.g(mVarD2.f3952a, mVarD2.f3953b, mVarD2.f3954c)).F0(mVarD2.f3957f).h0(mVarD2.f3958g).V(new C9105q.b().d(mVarD2.f3968q).c(mVarD2.f3969r).e(mVarD2.f3970s).g(mVarD2.f3960i + 8).b(mVarD2.f3961j + 8).a()).u0(mVarD2.f3959h).k0(arrayList).p0(mVarD2.f3971t).P());
                this.f17048m = true;
                this.f17036a.f(mVarD2.f3971t);
                this.f17047l.f(mVarD2);
                this.f17047l.e(lVarB);
                this.f17040e.d();
                this.f17041f.d();
            }
        }
        if (this.f17042g.b(i11)) {
            w wVar7 = this.f17042g;
            this.f17051p.d0(this.f17042g.f17191d, B4.i.M(wVar7.f17191d, wVar7.f17192e));
            this.f17051p.f0(4);
            this.f17036a.c(j11, this.f17051p);
        }
        if (this.f17047l.b(j10, i10, this.f17048m)) {
            this.f17050o = false;
        }
    }

    public final void h(byte[] bArr, int i10, int i11) {
        if (!this.f17048m || this.f17047l.c()) {
            this.f17040e.a(bArr, i10, i11);
            this.f17041f.a(bArr, i10, i11);
        }
        this.f17042g.a(bArr, i10, i11);
        this.f17047l.a(bArr, i10, i11);
    }

    public final void i(long j10, int i10, long j11) {
        if (!this.f17048m || this.f17047l.c()) {
            this.f17040e.e(i10);
            this.f17041f.e(i10);
        }
        this.f17042g.e(i10);
        this.f17047l.i(j10, i10, j11, this.f17050o);
    }
}
