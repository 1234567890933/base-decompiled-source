package K5;

import A4.AbstractC1401k;
import A4.f0;
import java.util.Collections;
import kotlin.jvm.internal.ByteCompanionObject;
import p087d5.InterfaceC6960s;
import p087d5.V;
import p604x4.C9105q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements InterfaceC2493m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f17087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f17089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public V f17090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f17091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17092f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f17099m;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f17093g = new boolean[3];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w f17094h = new w(32, 128);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w f17095i = new w(33, 128);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w f17096j = new w(34, 128);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w f17097k = new w(39, 128);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final w f17098l = new w(40, 128);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f17100n = -9223372036854775807L;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final A4.J f17101o = new A4.J();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final V f17102a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f17103b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f17104c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17105d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f17106e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f17107f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f17108g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f17109h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f17110i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f17111j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f17112k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f17113l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f17114m;

        public a(V v10) {
            this.f17102a = v10;
        }

        public static boolean b(int i10) {
            return (32 <= i10 && i10 <= 35) || i10 == 39;
        }

        public static boolean c(int i10) {
            return i10 < 32 || i10 == 40;
        }

        public void a(long j10, int i10, boolean z10) {
            if (this.f17111j && this.f17108g) {
                this.f17114m = this.f17104c;
                this.f17111j = false;
            } else if (this.f17109h || this.f17108g) {
                if (z10 && this.f17110i) {
                    d(i10 + ((int) (j10 - this.f17103b)));
                }
                this.f17112k = this.f17103b;
                this.f17113l = this.f17106e;
                this.f17114m = this.f17104c;
                this.f17110i = true;
            }
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
            long j10 = this.f17113l;
            if (j10 != -9223372036854775807L) {
                long j11 = this.f17103b;
                long j12 = this.f17112k;
                if (j11 == j12) {
                    return;
                }
                int i11 = (int) (j11 - j12);
                this.f17102a.e(j10, this.f17114m ? 1 : 0, i11, i10, null);
            }
        }

        public void e(byte[] bArr, int i10, int i11) {
            if (this.f17107f) {
                int i12 = this.f17105d;
                int i13 = (i10 + 2) - i12;
                if (i13 >= i11) {
                    this.f17105d = i12 + (i11 - i10);
                } else {
                    this.f17108g = (bArr[i13] & ByteCompanionObject.MIN_VALUE) != 0;
                    this.f17107f = false;
                }
            }
        }

        public void f() {
            this.f17107f = false;
            this.f17108g = false;
            this.f17109h = false;
            this.f17110i = false;
            this.f17111j = false;
        }

        public void g(long j10, int i10, int i11, long j11, boolean z10) {
            this.f17108g = false;
            this.f17109h = false;
            this.f17106e = j11;
            this.f17105d = 0;
            this.f17103b = j10;
            if (!c(i11)) {
                if (this.f17110i && !this.f17111j) {
                    if (z10) {
                        d(i10);
                    }
                    this.f17110i = false;
                }
                if (b(i11)) {
                    this.f17109h = !this.f17111j;
                    this.f17111j = true;
                }
            }
            boolean z11 = i11 >= 16 && i11 <= 21;
            this.f17104c = z11;
            this.f17107f = z11 || i11 <= 9;
        }
    }

    public q(G g10, String str) {
        this.f17087a = g10;
        this.f17088b = str;
    }

    private void a() {
        Xg.m.p(this.f17090d);
        f0.l(this.f17091e);
    }

    private void g(long j10, int i10, int i11, long j11) {
        this.f17091e.a(j10, i10, this.f17092f);
        if (!this.f17092f) {
            this.f17094h.b(i11);
            this.f17095i.b(i11);
            this.f17096j.b(i11);
            if (this.f17094h.c() && this.f17095i.c() && this.f17096j.c()) {
                androidx.media3.common.a aVarI = i(this.f17089c, this.f17094h, this.f17095i, this.f17096j, this.f17088b);
                this.f17090d.b(aVarI);
                Xg.m.v(aVarI.f50013q != -1);
                this.f17087a.f(aVarI.f50013q);
                this.f17092f = true;
            }
        }
        if (this.f17097k.b(i11)) {
            w wVar = this.f17097k;
            this.f17101o.d0(this.f17097k.f17191d, B4.i.M(wVar.f17191d, wVar.f17192e));
            this.f17101o.g0(5);
            this.f17087a.c(j11, this.f17101o);
        }
        if (this.f17098l.b(i11)) {
            w wVar2 = this.f17098l;
            this.f17101o.d0(this.f17098l.f17191d, B4.i.M(wVar2.f17191d, wVar2.f17192e));
            this.f17101o.g0(5);
            this.f17087a.c(j11, this.f17101o);
        }
    }

    private void h(byte[] bArr, int i10, int i11) {
        this.f17091e.e(bArr, i10, i11);
        if (!this.f17092f) {
            this.f17094h.a(bArr, i10, i11);
            this.f17095i.a(bArr, i10, i11);
            this.f17096j.a(bArr, i10, i11);
        }
        this.f17097k.a(bArr, i10, i11);
        this.f17098l.a(bArr, i10, i11);
    }

    public static androidx.media3.common.a i(String str, w wVar, w wVar2, w wVar3, String str2) {
        int i10 = wVar.f17192e;
        byte[] bArr = new byte[wVar2.f17192e + i10 + wVar3.f17192e];
        System.arraycopy(wVar.f17191d, 0, bArr, 0, i10);
        System.arraycopy(wVar2.f17191d, 0, bArr, wVar.f17192e, wVar2.f17192e);
        System.arraycopy(wVar3.f17191d, 0, bArr, wVar.f17192e + wVar2.f17192e, wVar3.f17192e);
        B4.i.h hVarV = B4.i.v(wVar2.f17191d, 3, wVar2.f17192e, null);
        B4.i.c cVar = hVarV.f3925c;
        return new androidx.media3.common.a.b().j0(str).W(str2).y0("video/hevc").U(cVar != null ? AbstractC1401k.l(cVar.f3899a, cVar.f3900b, cVar.f3901c, cVar.f3902d, cVar.f3903e, cVar.f3904f) : null).F0(hVarV.f3930h).h0(hVarV.f3931i).b0(hVarV.f3932j).a0(hVarV.f3933k).V(new C9105q.b().d(hVarV.f3936n).c(hVarV.f3937o).e(hVarV.f3938p).g(hVarV.f3927e + 8).b(hVarV.f3928f + 8).a()).u0(hVarV.f3934l).p0(hVarV.f3935m).q0(hVarV.f3924b + 1).k0(Collections.singletonList(bArr)).P();
    }

    @Override // K5.InterfaceC2493m
    public void b(A4.J j10) {
        int i10;
        a();
        while (j10.a() > 0) {
            int iG = j10.g();
            int iJ = j10.j();
            byte[] bArrF = j10.f();
            this.f17099m += (long) j10.a();
            this.f17090d.g(j10, j10.a());
            while (iG < iJ) {
                int iE = B4.i.e(bArrF, iG, iJ, this.f17093g);
                if (iE == iJ) {
                    h(bArrF, iG, iJ);
                    return;
                }
                int i11 = B4.i.i(bArrF, iE);
                if (iE <= 0 || bArrF[iE - 1] != 0) {
                    i10 = 3;
                } else {
                    iE--;
                    i10 = 4;
                }
                int i12 = iE;
                int i13 = i10;
                int i14 = i12 - iG;
                if (i14 > 0) {
                    h(bArrF, iG, i12);
                }
                int i15 = iJ - i12;
                long j11 = this.f17099m - ((long) i15);
                g(j11, i15, i14 < 0 ? -i14 : 0, this.f17100n);
                j(j11, i15, i11, this.f17100n);
                iG = i12 + i13;
            }
        }
    }

    @Override // K5.InterfaceC2493m
    public void c() {
        this.f17099m = 0L;
        this.f17100n = -9223372036854775807L;
        B4.i.c(this.f17093g);
        this.f17094h.d();
        this.f17095i.d();
        this.f17096j.d();
        this.f17097k.d();
        this.f17098l.d();
        this.f17087a.b();
        a aVar = this.f17091e;
        if (aVar != null) {
            aVar.f();
        }
    }

    @Override // K5.InterfaceC2493m
    public void d(boolean z10) {
        a();
        if (z10) {
            this.f17087a.e();
            g(this.f17099m, 0, 0, this.f17100n);
            j(this.f17099m, 0, 48, this.f17100n);
        }
    }

    @Override // K5.InterfaceC2493m
    public void e(long j10, int i10) {
        this.f17100n = j10;
    }

    @Override // K5.InterfaceC2493m
    public void f(InterfaceC6960s interfaceC6960s, L.d dVar) {
        dVar.a();
        this.f17089c = dVar.b();
        V vE = interfaceC6960s.e(dVar.c(), 2);
        this.f17090d = vE;
        this.f17091e = new a(vE);
        this.f17087a.d(interfaceC6960s, dVar);
    }

    public final void j(long j10, int i10, int i11, long j11) {
        this.f17091e.g(j10, i10, i11, j11, this.f17092f);
        if (!this.f17092f) {
            this.f17094h.e(i11);
            this.f17095i.e(i11);
            this.f17096j.e(i11);
        }
        this.f17097k.e(i11);
        this.f17098l.e(i11);
    }
}
