package androidx.compose.ui.node;

import E0.W;
import E0.X;
import U2.r;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p550v2.A0;
import p550v2.AbstractC8409a;
import p550v2.AbstractC8442q0;
import p550v2.AbstractC8443r0;
import p550v2.AbstractC8451z;
import p550v2.InterfaceC8450y;
import p550v2.L0;
import p550v2.S;
import p550v2.y0;
import p602x2.AbstractC9064a;
import p602x2.InterfaceC9065b;
import p602x2.K;
import p602x2.N;
import p602x2.e0;
import p602x2.h0;
import p602x2.l0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends AbstractC8442q0 implements K, N {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f47405o = new b(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Function1 f47406p = a.f47416g;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f47407f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Function1 f47408g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h0 f47409h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f47410i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f47411j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f47412k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AbstractC8442q0.a f47413l = AbstractC8443r0.a(this);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l0 f47414m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public W f47415n;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f47416g = new a();

        public a() {
            super(1);
        }

        public final void a(h0 h0Var) {
            if (h0Var.v1()) {
                h0Var.a().s1(h0Var);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((h0) obj);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c implements A0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f47417a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f47418b = U2.n.f33940b.a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f47419c = r.f33950b.a();

        public c() {
        }

        @Override // p550v2.A0
        public InterfaceC8450y B() {
            this.f47417a = true;
            InterfaceC8450y interfaceC8450yB = h.this.B();
            if (U2.n.j(this.f47418b, U2.n.f33940b.a())) {
                this.f47418b = U2.o.d(AbstractC8451z.i(interfaceC8450yB));
                this.f47419c = interfaceC8450yB.b();
            }
            h.this.q2().getLayoutDelegate().H();
            return interfaceC8450yB;
        }

        @Override // U2.l
        public float U1() {
            return h.this.U1();
        }

        public final boolean a() {
            return this.f47417a;
        }

        public final long b() {
            return this.f47419c;
        }

        public final long g() {
            return this.f47418b;
        }

        @Override // U2.d
        public float getDensity() {
            return h.this.getDensity();
        }

        @Override // p550v2.A0
        public void h2(y0 y0Var, float f10) {
            h.this.k2(y0Var, f10);
        }

        public final void l(boolean z10) {
            this.f47417a = z10;
        }

        public final void q(long j10) {
            this.f47418b = j10;
        }

        public final void r(long j10) {
            this.f47419c = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ long f47422h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ long f47423i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ h0 f47424j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j10, long j11, h0 h0Var) {
            super(0);
            this.f47422h = j10;
            this.f47423i = j11;
            this.f47424j = h0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m115invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m115invoke() {
            h.this.K1().l(false);
            h.this.K1().q(this.f47422h);
            h.this.K1().r(this.f47423i);
            Function1 function1S = this.f47424j.b().s();
            if (function1S != null) {
                function1S.invoke(h.this.K1());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e implements S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f47425a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f47426b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Map f47427c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f47428d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f47429e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ h f47430f;

        public e(int i10, int i11, Map map, Function1 function1, Function1 function2, h hVar) {
            this.f47425a = i10;
            this.f47426b = i11;
            this.f47427c = map;
            this.f47428d = function1;
            this.f47429e = function2;
            this.f47430f = hVar;
        }

        @Override // p550v2.S
        public int getHeight() {
            return this.f47426b;
        }

        @Override // p550v2.S
        public int getWidth() {
            return this.f47425a;
        }

        @Override // p550v2.S
        public Map q() {
            return this.f47427c;
        }

        @Override // p550v2.S
        public void r() {
            this.f47429e.invoke(this.f47430f.I1());
        }

        @Override // p550v2.S
        public Function1 s() {
            return this.f47428d;
        }
    }

    public static /* synthetic */ void r1(h hVar, h0 h0Var, long j10, long j11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: captureRulers-OSxE8f4");
        }
        if ((i10 & 2) != 0) {
            j10 = U2.n.f33940b.a();
        }
        long j12 = j10;
        if ((i10 & 4) != 0) {
            j11 = r.f33950b.a();
        }
        hVar.q1(h0Var, j12, j11);
    }

    public abstract boolean A1();

    public abstract InterfaceC8450y B();

    public abstract S E1();

    public abstract h G1();

    public final AbstractC8442q0.a I1() {
        return this.f47413l;
    }

    @Override // p550v2.InterfaceC8445t
    public boolean J0() {
        return false;
    }

    public abstract long J1();

    public final c K1() {
        c cVar = this.f47407f;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.f47407f = cVar2;
        return cVar2;
    }

    public final void L1(n nVar) {
        AbstractC9064a abstractC9064aQ;
        n nVarM3 = nVar.m3();
        if (!Intrinsics.areEqual(nVarM3 != null ? nVarM3.q2() : null, nVar.q2())) {
            nVar.Y2().q().m();
            return;
        }
        InterfaceC9065b interfaceC9065bE = nVar.Y2().E();
        if (interfaceC9065bE == null || (abstractC9064aQ = interfaceC9065bE.q()) == null) {
            return;
        }
        abstractC9064aQ.m();
    }

    @Override // p602x2.N
    public void M(boolean z10) {
        h hVarG1 = G1();
        LayoutNode layoutNodeQ2 = hVarG1 != null ? hVarG1.q2() : null;
        if (Intrinsics.areEqual(layoutNodeQ2, q2())) {
            p2(z10);
            return;
        }
        if ((layoutNodeQ2 != null ? layoutNodeQ2.g0() : null) != LayoutNode.e.LayingOut) {
            if ((layoutNodeQ2 != null ? layoutNodeQ2.g0() : null) != LayoutNode.e.LookaheadLayingOut) {
                return;
            }
        }
        p2(z10);
    }

    public final void O1(y0 y0Var) {
        W w10 = u1(y0Var).f47415n;
        X x10 = w10 != null ? (X) w10.u(y0Var) : null;
        if (x10 != null) {
            e2(x10);
        }
    }

    @Override // p550v2.U
    public final int P(AbstractC8409a abstractC8409a) {
        int iO1;
        if (A1() && (iO1 = o1(abstractC8409a)) != Integer.MIN_VALUE) {
            return iO1 + (abstractC8409a instanceof L0 ? U2.n.k(K0()) : U2.n.l(K0()));
        }
        return IntCompanionObject.MIN_VALUE;
    }

    public boolean S1() {
        return this.f47410i;
    }

    public final boolean T1() {
        return this.f47412k;
    }

    public final boolean a2() {
        return this.f47411j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e2(X x10) {
        LayoutNode layoutNode;
        Object[] objArr = x10.f7172b;
        long[] jArr = x10.f7171a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128 && (layoutNode = (LayoutNode) ((p602x2.y0) objArr[(i10 << 3) + i12]).get()) != null) {
                        if (J0()) {
                            layoutNode.E1(false);
                        } else {
                            layoutNode.I1(false);
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    @Override // p550v2.T
    public S i2(int i10, int i11, Map map, Function1 function1, Function1 function2) {
        if (!((i10 & (-16777216)) == 0 && ((-16777216) & i11) == 0)) {
            p524u2.a.b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new e(i10, i11, map, function1, function2, this);
    }

    public final void k2(y0 y0Var, float f10) {
        l0 l0Var = this.f47414m;
        if (l0Var == null) {
            l0Var = new l0();
            this.f47414m = l0Var;
        }
        l0Var.e(y0Var, f10);
    }

    public abstract void l2();

    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
    /* JADX WARN: Code duplicated, block: B:49:0x0100  */
    /* JADX WARN: Code duplicated, block: B:89:0x009f A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void n1(LayoutNode layoutNode, y0 y0Var) {
        char c10;
        long j10;
        long j11;
        long j12;
        int i10;
        int i11;
        long[] jArr;
        long[] jArr2;
        long j13;
        int i12;
        char c11;
        long j14;
        int i13;
        int i14;
        int i15;
        boolean z10;
        W w10 = this.f47415n;
        char c12 = 7;
        long j15 = -9187201950435737472L;
        int i16 = 8;
        if (w10 != null) {
            Object[] objArr = w10.f7163c;
            long[] jArr3 = w10.f7161a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i17 = 0;
                j11 = 128;
                while (true) {
                    long j16 = jArr3[i17];
                    j12 = 255;
                    if ((((~j16) << c12) & j16 & j15) != j15) {
                        int i18 = 8 - ((~(i17 - length)) >>> 31);
                        int i19 = 0;
                        while (i19 < i18) {
                            if ((j16 & 255) < 128) {
                                c11 = c12;
                                X x10 = (X) objArr[(i17 << 3) + i19];
                                j14 = j15;
                                Object[] objArr2 = x10.f7172b;
                                long[] jArr4 = x10.f7171a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    int i20 = i16;
                                    int i21 = 0;
                                    while (true) {
                                        int i22 = length2;
                                        long j17 = jArr4[i21];
                                        jArr2 = jArr3;
                                        j13 = j16;
                                        if ((((~j17) << c11) & j17 & j14) != j14) {
                                            int i23 = 8 - ((~(i21 - i22)) >>> 31);
                                            int i24 = 0;
                                            while (i24 < i23) {
                                                if ((j17 & 255) < 128) {
                                                    int i25 = (i21 << 3) + i24;
                                                    LayoutNode layoutNode2 = (LayoutNode) ((p602x2.y0) objArr2[i25]).get();
                                                    i14 = i24;
                                                    if (layoutNode2 != null) {
                                                        boolean zA = layoutNode2.a();
                                                        i15 = i19;
                                                        z10 = zA;
                                                        if (!z10) {
                                                            x10.B(i25);
                                                        }
                                                    } else {
                                                        i15 = i19;
                                                    }
                                                    if (!z10) {
                                                        x10.B(i25);
                                                    }
                                                } else {
                                                    i14 = i24;
                                                    i15 = i19;
                                                }
                                                j17 >>= i20;
                                                i24 = i14 + 1;
                                                i19 = i15;
                                            }
                                            i12 = i19;
                                            if (i23 != i20) {
                                                break;
                                            }
                                        } else {
                                            i12 = i19;
                                        }
                                        length2 = i22;
                                        if (i21 == length2) {
                                            break;
                                        }
                                        i21++;
                                        jArr3 = jArr2;
                                        j16 = j13;
                                        i19 = i12;
                                        i20 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j13 = j16;
                                    i12 = i19;
                                }
                                i13 = 8;
                            } else {
                                jArr2 = jArr3;
                                j13 = j16;
                                i12 = i19;
                                c11 = c12;
                                j14 = j15;
                                i13 = i16;
                            }
                            i16 = i13;
                            j16 = j13 >> i13;
                            c12 = c11;
                            j15 = j14;
                            i19 = i12 + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        c10 = c12;
                        j10 = j15;
                        if (i18 != i16) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        c10 = c12;
                        j10 = j15;
                    }
                    if (i17 == length) {
                        break;
                    }
                    i17++;
                    c12 = c10;
                    j15 = j10;
                    jArr3 = jArr;
                    i16 = 8;
                }
            } else {
                c10 = 7;
                j10 = -9187201950435737472L;
                j11 = 128;
                j12 = 255;
            }
        } else {
            c10 = 7;
            j10 = -9187201950435737472L;
            j11 = 128;
            j12 = 255;
        }
        W w11 = this.f47415n;
        if (w11 != null) {
            long[] jArr5 = w11.f7161a;
            int length3 = jArr5.length - 2;
            if (length3 >= 0) {
                int i26 = 0;
                while (true) {
                    long j18 = jArr5[i26];
                    if ((((~j18) << c10) & j18 & j10) != j10) {
                        int i27 = 8 - ((~(i26 - length3)) >>> 31);
                        for (int i28 = 0; i28 < i27; i28++) {
                            if ((j18 & j12) < j11) {
                                int i29 = (i26 << 3) + i28;
                                if (((X) w11.f7163c[i29]).e()) {
                                    w11.v(i29);
                                }
                            }
                            j18 >>= 8;
                        }
                        if (i27 != 8) {
                            break;
                        }
                    }
                    if (i26 == length3) {
                        break;
                    } else {
                        i26++;
                    }
                }
            }
        }
        W w12 = this.f47415n;
        if (w12 == null) {
            i10 = 0;
            i11 = 1;
            w12 = new W(0, 1, null);
            this.f47415n = w12;
        } else {
            i10 = 0;
            i11 = 1;
        }
        Object objE = w12.e(y0Var);
        if (objE == null) {
            objE = new X(i10, i11, null);
            w12.x(y0Var, objE);
        }
        ((X) objE).y(new p602x2.y0(layoutNode));
    }

    public abstract int o1(AbstractC8409a abstractC8409a);

    public void p2(boolean z10) {
        this.f47410i = z10;
    }

    public final void q1(h0 h0Var, long j10, long j11) {
        e0 snapshotObserver;
        W w10 = this.f47415n;
        l0 l0Var = this.f47414m;
        if (l0Var == null) {
            l0Var = new l0();
            this.f47414m = l0Var;
        }
        Owner owner = q2().getOwner();
        if (owner != null && (snapshotObserver = owner.getSnapshotObserver()) != null) {
            snapshotObserver.f104005a.k(h0Var, f47406p, new d(j10, j11, h0Var));
        }
        l0Var.d(J0(), this, w10);
    }

    @Override // p602x2.K
    public abstract LayoutNode q2();

    /* JADX WARN: Code duplicated, block: B:20:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0055 A[LOOP:0: B:11:0x001e->B:21:0x0055, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0058 A[EDGE_INSN: B:27:0x0058->B:22:0x0058 BREAK  A[LOOP:0: B:11:0x001e->B:21:0x0055], SYNTHETIC] */
    public final void s1(h0 h0Var) {
        if (this.f47412k) {
            return;
        }
        Function1 function1S = h0Var.b().s();
        W w10 = this.f47415n;
        if (function1S != null) {
            r1(this, h0Var, 0L, 0L, 6, null);
            this.f47408g = function1S;
            return;
        }
        if (w10 != null) {
            Object[] objArr = w10.f7163c;
            long[] jArr = w10.f7161a;
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
                                e2((X) objArr[(i10 << 3) + i12]);
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
            w10.k();
        }
    }

    public final void s2(boolean z10) {
        this.f47412k = z10;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0119 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x011b A[LOOP:2: B:57:0x00ee->B:67:0x011b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x011e A[EDGE_INSN: B:80:0x011e->B:68:0x011e BREAK  A[LOOP:2: B:57:0x00ee->B:67:0x011b], SYNTHETIC] */
    public final void t1(S s10) {
        char c10;
        W w10 = this.f47415n;
        char c11 = 7;
        if (s10 == null) {
            if (w10 != null) {
                Object[] objArr = w10.f7163c;
                long[] jArr = w10.f7161a;
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
                                if ((j10 & 255) < 128) {
                                    e2((X) objArr[(i10 << 3) + i12]);
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
            }
            if (w10 != null) {
                w10.k();
            }
            l0 l0Var = this.f47414m;
            if (l0Var != null) {
                l0Var.a();
                return;
            }
            return;
        }
        if (this.f47412k) {
            return;
        }
        Function1 function1S = s10.s();
        if (function1S != null) {
            boolean z10 = this.f47408g != function1S;
            long jA = U2.n.f33940b.a();
            long jA2 = r.f33950b.a();
            if (!z10 && K1().a()) {
                InterfaceC8450y interfaceC8450yB = B();
                jA = U2.o.d(AbstractC8451z.i(interfaceC8450yB));
                jA2 = interfaceC8450yB.b();
                z10 = (U2.n.j(jA, K1().g()) && r.e(jA2, K1().b())) ? false : true;
            }
            long j11 = jA;
            long j12 = jA2;
            if (z10) {
                h0 h0Var = this.f47409h;
                if (h0Var != null) {
                    h0Var.c(s10);
                } else {
                    h0Var = new h0(s10, this);
                    this.f47409h = h0Var;
                }
                q1(h0Var, j11, j12);
                this.f47408g = s10.s();
                return;
            }
            return;
        }
        if (w10 != null) {
            Object[] objArr2 = w10.f7163c;
            long[] jArr2 = w10.f7161a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i13 = 0;
                while (true) {
                    long j13 = jArr2[i13];
                    if ((((~j13) << c11) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i14 = 8 - ((~(i13 - length2)) >>> 31);
                        int i15 = 0;
                        while (i15 < i14) {
                            if ((j13 & 255) < 128) {
                                e2((X) objArr2[(i13 << 3) + i15]);
                            }
                            j13 >>= 8;
                            i15++;
                            c11 = c11;
                        }
                        c10 = c11;
                        if (i14 != 8) {
                            break;
                        }
                    } else {
                        c10 = c11;
                    }
                    if (i13 == length2) {
                        break;
                    }
                    i13++;
                    c11 = c10;
                }
            }
            w10.k();
        }
    }

    public final void t2(boolean z10) {
        this.f47411j = z10;
    }

    public final h u1(y0 y0Var) {
        h hVar = this;
        while (true) {
            l0 l0Var = hVar.f47414m;
            if (l0Var != null && l0Var.b(y0Var)) {
                return hVar;
            }
            h hVarG1 = hVar.G1();
            if (hVarG1 == null) {
                return hVar;
            }
            hVar = hVarG1;
        }
    }

    public final float x1(y0 y0Var, float f10) {
        if (this.f47412k) {
            return f10;
        }
        h hVar = this;
        while (true) {
            l0 l0Var = hVar.f47414m;
            float fC = l0Var != null ? l0Var.c(y0Var, Float.NaN) : Float.NaN;
            if (!Float.isNaN(fC)) {
                hVar.n1(q2(), y0Var);
                return y0Var.a(fC, hVar.B(), B());
            }
            h hVarG1 = hVar.G1();
            if (hVarG1 == null) {
                hVar.n1(q2(), y0Var);
                return f10;
            }
            hVar = hVarG1;
        }
    }

    public abstract h z1();
}
