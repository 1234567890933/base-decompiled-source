package p161g2;

import E0.X;
import E0.j0;
import U2.d;
import U2.n;
import U2.r;
import U2.s;
import U2.t;
import Ul.q;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.RectF;
import android.os.Build;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p057c2.h;
import p057c2.k;
import p057c2.l;
import p084d2.AbstractC6893f0;
import p084d2.AbstractC6897g1;
import p084d2.AbstractC6936w0;
import p084d2.AbstractC6940y0;
import p084d2.C6938x0;
import p084d2.F;
import p084d2.InterfaceC6903i1;
import p084d2.InterfaceC6909k1;
import p084d2.InterfaceC6923p0;
import p084d2.T;
import p084d2.U;
import p084d2.s1;
import p135f2.e;
import p135f2.f;

/* JADX INFO: renamed from: g2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7373c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final boolean f75878A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final F f75879B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f75880y = new a(null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f75881z = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC7374d f75882a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Outline f75887f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f75889h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f75890i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f75891j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AbstractC6897g1 f75892k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public InterfaceC6909k1 f75893l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public InterfaceC6909k1 f75894m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f75895n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p135f2.a f75896o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public InterfaceC6903i1 f75897p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f75898q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C7371a f75899r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f75900s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f75901t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f75902u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f75903v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f75904w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public RectF f75905x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f75883b = e.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f75884c = t.Ltr;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function1 f75885d = C0988c.f75907g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f75886e = new b();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f75888g = true;

    /* JADX INFO: renamed from: g2.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: g2.c$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function1 {
        public b() {
            super(1);
        }

        public final void a(f fVar) {
            InterfaceC6909k1 interfaceC6909k1 = C7373c.this.f75893l;
            if (!C7373c.this.f75895n || !C7373c.this.l() || interfaceC6909k1 == null) {
                C7373c.this.i(fVar);
                return;
            }
            C7373c c7373c = C7373c.this;
            int iB = AbstractC6936w0.f71339a.b();
            p135f2.d dVarD2 = fVar.d2();
            long jC = dVarD2.c();
            dVarD2.f().s();
            try {
                dVarD2.a().d(interfaceC6909k1, iB);
                c7373c.i(fVar);
            } finally {
                dVarD2.f().j();
                dVarD2.h(jC);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((f) obj);
            return Unit.f85088a;
        }
    }

    static {
        F f10;
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        boolean zAreEqual = Intrinsics.areEqual(lowerCase, "robolectric");
        f75878A = zAreEqual;
        if (zAreEqual) {
            f10 = G.f75844a;
        } else if (Build.VERSION.SDK_INT >= 28) {
            f10 = I.f75846a;
        } else {
            f10 = Q.f75852a.a() ? H.f75845a : G.f75844a;
        }
        f75879B = f10;
    }

    public C7373c(InterfaceC7374d interfaceC7374d) {
        this.f75882a = interfaceC7374d;
        c2.f.a aVar = p057c2.f.f55977b;
        this.f75889h = aVar.c();
        this.f75890i = l.f55998b.a();
        this.f75899r = new C7371a();
        interfaceC7374d.o(false);
        this.f75901t = n.f33940b.b();
        this.f75902u = r.f33950b.a();
        this.f75903v = aVar.b();
    }

    public final boolean A() {
        return this.f75900s;
    }

    public final Outline B() {
        Outline outline = this.f75887f;
        if (outline != null) {
            return outline;
        }
        Outline outline2 = new Outline();
        this.f75887f = outline2;
        return outline2;
    }

    public final RectF C() {
        RectF rectF = this.f75905x;
        if (rectF != null) {
            return rectF;
        }
        RectF rectF2 = new RectF();
        this.f75905x = rectF2;
        return rectF2;
    }

    public final void D() {
        this.f75898q++;
    }

    public final void E() {
        this.f75898q--;
        f();
    }

    public final void F(d dVar, t tVar, long j10, Function1 function1) {
        d0(j10);
        this.f75883b = dVar;
        this.f75884c = tVar;
        this.f75885d = function1;
        this.f75882a.F(true);
        G();
    }

    public final void G() {
        this.f75882a.w(this.f75883b, this.f75884c, this, this.f75886e);
    }

    public final void H() {
        if (this.f75882a.z()) {
            return;
        }
        try {
            G();
        } catch (Throwable unused) {
        }
    }

    public final void I() {
        if (this.f75900s) {
            return;
        }
        this.f75900s = true;
        f();
    }

    public final void J() {
        this.f75892k = null;
        this.f75893l = null;
        this.f75890i = l.f55998b.a();
        this.f75889h = p057c2.f.f55977b.c();
        this.f75891j = 0.0f;
        this.f75888g = true;
        this.f75895n = false;
    }

    public final void K(float f10) {
        if (this.f75882a.a() == f10) {
            return;
        }
        this.f75882a.f(f10);
    }

    public final void L(long j10) {
        if (C6938x0.m(j10, this.f75882a.A())) {
            return;
        }
        this.f75882a.k(j10);
    }

    public final void M(int i10) {
        if (AbstractC6893f0.E(this.f75882a.g(), i10)) {
            return;
        }
        this.f75882a.d(i10);
    }

    public final void N(float f10) {
        if (this.f75882a.n() == f10) {
            return;
        }
        this.f75882a.s(f10);
    }

    public final void O(boolean z10) {
        if (this.f75904w != z10) {
            this.f75904w = z10;
            this.f75888g = true;
            e();
        }
    }

    public final void P(AbstractC6940y0 abstractC6940y0) {
        if (Intrinsics.areEqual(this.f75882a.b(), abstractC6940y0)) {
            return;
        }
        this.f75882a.e(abstractC6940y0);
    }

    public final void Q(int i10) {
        if (AbstractC7372b.e(this.f75882a.q(), i10)) {
            return;
        }
        this.f75882a.P(i10);
    }

    public final void R(InterfaceC6909k1 interfaceC6909k1) {
        J();
        this.f75893l = interfaceC6909k1;
        e();
    }

    public final void S(long j10) {
        if (p057c2.f.j(this.f75903v, j10)) {
            return;
        }
        this.f75903v = j10;
        this.f75882a.M(j10);
    }

    public final void T(long j10, long j11) {
        this.f75882a.r(n.k(j10), n.l(j10), j11);
    }

    public final void U(long j10, long j11) {
        Z(j10, j11, 0.0f);
    }

    public final void V(s1 s1Var) {
        if (Intrinsics.areEqual(this.f75882a.c(), s1Var)) {
            return;
        }
        this.f75882a.N(s1Var);
    }

    public final void W(float f10) {
        if (this.f75882a.I() == f10) {
            return;
        }
        this.f75882a.t(f10);
    }

    public final void X(float f10) {
        if (this.f75882a.i() == f10) {
            return;
        }
        this.f75882a.u(f10);
    }

    public final void Y(float f10) {
        if (this.f75882a.j() == f10) {
            return;
        }
        this.f75882a.y(f10);
    }

    public final void Z(long j10, long j11, float f10) {
        if (p057c2.f.j(this.f75889h, j10) && l.f(this.f75890i, j11) && this.f75891j == f10 && this.f75893l == null) {
            return;
        }
        J();
        this.f75889h = j10;
        this.f75890i = j11;
        this.f75891j = f10;
        e();
    }

    public final void a0(float f10) {
        if (this.f75882a.v() == f10) {
            return;
        }
        this.f75882a.m(f10);
    }

    public final void b0(float f10) {
        if (this.f75882a.L() == f10) {
            return;
        }
        this.f75882a.C(f10);
    }

    public final void c0(float f10) {
        if (this.f75882a.Q() == f10) {
            return;
        }
        this.f75882a.x(f10);
        this.f75888g = true;
        e();
    }

    public final void d(C7373c c7373c) {
        if (this.f75899r.i(c7373c)) {
            c7373c.D();
        }
    }

    public final void d0(long j10) {
        if (r.e(this.f75902u, j10)) {
            return;
        }
        this.f75902u = j10;
        T(this.f75901t, j10);
        if (this.f75890i == 9205357640488583168L) {
            this.f75888g = true;
            e();
        }
    }

    public final void e() {
        if (this.f75888g) {
            Outline outline = null;
            if (this.f75904w || v() > 0.0f) {
                InterfaceC6909k1 interfaceC6909k1 = this.f75893l;
                if (interfaceC6909k1 != null) {
                    RectF rectFC = C();
                    if (!(interfaceC6909k1 instanceof U)) {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                    ((U) interfaceC6909k1).w().computeBounds(rectFC, false);
                    Outline outlineJ0 = j0(interfaceC6909k1);
                    if (outlineJ0 != null) {
                        outlineJ0.setAlpha(j());
                        outline = outlineJ0;
                    }
                    this.f75882a.K(outline, r.c((4294967295L & ((long) Math.round(rectFC.height()))) | (((long) Math.round(rectFC.width())) << 32)));
                    if (this.f75895n && this.f75904w) {
                        this.f75882a.o(false);
                        this.f75882a.l();
                    } else {
                        this.f75882a.o(this.f75904w);
                    }
                } else {
                    this.f75882a.o(this.f75904w);
                    l.f55998b.b();
                    Outline outlineB = B();
                    long jE = s.e(this.f75902u);
                    long j10 = this.f75889h;
                    long j11 = this.f75890i;
                    long j12 = j11 == 9205357640488583168L ? jE : j11;
                    int i10 = (int) (j10 >> 32);
                    int i11 = (int) (j10 & 4294967295L);
                    outlineB.setRoundRect(Math.round(Float.intBitsToFloat(i10)), Math.round(Float.intBitsToFloat(i11)), Math.round(Float.intBitsToFloat(i10) + Float.intBitsToFloat((int) (j12 >> 32))), Math.round(Float.intBitsToFloat(i11) + Float.intBitsToFloat((int) (j12 & 4294967295L))), this.f75891j);
                    outlineB.setAlpha(j());
                    this.f75882a.K(outlineB, s.c(j12));
                }
            } else {
                this.f75882a.o(false);
                this.f75882a.K(null, r.f33950b.a());
            }
        }
        this.f75888g = false;
    }

    public final void e0(long j10) {
        if (C6938x0.m(j10, this.f75882a.B())) {
            return;
        }
        this.f75882a.p(j10);
    }

    public final void f() {
        if (this.f75900s && this.f75898q == 0) {
            g();
        }
    }

    public final void f0(long j10) {
        if (n.j(this.f75901t, j10)) {
            return;
        }
        this.f75901t = j10;
        T(j10, this.f75902u);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0057 A[LOOP:0: B:10:0x0020->B:20:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x005a A[EDGE_INSN: B:25:0x005a->B:21:0x005a BREAK  A[LOOP:0: B:10:0x0020->B:20:0x0057], SYNTHETIC] */
    public final void g() {
        C7371a c7371a = this.f75899r;
        C7373c c7373c = c7371a.f75869a;
        if (c7373c != null) {
            c7373c.E();
            c7371a.f75869a = null;
        }
        X x10 = c7371a.f75871c;
        if (x10 != null) {
            Object[] objArr = x10.f7172b;
            long[] jArr = x10.f7171a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i10 != length) {
                            break;
                            break;
                        }
                        i10++;
                    } else {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                ((C7373c) objArr[(i10 << 3) + i12]).E();
                            }
                            j10 >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        } else if (i10 != length) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
            x10.n();
        }
        this.f75882a.l();
    }

    public final void g0(float f10) {
        if (this.f75882a.H() == f10) {
            return;
        }
        this.f75882a.J(f10);
    }

    public final void h(InterfaceC6923p0 interfaceC6923p0, C7373c c7373c) {
        if (this.f75900s) {
            return;
        }
        e();
        H();
        boolean z10 = v() > 0.0f;
        if (z10) {
            interfaceC6923p0.n();
        }
        Canvas canvasD = F.d(interfaceC6923p0);
        boolean zIsHardwareAccelerated = canvasD.isHardwareAccelerated();
        if (!zIsHardwareAccelerated) {
            i0(canvasD);
        }
        boolean z11 = !zIsHardwareAccelerated && this.f75904w;
        if (z11) {
            interfaceC6923p0.s();
            AbstractC6897g1 abstractC6897g1O = o();
            if (abstractC6897g1O instanceof AbstractC6897g1.b) {
                InterfaceC6923p0.r(interfaceC6923p0, ((AbstractC6897g1.b) abstractC6897g1O).a(), 0, 2, null);
            } else if (abstractC6897g1O instanceof AbstractC6897g1.c) {
                InterfaceC6909k1 interfaceC6909k1A = this.f75894m;
                if (interfaceC6909k1A != null) {
                    interfaceC6909k1A.l();
                } else {
                    interfaceC6909k1A = p084d2.X.a();
                    this.f75894m = interfaceC6909k1A;
                }
                InterfaceC6909k1.n(interfaceC6909k1A, ((AbstractC6897g1.c) abstractC6897g1O).b(), null, 2, null);
                InterfaceC6923p0.p(interfaceC6923p0, interfaceC6909k1A, 0, 2, null);
            } else {
                if (!(abstractC6897g1O instanceof AbstractC6897g1.a)) {
                    throw new q();
                }
                InterfaceC6923p0.p(interfaceC6923p0, ((AbstractC6897g1.a) abstractC6897g1O).b(), 0, 2, null);
            }
        }
        if (c7373c != null) {
            c7373c.d(this);
        }
        if (F.d(interfaceC6923p0).isHardwareAccelerated() || this.f75882a.E()) {
            this.f75882a.O(interfaceC6923p0);
        } else {
            p135f2.a aVar = this.f75896o;
            if (aVar == null) {
                aVar = new p135f2.a();
                this.f75896o = aVar;
            }
            f fVar = aVar;
            d dVar = this.f75883b;
            t tVar = this.f75884c;
            long jE = s.e(this.f75902u);
            d density = fVar.d2().getDensity();
            t layoutDirection = fVar.d2().getLayoutDirection();
            InterfaceC6923p0 interfaceC6923p0F = fVar.d2().f();
            long jC = fVar.d2().c();
            C7373c c7373cI = fVar.d2().i();
            p135f2.d dVarD2 = fVar.d2();
            dVarD2.d(dVar);
            dVarD2.b(tVar);
            dVarD2.g(interfaceC6923p0);
            dVarD2.h(jE);
            dVarD2.e(this);
            interfaceC6923p0.s();
            try {
                i(fVar);
                interfaceC6923p0.j();
                p135f2.d dVarD3 = fVar.d2();
                dVarD3.d(density);
                dVarD3.b(layoutDirection);
                dVarD3.g(interfaceC6923p0F);
                dVarD3.h(jC);
                dVarD3.e(c7373cI);
            } catch (Throwable th2) {
                interfaceC6923p0.j();
                p135f2.d dVarD4 = fVar.d2();
                dVarD4.d(density);
                dVarD4.b(layoutDirection);
                dVarD4.g(interfaceC6923p0F);
                dVarD4.h(jC);
                dVarD4.e(c7373cI);
                throw th2;
            }
        }
        if (z11) {
            interfaceC6923p0.j();
        }
        if (z10) {
            interfaceC6923p0.t();
        }
        if (zIsHardwareAccelerated) {
            return;
        }
        canvasD.restore();
    }

    public final void h0(float f10) {
        if (this.f75882a.G() == f10) {
            return;
        }
        this.f75882a.h(f10);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x008b A[LOOP:0: B:20:0x0054->B:30:0x008b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x008e A[EDGE_INSN: B:34:0x008e->B:31:0x008e BREAK  A[LOOP:0: B:20:0x0054->B:30:0x008b], SYNTHETIC] */
    public final void i(f fVar) {
        C7371a c7371a = this.f75899r;
        c7371a.f75870b = c7371a.f75869a;
        X x10 = c7371a.f75871c;
        if (x10 != null && x10.f()) {
            X xB = c7371a.f75872d;
            if (xB == null) {
                xB = j0.b();
                c7371a.f75872d = xB;
            }
            xB.j(x10);
            x10.n();
        }
        c7371a.f75873e = true;
        this.f75885d.invoke(fVar);
        c7371a.f75873e = false;
        C7373c c7373c = c7371a.f75870b;
        if (c7373c != null) {
            c7373c.E();
        }
        X x11 = c7371a.f75872d;
        if (x11 == null || !x11.f()) {
            return;
        }
        Object[] objArr = x11.f7172b;
        long[] jArr = x11.f7171a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            ((C7373c) objArr[(i10 << 3) + i12]).E();
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    } else if (i10 != length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        x11.n();
    }

    public final void i0(Canvas canvas) {
        Canvas canvas2;
        float fK = n.k(this.f75901t);
        float fL = n.l(this.f75901t);
        float fK2 = n.k(this.f75901t) + ((int) (this.f75902u >> 32));
        float fL2 = n.l(this.f75901t) + ((int) (this.f75902u & 4294967295L));
        float fJ = j();
        AbstractC6940y0 abstractC6940y0M = m();
        int iK = k();
        if (fJ < 1.0f || !AbstractC6893f0.E(iK, AbstractC6893f0.f71266a.B()) || abstractC6940y0M != null || AbstractC7372b.e(n(), AbstractC7372b.f75874a.c())) {
            InterfaceC6903i1 interfaceC6903i1A = this.f75897p;
            if (interfaceC6903i1A == null) {
                interfaceC6903i1A = T.a();
                this.f75897p = interfaceC6903i1A;
            }
            interfaceC6903i1A.f(fJ);
            interfaceC6903i1A.d(iK);
            interfaceC6903i1A.e(abstractC6940y0M);
            canvas2 = canvas;
            canvas2.saveLayer(fK, fL, fK2, fL2, T.f(interfaceC6903i1A));
        } else {
            canvas.save();
            canvas2 = canvas;
        }
        canvas2.translate(fK, fL);
        canvas2.concat(this.f75882a.D());
    }

    public final float j() {
        return this.f75882a.a();
    }

    public final Outline j0(InterfaceC6909k1 interfaceC6909k1) {
        Outline outline;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 > 28 || interfaceC6909k1.e()) {
            Outline outlineB = B();
            if (i10 >= 30) {
                L.f75848a.a(outlineB, interfaceC6909k1);
            } else {
                if (!(interfaceC6909k1 instanceof U)) {
                    throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                }
                outlineB.setConvexPath(((U) interfaceC6909k1).w());
            }
            this.f75895n = !outlineB.canClip();
            outline = outlineB;
        } else {
            Outline outline2 = this.f75887f;
            if (outline2 != null) {
                outline2.setEmpty();
            }
            this.f75895n = true;
            this.f75882a.F(true);
            outline = null;
        }
        this.f75893l = interfaceC6909k1;
        return outline;
    }

    public final int k() {
        return this.f75882a.g();
    }

    public final boolean l() {
        return this.f75904w;
    }

    public final AbstractC6940y0 m() {
        return this.f75882a.b();
    }

    public final int n() {
        return this.f75882a.q();
    }

    public final AbstractC6897g1 o() {
        AbstractC6897g1 bVar;
        AbstractC6897g1 abstractC6897g1 = this.f75892k;
        InterfaceC6909k1 interfaceC6909k1 = this.f75893l;
        if (abstractC6897g1 != null) {
            return abstractC6897g1;
        }
        if (interfaceC6909k1 != null) {
            AbstractC6897g1.a aVar = new AbstractC6897g1.a(interfaceC6909k1);
            this.f75892k = aVar;
            return aVar;
        }
        long jE = s.e(this.f75902u);
        long j10 = this.f75889h;
        long j11 = this.f75890i;
        if (j11 != 9205357640488583168L) {
            jE = j11;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jE >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = fIntBitsToFloat2 + Float.intBitsToFloat((int) (jE & 4294967295L));
        float f10 = this.f75891j;
        if (f10 > 0.0f) {
            bVar = new AbstractC6897g1.c(k.d(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, p057c2.a.b((((long) Float.floatToRawIntBits(f10)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f10))))));
        } else {
            bVar = new AbstractC6897g1.b(new h(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.f75892k = bVar;
        return bVar;
    }

    public final long p() {
        return this.f75903v;
    }

    public final float q() {
        return this.f75882a.I();
    }

    public final float r() {
        return this.f75882a.i();
    }

    public final float s() {
        return this.f75882a.j();
    }

    public final float t() {
        return this.f75882a.v();
    }

    public final float u() {
        return this.f75882a.L();
    }

    public final float v() {
        return this.f75882a.Q();
    }

    public final long w() {
        return this.f75902u;
    }

    public final long x() {
        return this.f75901t;
    }

    public final float y() {
        return this.f75882a.H();
    }

    public final float z() {
        return this.f75882a.G();
    }

    /* JADX INFO: renamed from: g2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0988c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C0988c f75907g = new C0988c();

        public C0988c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((f) obj);
            return Unit.f85088a;
        }

        public final void a(f fVar) {
        }
    }
}
