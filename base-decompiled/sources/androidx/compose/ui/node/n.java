package androidx.compose.ui.node;

import E0.a0;
import F2.C;
import F2.q;
import F2.y;
import S1.AbstractC3469l;
import U2.r;
import U2.s;
import U2.t;
import Ul.C4413j;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import p084d2.AbstractC6894f1;
import p084d2.C6891e1;
import p084d2.InterfaceC6903i1;
import p084d2.InterfaceC6923p0;
import p084d2.r1;
import p084d2.y1;
import p161g2.C7373c;
import p446r2.InterfaceC8052h;
import p550v2.AbstractC8451z;
import p550v2.InterfaceC8450y;
import p550v2.N;
import p550v2.P;
import p550v2.S;
import p602x2.AbstractC9071h;
import p602x2.AbstractC9073j;
import p602x2.AbstractC9083u;
import p602x2.C9082t;
import p602x2.C9087y;
import p602x2.H;
import p602x2.InterfaceC9065b;
import p602x2.InterfaceC9080q;
import p602x2.InterfaceC9088z;
import p602x2.L;
import p602x2.T;
import p602x2.U;
import p602x2.V;
import p602x2.c0;
import p602x2.d0;
import p602x2.e0;
import p602x2.f0;
import p602x2.i0;
import p602x2.r0;
import p602x2.x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class n extends androidx.compose.ui.node.h implements P, InterfaceC8450y, d0 {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final e f47534R = new e(null);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Function1 f47535S = d.f47570g;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Function1 f47536T = c.f47569g;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final y1 f47537U = new y1();

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final C9087y f47538V = new C9087y();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final float[] f47539W = C6891e1.c(null, 1, null);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final f f47540X = new a();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final f f47541Y = new b();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public S f47543B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public E0.S f47544C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f47546E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public p057c2.d f47547F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C9087y f47548G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f47550I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f47551J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C7373c f47552K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public InterfaceC6923p0 f47553L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Function2 f47554M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f47556O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public c0 f47557P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C7373c f47558Q;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final LayoutNode f47559q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f47560r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f47561s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public n f47562t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public n f47563u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f47564v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f47565w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Function1 f47566x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public U2.d f47567y = q2().getDensity();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public t f47568z = q2().getLayoutDirection();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f47542A = 0.8f;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f47545D = U2.n.f33940b.b();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Shape f47549H = r1.a();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Function0 f47555N = new i();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements f {
        @Override // androidx.compose.ui.node.n.f
        public int a() {
            return U.a(16);
        }

        @Override // androidx.compose.ui.node.n.f
        public void b(LayoutNode layoutNode, long j10, C9082t c9082t, int i10, boolean z10) {
            layoutNode.J0(j10, c9082t, i10, z10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v0, types: [androidx.compose.ui.Modifier$c] */
        /* JADX WARN: Type inference failed for: r10v1, types: [androidx.compose.ui.Modifier$c] */
        /* JADX WARN: Type inference failed for: r10v10 */
        /* JADX WARN: Type inference failed for: r10v11 */
        /* JADX WARN: Type inference failed for: r10v12 */
        /* JADX WARN: Type inference failed for: r10v4 */
        /* JADX WARN: Type inference failed for: r10v5, types: [androidx.compose.ui.Modifier$c] */
        /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r10v7 */
        /* JADX WARN: Type inference failed for: r10v8 */
        /* JADX WARN: Type inference failed for: r10v9 */
        /* JADX WARN: Type inference failed for: r3v0 */
        /* JADX WARN: Type inference failed for: r3v1 */
        /* JADX WARN: Type inference failed for: r3v10 */
        /* JADX WARN: Type inference failed for: r3v11 */
        /* JADX WARN: Type inference failed for: r3v2 */
        /* JADX WARN: Type inference failed for: r3v3, types: [D1.c] */
        /* JADX WARN: Type inference failed for: r3v4 */
        /* JADX WARN: Type inference failed for: r3v5 */
        /* JADX WARN: Type inference failed for: r3v6, types: [D1.c] */
        /* JADX WARN: Type inference failed for: r3v8 */
        /* JADX WARN: Type inference failed for: r3v9 */
        /* JADX WARN: Type inference failed for: r5v4 */
        @Override // androidx.compose.ui.node.n.f
        public boolean c(Modifier.c cVar) {
            int iA = U.a(16);
            ?? cVar2 = 0;
            while (cVar != 0) {
                if (cVar instanceof i0) {
                    if (((i0) cVar).x0()) {
                        return true;
                    }
                } else if ((cVar.H2() & iA) != 0 && (cVar instanceof AbstractC9073j)) {
                    Modifier.c cVarG3 = ((AbstractC9073j) cVar).g3();
                    int i10 = 0;
                    while (cVarG3 != null) {
                        if ((cVarG3.H2() & iA) != 0) {
                            i10++;
                            if (i10 == 1) {
                                cVar2 = cVar2;
                                cVar = cVar;
                                cVar2 = cVar2;
                                cVar = cVarG3;
                            } else {
                                if (cVar2 == 0) {
                                    cVar2 = new D1.c(new Modifier.c[16], 0);
                                }
                                if (cVar != 0) {
                                    cVar2.c(cVar);
                                    cVar = 0;
                                }
                                cVar2.c(cVarG3);
                            }
                        } else {
                            cVar2 = cVar2;
                            cVar = cVar;
                        }
                        cVarG3 = cVarG3.D2();
                        cVar2 = cVar2;
                        cVar = cVar;
                    }
                    if (i10 == 1) {
                        cVar2 = cVar2;
                        cVar = cVar;
                    } else {
                        cVar2 = cVar2;
                        cVar = cVar;
                    }
                }
                cVar = AbstractC9071h.l(cVar2);
            }
            return false;
        }

        @Override // androidx.compose.ui.node.n.f
        public boolean d(C9082t c9082t, LayoutNode layoutNode) {
            if (!layoutNode.getOuterCoordinator$ui().Y3()) {
                return false;
            }
            c9082t.b();
            return true;
        }

        @Override // androidx.compose.ui.node.n.f
        public boolean e(LayoutNode layoutNode) {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements f {
        @Override // androidx.compose.ui.node.n.f
        public int a() {
            return U.a(8);
        }

        @Override // androidx.compose.ui.node.n.f
        public void b(LayoutNode layoutNode, long j10, C9082t c9082t, int i10, boolean z10) {
            layoutNode.L0(j10, c9082t, i10, z10);
        }

        @Override // androidx.compose.ui.node.n.f
        public boolean c(Modifier.c cVar) {
            return false;
        }

        @Override // androidx.compose.ui.node.n.f
        public boolean d(C9082t c9082t, LayoutNode layoutNode) {
            return false;
        }

        @Override // androidx.compose.ui.node.n.f
        public boolean e(LayoutNode layoutNode) {
            q qVarM = layoutNode.M();
            boolean z10 = false;
            if (qVarM != null && qVarM.w()) {
                z10 = true;
            }
            return !z10;
        }

        @Override // androidx.compose.ui.node.n.f
        public boolean f(Modifier.c cVar) {
            if (V1.g.f36270m) {
                return C.h(y.a(AbstractC9071h.s(cVar), false));
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final c f47569g = new c();

        public c() {
            super(1);
        }

        public final void a(n nVar) {
            c0 c0VarF3 = nVar.f3();
            if (c0VarF3 != null) {
                c0VarF3.invalidate();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((n) obj);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final d f47570g = new d();

        public d() {
            super(1);
        }

        public final void a(n nVar) throws Throwable {
            LayoutNode layoutNodeQ2 = nVar.q2();
            try {
                if (nVar.v1()) {
                    n.j4(nVar, false, 1, null);
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                layoutNodeQ2.P1(th2);
                throw new C4413j();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws Throwable {
            a((n) obj);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e {
        public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a() {
            return n.f47540X;
        }

        public final f b() {
            return n.f47541Y;
        }

        public e() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        int a();

        void b(LayoutNode layoutNode, long j10, C9082t c9082t, int i10, boolean z10);

        boolean c(Modifier.c cVar);

        boolean d(C9082t c9082t, LayoutNode layoutNode);

        boolean e(LayoutNode layoutNode);

        default boolean f(Modifier.c cVar) {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends Lambda implements Function2 {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Function0 f47572h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Function0 function0) {
            super(2);
            this.f47572h = function0;
        }

        public final void a(InterfaceC6923p0 interfaceC6923p0, C7373c c7373c) {
            if (!n.this.q2().D()) {
                n.this.f47556O = true;
                return;
            }
            n.this.f47553L = interfaceC6923p0;
            n.this.f47552K = c7373c;
            e0 e0VarJ3 = n.this.j3();
            e0VarJ3.f104005a.k(n.this, n.f47536T, this.f47572h);
            n.this.f47556O = false;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((InterfaceC6923p0) obj, (C7373c) obj2);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h extends Lambda implements Function0 {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m122invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m122invoke() {
            n nVar = n.this;
            InterfaceC6923p0 interfaceC6923p0 = nVar.f47553L;
            Intrinsics.checkNotNull(interfaceC6923p0);
            nVar.S2(interfaceC6923p0, n.this.f47552K);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i extends Lambda implements Function0 {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m123invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m123invoke() {
            n nVarN3 = n.this.n3();
            if (nVarN3 != null) {
                nVarN3.w3();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class j extends Lambda implements Function0 {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Modifier.c f47576h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ f f47577i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ long f47578j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ C9082t f47579k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final /* synthetic */ int f47580l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final /* synthetic */ boolean f47581m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ float f47582n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ boolean f47583o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Modifier.c cVar, f fVar, long j10, C9082t c9082t, int i10, boolean z10, float f10, boolean z11) {
            super(0);
            this.f47576h = cVar;
            this.f47577i = fVar;
            this.f47578j = j10;
            this.f47579k = c9082t;
            this.f47580l = i10;
            this.f47581m = z10;
            this.f47582n = f10;
            this.f47583o = z11;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m124invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m124invoke() {
            n.this.J3(T.d(this.f47576h, this.f47577i.a(), U.a(2)), this.f47577i, this.f47578j, this.f47579k, this.f47580l, this.f47581m, this.f47582n, this.f47583o);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class k extends Lambda implements Function0 {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Modifier.c f47585h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ f f47586i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ long f47587j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ C9082t f47588k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final /* synthetic */ int f47589l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final /* synthetic */ boolean f47590m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ float f47591n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Modifier.c cVar, f fVar, long j10, C9082t c9082t, int i10, boolean z10, float f10) {
            super(0);
            this.f47585h = cVar;
            this.f47586i = fVar;
            this.f47587j = j10;
            this.f47588k = c9082t;
            this.f47589l = i10;
            this.f47590m = z10;
            this.f47591n = f10;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m125invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m125invoke() {
            n.this.J3(T.d(this.f47585h, this.f47586i.a(), U.a(2)), this.f47586i, this.f47587j, this.f47588k, this.f47589l, this.f47590m, this.f47591n, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class l extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Function1 f47592g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ n f47593h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Function1 function1, n nVar) {
            super(0);
            this.f47592g = function1;
            this.f47593h = nVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m126invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m126invoke() {
            this.f47592g.invoke(n.f47537U);
            boolean zAreEqual = Intrinsics.areEqual(this.f47593h.e3(), n.f47537U.O());
            boolean z10 = this.f47593h.b3() != n.f47537U.q();
            if (!zAreEqual || z10) {
                this.f47593h.S3(n.f47537U.O());
                this.f47593h.R3(n.f47537U.q());
                if (this.f47593h.l3() && (z10 || (this.f47593h.b3() && !zAreEqual))) {
                    this.f47593h.q2().W0();
                }
            }
            this.f47593h.V3(true);
            n.f47537U.V();
        }
    }

    public n(LayoutNode layoutNode) {
        this.f47559q = layoutNode;
    }

    public static /* synthetic */ void O3(n nVar, p057c2.d dVar, boolean z10, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: rectInParent");
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        nVar.N3(dVar, z10, z11);
    }

    public static /* synthetic */ long W2(n nVar, long j10, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk");
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return nVar.V2(j10, z10);
    }

    public static /* synthetic */ long c4(n nVar, long j10, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk");
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return nVar.b4(j10, z10);
    }

    public static /* synthetic */ void h4(n nVar, Function1 function1, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateLayerBlock");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        nVar.g4(function1, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final e0 j3() {
        return H.b(q2()).getSnapshotObserver();
    }

    public static /* synthetic */ void j4(n nVar, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateLayerParameters");
        }
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        nVar.i4(z10);
    }

    @Override // androidx.compose.ui.node.h
    public boolean A1() {
        return this.f47543B != null;
    }

    public final long A3(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fMax = Math.max(0.0f, fIntBitsToFloat < 0.0f ? -fIntBitsToFloat : fIntBitsToFloat - W0());
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        return p057c2.f.e((((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat2 < 0.0f ? -fIntBitsToFloat2 : fIntBitsToFloat2 - Q0()))) & 4294967295L) | (((long) Float.floatToRawIntBits(fMax)) << 32));
    }

    public final void B3() {
        q2().getLayoutDelegate().H();
    }

    public void C3() {
        c0 c0Var = this.f47557P;
        if (c0Var != null) {
            c0Var.invalidate();
        }
    }

    @Override // p550v2.InterfaceC8450y
    public final InterfaceC8450y D() {
        if (!a()) {
            p524u2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        B3();
        return this.f47563u;
    }

    public final void D3() {
        P3();
        if (q2().D()) {
            I3();
        }
    }

    @Override // androidx.compose.ui.node.h
    public S E1() {
        S s10 = this.f47543B;
        if (s10 != null) {
            return s10;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    public void E3(int i10, int i11) {
        n nVar;
        c0 c0Var = this.f47557P;
        if (c0Var != null) {
            c0Var.e(r.c((((long) i10) << 32) | (((long) i11) & 4294967295L)));
        } else if (q2().D() && (nVar = this.f47563u) != null) {
            nVar.w3();
        }
        d1(r.c((((long) i11) & 4294967295L) | (((long) i10) << 32)));
        if (this.f47566x != null) {
            i4(false);
        }
        int iA = U.a(4);
        boolean zI = V.i(iA);
        Modifier.c cVarK3 = k3();
        if (zI || (cVarK3 = cVarK3.J2()) != null) {
            for (Modifier.c cVarR3 = r3(zI); cVarR3 != null && (cVarR3.C2() & iA) != 0; cVarR3 = cVarR3.D2()) {
                if ((cVarR3.H2() & iA) != 0) {
                    ?? L10 = cVarR3;
                    ?? cVar = 0;
                    while (L10 != 0) {
                        if (L10 instanceof InterfaceC9080q) {
                            ((InterfaceC9080q) L10).L1();
                        } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                            Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                            int i12 = 0;
                            L10 = L10;
                            cVar = cVar;
                            while (cVarG3 != null) {
                                if ((cVarG3.H2() & iA) != 0) {
                                    i12++;
                                    if (i12 == 1) {
                                        cVar = cVar;
                                        L10 = cVarG3;
                                    } else {
                                        if (cVar == 0) {
                                            cVar = new D1.c(new Modifier.c[16], 0);
                                        }
                                        if (L10 != 0) {
                                            cVar.c(L10);
                                            L10 = 0;
                                        }
                                        cVar.c(cVarG3);
                                    }
                                }
                                cVarG3 = cVarG3.D2();
                                L10 = L10;
                                cVar = cVar;
                            }
                            if (i12 == 1) {
                            }
                        }
                        L10 = AbstractC9071h.l(cVar);
                    }
                }
                if (cVarR3 == cVarK3) {
                    break;
                }
            }
        }
        Owner owner = q2().getOwner();
        if (owner != null) {
            owner.p(q2());
        }
        q2().s1(this);
    }

    @Override // p550v2.InterfaceC8450y
    public long F(long j10) {
        if (!a()) {
            p524u2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        InterfaceC8450y interfaceC8450yE = AbstractC8451z.e(this);
        return u0(interfaceC8450yE, p057c2.f.p(H.b(q2()).F(j10), AbstractC8451z.g(interfaceC8450yE)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r8v7, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final void F3() {
        Modifier.c cVarJ2;
        if (p3(U.a(128))) {
            AbstractC3469l.a aVar = AbstractC3469l.f29784e;
            AbstractC3469l abstractC3469lD = aVar.d();
            Function1 function1G = abstractC3469lD != null ? abstractC3469lD.g() : null;
            AbstractC3469l abstractC3469lE = aVar.e(abstractC3469lD);
            try {
                int iA = U.a(128);
                boolean zI = V.i(iA);
                if (!zI) {
                    cVarJ2 = k3().J2();
                    if (cVarJ2 == null) {
                    }
                    Unit unit = Unit.f85088a;
                }
                cVarJ2 = k3();
                for (Modifier.c cVarR3 = r3(zI); cVarR3 != null && (cVarR3.C2() & iA) != 0; cVarR3 = cVarR3.D2()) {
                    if ((cVarR3.H2() & iA) != 0) {
                        ?? cVar = 0;
                        ?? L10 = cVarR3;
                        while (L10 != 0) {
                            if (L10 instanceof L) {
                                ((L) L10).g(R0());
                            } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                                Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                                int i10 = 0;
                                L10 = L10;
                                cVar = cVar;
                                while (cVarG3 != null) {
                                    if ((cVarG3.H2() & iA) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            cVar = cVar;
                                            L10 = cVarG3;
                                        } else {
                                            if (cVar == 0) {
                                                cVar = new D1.c(new Modifier.c[16], 0);
                                            }
                                            if (L10 != 0) {
                                                cVar.c(L10);
                                                L10 = 0;
                                            }
                                            cVar.c(cVarG3);
                                        }
                                    }
                                    cVarG3 = cVarG3.D2();
                                    L10 = L10;
                                    cVar = cVar;
                                }
                                if (i10 == 1) {
                                }
                            }
                            L10 = AbstractC9071h.l(cVar);
                        }
                    }
                    if (cVarR3 == cVarJ2) {
                        break;
                    }
                }
                Unit unit2 = Unit.f85088a;
            } finally {
                aVar.l(abstractC3469lD, abstractC3469lE, function1G);
            }
        }
    }

    @Override // androidx.compose.ui.node.h
    public androidx.compose.ui.node.h G1() {
        return this.f47563u;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void G3() {
        int iA = U.a(4194304);
        boolean zI = V.i(iA);
        Modifier.c cVarK3 = k3();
        if (!zI && (cVarK3 = cVarK3.J2()) == null) {
            return;
        }
        for (Modifier.c cVarR3 = r3(zI); cVarR3 != null && (cVarR3.C2() & iA) != 0; cVarR3 = cVarR3.D2()) {
            if ((cVarR3.H2() & iA) != 0) {
                ?? L10 = cVarR3;
                ?? cVar = 0;
                while (L10 != 0) {
                    if (L10 instanceof InterfaceC9088z) {
                        ((InterfaceC9088z) L10).W0(this);
                    } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                        Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                        int i10 = 0;
                        L10 = L10;
                        cVar = cVar;
                        while (cVarG3 != null) {
                            if ((cVarG3.H2() & iA) != 0) {
                                i10++;
                                if (i10 == 1) {
                                    cVar = cVar;
                                    L10 = cVarG3;
                                } else {
                                    if (cVar == 0) {
                                        cVar = new D1.c(new Modifier.c[16], 0);
                                    }
                                    if (L10 != 0) {
                                        cVar.c(L10);
                                        L10 = 0;
                                    }
                                    cVar.c(cVarG3);
                                }
                            }
                            cVarG3 = cVarG3.D2();
                            L10 = L10;
                            cVar = cVar;
                        }
                        if (i10 == 1) {
                        }
                    }
                    L10 = AbstractC9071h.l(cVar);
                }
            }
            if (cVarR3 == cVarK3) {
                return;
            }
        }
    }

    public final void H3() {
        this.f47564v = true;
        this.f47555N.invoke();
        P3();
        if (U2.n.j(J1(), U2.n.f33940b.b())) {
            return;
        }
        q2().s1(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void I3() {
        if (p3(U.a(1048576))) {
            int iA = U.a(1048576);
            boolean zI = V.i(iA);
            Modifier.c cVarK3 = k3();
            if (!zI && (cVarK3 = cVarK3.J2()) == null) {
                return;
            }
            for (Modifier.c cVarR3 = r3(zI); cVarR3 != null && (cVarR3.C2() & iA) != 0; cVarR3 = cVarR3.D2()) {
                if ((cVarR3.H2() & iA) != 0) {
                    ?? L10 = cVarR3;
                    ?? cVar = 0;
                    while (L10 != 0) {
                        if (L10 instanceof x0) {
                            ((x0) L10).B2();
                        } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                            Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                            int i10 = 0;
                            L10 = L10;
                            cVar = cVar;
                            while (cVarG3 != null) {
                                if ((cVarG3.H2() & iA) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        cVar = cVar;
                                        L10 = cVarG3;
                                    } else {
                                        if (cVar == 0) {
                                            cVar = new D1.c(new Modifier.c[16], 0);
                                        }
                                        if (L10 != 0) {
                                            cVar.c(L10);
                                            L10 = 0;
                                        }
                                        cVar.c(cVarG3);
                                    }
                                }
                                cVarG3 = cVarG3.D2();
                                L10 = L10;
                                cVar = cVar;
                            }
                            if (i10 == 1) {
                            }
                        }
                        L10 = AbstractC9071h.l(cVar);
                    }
                }
                if (cVarR3 == cVarK3) {
                    return;
                }
            }
        }
    }

    @Override // androidx.compose.ui.node.h
    public long J1() {
        return this.f47545D;
    }

    public final void J3(Modifier.c cVar, f fVar, long j10, C9082t c9082t, int i10, boolean z10, float f10, boolean z11) {
        if (cVar == null) {
            v3(fVar, j10, c9082t, i10, z10);
            return;
        }
        if (!fVar.f(cVar)) {
            J3(T.d(cVar, fVar.a(), U.a(2)), fVar, j10, c9082t, i10, z10, f10, z11);
            return;
        }
        if (x3(cVar, j10, i10)) {
            c9082t.x(cVar, z10, new j(cVar, fVar, j10, c9082t, i10, z10, f10, z11));
        } else if (z11) {
            t3(cVar, fVar, j10, c9082t, i10, z10, f10);
        } else {
            Z3(cVar, fVar, j10, c9082t, i10, z10, f10);
        }
    }

    public abstract void K3(InterfaceC6923p0 interfaceC6923p0, C7373c c7373c);

    public final void L2(n nVar, p057c2.d dVar, boolean z10) {
        if (nVar == this) {
            return;
        }
        n nVar2 = this.f47563u;
        if (nVar2 != null) {
            nVar2.L2(nVar, dVar, z10);
        }
        X2(dVar, z10);
    }

    public final void L3(long j10, float f10, Function1 function1, C7373c c7373c) {
        if (c7373c != null) {
            if (!(function1 == null)) {
                p524u2.a.a("both ways to create layers shouldn't be used together");
            }
            if (this.f47558Q != c7373c) {
                this.f47558Q = null;
                h4(this, null, false, 2, null);
                this.f47558Q = c7373c;
            }
            if (this.f47557P == null) {
                c0 c0VarY = H.b(q2()).y(Z2(), this.f47555N, c7373c);
                c0VarY.e(R0());
                c0VarY.k(j10);
                this.f47557P = c0VarY;
                q2().U1(true);
                this.f47555N.invoke();
            }
        } else {
            if (this.f47558Q != null) {
                this.f47558Q = null;
                h4(this, null, false, 2, null);
            }
            h4(this, function1, false, 2, null);
        }
        if (!U2.n.j(J1(), j10)) {
            H.b(q2()).H(V1.h.f36272a.a());
            U3(j10);
            c0 c0Var = this.f47557P;
            if (c0Var != null) {
                c0Var.k(j10);
            } else {
                n nVar = this.f47563u;
                if (nVar != null) {
                    nVar.w3();
                }
            }
            q2().s1(this);
            L1(this);
            Owner owner = q2().getOwner();
            if (owner != null) {
                owner.p(q2());
            }
        }
        this.f47546E = f10;
        if (this == q2().getOuterCoordinator$ui()) {
            H.b(q2()).getRectManager().l(q2());
        }
        if (T1()) {
            return;
        }
        t1(E1());
    }

    public final long M2(n nVar, long j10, boolean z10) {
        if (nVar == this) {
            return j10;
        }
        n nVar2 = this.f47563u;
        return (nVar2 == null || Intrinsics.areEqual(nVar, nVar2)) ? V2(j10, z10) : V2(nVar2.M2(nVar, j10, z10), z10);
    }

    public final void M3(long j10, float f10, Function1 function1, C7373c c7373c) {
        L3(U2.n.o(j10, K0()), f10, function1, c7373c);
    }

    public final long N2(p057c2.d dVar, long j10) {
        float fB = dVar.b();
        float fD = dVar.d();
        if (dVar.c() < 0.0f || fB > ((int) (b() >> 32)) || dVar.a() < 0.0f || fD > ((int) (b() & 4294967295L))) {
            return p057c2.f.f55977b.c();
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        float fC = (fIntBitsToFloat - (dVar.c() - dVar.b())) / 2.0f;
        float fE = fC > 0.0f ? fB - fC : kotlin.ranges.f.e(fB, (-fIntBitsToFloat) / 2.0f);
        float fA = (fIntBitsToFloat2 - (dVar.a() - dVar.d())) / 2.0f;
        return p057c2.f.e((((long) Float.floatToRawIntBits(fE)) << 32) | (((long) Float.floatToRawIntBits(fA > 0.0f ? fD - fA : kotlin.ranges.f.e(fD, (-fIntBitsToFloat2) / 2.0f))) & 4294967295L));
    }

    public final void N3(p057c2.d dVar, boolean z10, boolean z11) {
        c0 c0Var = this.f47557P;
        if (c0Var != null) {
            if (this.f47565w) {
                if (z11) {
                    long jH3 = h3();
                    long jN2 = N2(dVar, jH3);
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jN2 >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jN2 & 4294967295L));
                    long jB = b();
                    float f10 = (int) (jB >> 32);
                    int i10 = (int) (jH3 >> 32);
                    float fMin = Math.min(Float.intBitsToFloat(i10) + f10, Math.max(f10, Float.intBitsToFloat(i10) + fIntBitsToFloat));
                    float f11 = (int) (jB & 4294967295L);
                    int i11 = (int) (jH3 & 4294967295L);
                    dVar.e(fIntBitsToFloat, fIntBitsToFloat2, fMin, Math.min(Float.intBitsToFloat(i11) + f11, Math.max(f11, Float.intBitsToFloat(i11) + fIntBitsToFloat2)));
                } else if (z10) {
                    dVar.e(0.0f, 0.0f, (int) (b() >> 32), (int) (4294967295L & b()));
                }
                if (dVar.f()) {
                    return;
                }
            }
            c0Var.f(dVar, false);
        }
        float fK = U2.n.k(J1());
        dVar.i(dVar.b() + fK);
        dVar.j(dVar.c() + fK);
        float fL = U2.n.l(J1());
        dVar.k(dVar.d() + fL);
        dVar.h(dVar.a() + fL);
    }

    public final long O2(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) - W0();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) - Q0();
        float fMax = Math.max(0.0f, fIntBitsToFloat / 2.0f);
        return p057c2.l.d((((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat2 / 2.0f))) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32));
    }

    public final float P2(long j10, long j11) {
        if (W0() >= Float.intBitsToFloat((int) (j11 >> 32)) && Q0() >= Float.intBitsToFloat((int) (j11 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jO2 = O2(j11);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jO2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jO2 & 4294967295L));
        long jA3 = A3(j10);
        if ((fIntBitsToFloat > 0.0f || fIntBitsToFloat2 > 0.0f) && Float.intBitsToFloat((int) (jA3 >> 32)) <= fIntBitsToFloat && Float.intBitsToFloat((int) (jA3 & 4294967295L)) <= fIntBitsToFloat2) {
            return p057c2.f.l(jA3);
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void P3() {
        if (this.f47557P != null) {
            if (this.f47558Q != null) {
                this.f47558Q = null;
            }
            h4(this, null, false, 2, null);
            LayoutNode.J1(q2(), false, 1, null);
        }
    }

    public final void Q2(InterfaceC6923p0 interfaceC6923p0, C7373c c7373c) {
        c0 c0Var = this.f47557P;
        if (c0Var != null) {
            c0Var.i(interfaceC6923p0, c7373c);
            return;
        }
        float fK = U2.n.k(J1());
        float fL = U2.n.l(J1());
        interfaceC6923p0.c(fK, fL);
        S2(interfaceC6923p0, c7373c);
        interfaceC6923p0.c(-fK, -fL);
    }

    public final void Q3(boolean z10) {
        this.f47560r = z10;
    }

    public final void R2(InterfaceC6923p0 interfaceC6923p0, InterfaceC6903i1 interfaceC6903i1) {
        interfaceC6923p0.h(0.5f, 0.5f, ((int) (R0() >> 32)) - 0.5f, ((int) (R0() & 4294967295L)) - 0.5f, interfaceC6903i1);
    }

    public final void R3(boolean z10) {
        this.f47550I = z10;
    }

    @Override // p550v2.InterfaceC8450y
    public long S(long j10) {
        return H.b(q2()).i(x0(j10));
    }

    public final void S2(InterfaceC6923p0 interfaceC6923p0, C7373c c7373c) {
        Modifier.c cVarQ3 = q3(U.a(4));
        if (cVarQ3 == null) {
            K3(interfaceC6923p0, c7373c);
        } else {
            q2().l0().l(interfaceC6923p0, s.e(b()), this, cVarQ3, c7373c);
        }
    }

    public final void S3(Shape shape) {
        this.f47549H = shape;
    }

    public abstract void T2();

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    public void T3(S s10) {
        S s11 = this.f47543B;
        if (s10 != s11) {
            this.f47543B = s10;
            if (s11 == null || s10.getWidth() != s11.getWidth() || s10.getHeight() != s11.getHeight()) {
                E3(s10.getWidth(), s10.getHeight());
            }
            E0.S s12 = this.f47544C;
            if (s12 != null) {
                Intrinsics.checkNotNull(s12);
                if (!s12.h()) {
                    if (s10.q().isEmpty()) {
                        return;
                    }
                }
            } else if (s10.q().isEmpty()) {
                return;
            }
            if (T.c(this.f47544C, s10.q())) {
                return;
            }
            Y2().q().m();
            E0.S sB = this.f47544C;
            if (sB == null) {
                sB = a0.b();
                this.f47544C = sB;
            }
            sB.j();
            for (Map.Entry entry : s10.q().entrySet()) {
                sB.u(entry.getKey(), ((Number) entry.getValue()).intValue());
            }
        }
    }

    @Override // U2.l
    public float U1() {
        return q2().getDensity().U1();
    }

    public final n U2(n nVar) {
        LayoutNode layoutNodeQ2 = nVar.q2();
        LayoutNode layoutNodeQ3 = q2();
        if (layoutNodeQ2 == layoutNodeQ3) {
            Modifier.c cVarK3 = nVar.k3();
            Modifier.c cVarK4 = k3();
            int iA = U.a(2);
            if (!cVarK4.l().M2()) {
                p524u2.a.b("visitLocalAncestors called on an unattached node");
            }
            for (Modifier.c cVarJ2 = cVarK4.l().J2(); cVarJ2 != null; cVarJ2 = cVarJ2.J2()) {
                if ((cVarJ2.H2() & iA) != 0 && cVarJ2 == cVarK3) {
                    return nVar;
                }
            }
            return this;
        }
        while (layoutNodeQ2.getDepth() > layoutNodeQ3.getDepth()) {
            layoutNodeQ2 = layoutNodeQ2.z0();
            Intrinsics.checkNotNull(layoutNodeQ2);
        }
        while (layoutNodeQ3.getDepth() > layoutNodeQ2.getDepth()) {
            layoutNodeQ3 = layoutNodeQ3.z0();
            Intrinsics.checkNotNull(layoutNodeQ3);
        }
        while (layoutNodeQ2 != layoutNodeQ3) {
            layoutNodeQ2 = layoutNodeQ2.z0();
            layoutNodeQ3 = layoutNodeQ3.z0();
            if (layoutNodeQ2 == null || layoutNodeQ3 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (layoutNodeQ3 != q2()) {
            if (layoutNodeQ2 != nVar.q2()) {
                return layoutNodeQ2.Z();
            }
            return nVar;
        }
        return this;
    }

    public void U3(long j10) {
        this.f47545D = j10;
    }

    public long V2(long j10, boolean z10) {
        if (z10 || !S1()) {
            j10 = U2.o.b(j10, J1());
        }
        c0 c0Var = this.f47557P;
        return c0Var != null ? c0Var.c(j10, true) : j10;
    }

    public final void V3(boolean z10) {
        this.f47551J = z10;
    }

    public final void W3(n nVar) {
        this.f47562t = nVar;
    }

    public final void X2(p057c2.d dVar, boolean z10) {
        float fK = U2.n.k(J1());
        dVar.i(dVar.b() - fK);
        dVar.j(dVar.c() - fK);
        float fL = U2.n.l(J1());
        dVar.k(dVar.d() - fL);
        dVar.h(dVar.a() - fL);
        c0 c0Var = this.f47557P;
        if (c0Var != null) {
            c0Var.f(dVar, true);
            if (this.f47565w && z10) {
                dVar.e(0.0f, 0.0f, (int) (b() >> 32), (int) (b() & 4294967295L));
                dVar.f();
            }
        }
    }

    public final void X3(n nVar) {
        this.f47563u = nVar;
    }

    public InterfaceC9065b Y2() {
        return q2().getLayoutDelegate().b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v4 */
    public final boolean Y3() {
        Modifier.c cVarR3 = r3(V.i(U.a(16)));
        if (cVarR3 != null && cVarR3.M2()) {
            int iA = U.a(16);
            if (!cVarR3.l().M2()) {
                p524u2.a.b("visitLocalDescendants called on an unattached node");
            }
            Modifier.c cVarL = cVarR3.l();
            if ((cVarL.C2() & iA) != 0) {
                while (cVarL != null) {
                    if ((cVarL.H2() & iA) != 0) {
                        ?? L10 = cVarL;
                        ?? cVar = 0;
                        while (L10 != 0) {
                            if (L10 instanceof i0) {
                                if (((i0) L10).p2()) {
                                    return true;
                                }
                            } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                                Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                                int i10 = 0;
                                while (cVarG3 != null) {
                                    if ((cVarG3.H2() & iA) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            L10 = L10;
                                            cVar = cVar;
                                            cVar = cVar;
                                            L10 = cVarG3;
                                        } else {
                                            if (cVar == 0) {
                                                cVar = new D1.c(new Modifier.c[16], 0);
                                            }
                                            if (L10 != 0) {
                                                cVar.c(L10);
                                                L10 = 0;
                                            }
                                            cVar.c(cVarG3);
                                        }
                                    } else {
                                        L10 = L10;
                                        cVar = cVar;
                                    }
                                    cVarG3 = cVarG3.D2();
                                    L10 = L10;
                                    cVar = cVar;
                                }
                                if (i10 == 1) {
                                    L10 = L10;
                                    cVar = cVar;
                                } else {
                                    L10 = L10;
                                    cVar = cVar;
                                }
                            }
                            L10 = AbstractC9071h.l(cVar);
                        }
                    }
                    cVarL = cVarL.D2();
                }
            }
        }
        return false;
    }

    public final Function2 Z2() {
        Function2 function2 = this.f47554M;
        if (function2 != null) {
            return function2;
        }
        g gVar = new g(new h());
        this.f47554M = gVar;
        return gVar;
    }

    public final void Z3(Modifier.c cVar, f fVar, long j10, C9082t c9082t, int i10, boolean z10, float f10) {
        if (cVar == null) {
            v3(fVar, j10, c9082t, i10, z10);
            return;
        }
        if (!fVar.f(cVar)) {
            Z3(T.d(cVar, fVar.a(), U.a(2)), fVar, j10, c9082t, i10, z10, f10);
        } else if (fVar.c(cVar)) {
            c9082t.D(cVar, f10, z10, new k(cVar, fVar, j10, c9082t, i10, z10, f10));
        } else {
            J3(T.d(cVar, fVar.a(), U.a(2)), fVar, j10, c9082t, i10, z10, f10, false);
        }
    }

    @Override // p550v2.InterfaceC8450y
    public boolean a() {
        return k3().M2();
    }

    public final boolean a3() {
        return this.f47561s;
    }

    public final n a4(InterfaceC8450y interfaceC8450y) {
        n nVarC;
        N n10 = interfaceC8450y instanceof N ? (N) interfaceC8450y : null;
        if (n10 != null && (nVarC = n10.c()) != null) {
            return nVarC;
        }
        Intrinsics.checkNotNull(interfaceC8450y, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
        return (n) interfaceC8450y;
    }

    @Override // p550v2.InterfaceC8450y
    public final long b() {
        return R0();
    }

    @Override // p550v2.AbstractC8442q0
    public void b1(long j10, float f10, C7373c c7373c) {
        if (!this.f47560r) {
            L3(j10, f10, null, c7373c);
            return;
        }
        androidx.compose.ui.node.i iVarG3 = g3();
        Intrinsics.checkNotNull(iVarG3);
        L3(iVarG3.J1(), f10, null, c7373c);
    }

    public final boolean b3() {
        return this.f47550I;
    }

    public long b4(long j10, boolean z10) {
        c0 c0Var = this.f47557P;
        if (c0Var != null) {
            j10 = c0Var.c(j10, false);
        }
        return (z10 || !S1()) ? U2.o.c(j10, J1()) : j10;
    }

    @Override // p550v2.InterfaceC8450y
    public void c0(float[] fArr) {
        Owner ownerB = H.b(q2());
        n nVarA4 = a4(AbstractC8451z.e(this));
        f4(nVarA4, fArr);
        if (ownerB instanceof InterfaceC8052h) {
            ((InterfaceC8052h) ownerB).z(fArr);
            return;
        }
        long jI = AbstractC8451z.i(nVarA4);
        if ((9223372034707292159L & jI) != 9205357640488583168L) {
            C6891e1.r(fArr, Float.intBitsToFloat((int) (jI >> 32)), Float.intBitsToFloat((int) (jI & 4294967295L)), 0.0f);
        }
    }

    @Override // p550v2.AbstractC8442q0
    public void c1(long j10, float f10, Function1 function1) {
        if (!this.f47560r) {
            L3(j10, f10, function1, null);
            return;
        }
        androidx.compose.ui.node.i iVarG3 = g3();
        Intrinsics.checkNotNull(iVarG3);
        L3(iVarG3.J1(), f10, function1, null);
    }

    public final boolean c3() {
        return this.f47556O;
    }

    @Override // p550v2.InterfaceC8450y
    public void d0(InterfaceC8450y interfaceC8450y, float[] fArr) {
        n nVarA4 = a4(interfaceC8450y);
        nVarA4.B3();
        n nVarU2 = U2(nVarA4);
        C6891e1.i(fArr);
        nVarA4.f4(nVarU2, fArr);
        e4(nVarU2, fArr);
    }

    public final long d3() {
        return Y0();
    }

    public final p057c2.h d4() {
        if (!a()) {
            return p057c2.h.f55982e.a();
        }
        InterfaceC8450y interfaceC8450yE = AbstractC8451z.e(this);
        p057c2.d dVarI3 = i3();
        long jO2 = O2(h3());
        int i10 = (int) (jO2 >> 32);
        dVarI3.i(-Float.intBitsToFloat(i10));
        int i11 = (int) (jO2 & 4294967295L);
        dVarI3.k(-Float.intBitsToFloat(i11));
        dVarI3.j(W0() + Float.intBitsToFloat(i10));
        dVarI3.h(Q0() + Float.intBitsToFloat(i11));
        n nVar = this;
        while (nVar != interfaceC8450yE) {
            nVar.N3(dVarI3, false, true);
            if (dVarI3.f()) {
                return p057c2.h.f55982e.a();
            }
            nVar = nVar.f47563u;
            Intrinsics.checkNotNull(nVar);
        }
        return p057c2.e.a(dVarI3);
    }

    public final Shape e3() {
        return this.f47549H;
    }

    public final void e4(n nVar, float[] fArr) {
        if (Intrinsics.areEqual(nVar, this)) {
            return;
        }
        n nVar2 = this.f47563u;
        Intrinsics.checkNotNull(nVar2);
        nVar2.e4(nVar, fArr);
        if (!U2.n.j(J1(), U2.n.f33940b.b())) {
            float[] fArr2 = f47539W;
            C6891e1.i(fArr2);
            C6891e1.s(fArr2, -U2.n.k(J1()), -U2.n.l(J1()), 0.0f, 4, null);
            C6891e1.p(fArr, fArr2);
        }
        c0 c0Var = this.f47557P;
        if (c0Var != null) {
            c0Var.j(fArr);
        }
    }

    public final c0 f3() {
        return this.f47557P;
    }

    public final void f4(n nVar, float[] fArr) {
        n nVar2 = this;
        while (!Intrinsics.areEqual(nVar2, nVar)) {
            c0 c0Var = nVar2.f47557P;
            if (c0Var != null) {
                c0Var.a(fArr);
            }
            long jJ1 = nVar2.J1();
            if (!U2.n.j(jJ1, U2.n.f33940b.b())) {
                float[] fArr2 = f47539W;
                C6891e1.i(fArr2);
                C6891e1.s(fArr2, U2.n.k(jJ1), U2.n.l(jJ1), 0.0f, 4, null);
                C6891e1.p(fArr, fArr2);
            }
            nVar2 = nVar2.f47563u;
            Intrinsics.checkNotNull(nVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r5v4, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v6 */
    @Override // p550v2.U, p550v2.InterfaceC8444s
    public Object g() {
        if (!q2().getNodes().q(U.a(64))) {
            return null;
        }
        k3();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        for (Modifier.c cVarP = q2().getNodes().p(); cVarP != null; cVarP = cVarP.J2()) {
            if ((U.a(64) & cVarP.H2()) != 0) {
                int iA = U.a(64);
                ?? cVar = 0;
                ?? L10 = cVarP;
                while (L10 != 0) {
                    if (L10 instanceof f0) {
                        objectRef.element = ((f0) L10).w(q2().getDensity(), objectRef.element);
                    } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                        Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                        int i10 = 0;
                        L10 = L10;
                        cVar = cVar;
                        while (cVarG3 != null) {
                            if ((cVarG3.H2() & iA) != 0) {
                                i10++;
                                if (i10 == 1) {
                                    cVar = cVar;
                                    L10 = cVarG3;
                                } else {
                                    if (cVar == 0) {
                                        cVar = new D1.c(new Modifier.c[16], 0);
                                    }
                                    if (L10 != 0) {
                                        cVar.c(L10);
                                        L10 = 0;
                                    }
                                    cVar.c(cVarG3);
                                }
                            }
                            cVarG3 = cVarG3.D2();
                            L10 = L10;
                            cVar = cVar;
                        }
                        if (i10 == 1) {
                        }
                    }
                    L10 = AbstractC9071h.l(cVar);
                }
            }
        }
        return objectRef.element;
    }

    public abstract androidx.compose.ui.node.i g3();

    public final void g4(Function1 function1, boolean z10) {
        Owner owner;
        if (!(function1 == null || this.f47558Q == null)) {
            p524u2.a.a("layerBlock can't be provided when explicitLayer is provided");
        }
        LayoutNode layoutNodeQ2 = q2();
        boolean z11 = (!z10 && this.f47566x == function1 && Intrinsics.areEqual(this.f47567y, layoutNodeQ2.getDensity()) && this.f47568z == layoutNodeQ2.getLayoutDirection()) ? false : true;
        this.f47567y = layoutNodeQ2.getDensity();
        this.f47568z = layoutNodeQ2.getLayoutDirection();
        if (layoutNodeQ2.a() && function1 != null) {
            this.f47566x = function1;
            if (this.f47557P != null) {
                if (z11) {
                    j4(this, false, 1, null);
                    return;
                }
                return;
            }
            c0 c0VarD = Owner.D(H.b(layoutNodeQ2), Z2(), this.f47555N, null, 4, null);
            c0VarD.e(R0());
            c0VarD.k(J1());
            this.f47557P = c0VarD;
            j4(this, false, 1, null);
            layoutNodeQ2.U1(true);
            this.f47555N.invoke();
            return;
        }
        this.f47566x = null;
        c0 c0Var = this.f47557P;
        if (c0Var != null) {
            if (!AbstractC6894f1.a(c0Var.b())) {
                layoutNodeQ2.s1(this);
            }
            c0Var.destroy();
            this.f47557P = null;
            layoutNodeQ2.U1(true);
            this.f47555N.invoke();
            if (a() && layoutNodeQ2.D() && (owner = layoutNodeQ2.getOwner()) != null) {
                owner.p(layoutNodeQ2);
            }
        }
        this.f47556O = false;
    }

    @Override // U2.d
    public float getDensity() {
        return q2().getDensity().getDensity();
    }

    @Override // p550v2.InterfaceC8445t
    public t getLayoutDirection() {
        return q2().getLayoutDirection();
    }

    public final long h3() {
        return this.f47567y.r2(q2().getViewConfiguration().e());
    }

    public final p057c2.d i3() {
        p057c2.d dVar = this.f47547F;
        if (dVar != null) {
            return dVar;
        }
        p057c2.d dVar2 = new p057c2.d(0.0f, 0.0f, 0.0f, 0.0f);
        this.f47547F = dVar2;
        return dVar2;
    }

    public final void i4(boolean z10) {
        Owner owner;
        if (this.f47558Q != null) {
            return;
        }
        c0 c0Var = this.f47557P;
        if (c0Var == null) {
            if (this.f47566x == null) {
                return;
            }
            p524u2.a.b("null layer with a non-null layerBlock");
            return;
        }
        Function1 function1 = this.f47566x;
        if (function1 == null) {
            p524u2.a.c("updateLayerParameters requires a non-null layerBlock");
            throw new C4413j();
        }
        y1 y1Var = f47537U;
        y1Var.Q();
        y1Var.R(q2().getDensity());
        y1Var.S(q2().getLayoutDirection());
        y1Var.T(s.e(b()));
        j3().f104005a.k(this, f47535S, new l(function1, this));
        C9087y c9087y = this.f47548G;
        if (c9087y == null) {
            c9087y = new C9087y();
            this.f47548G = c9087y;
        }
        C9087y c9087y2 = f47538V;
        c9087y2.b(c9087y);
        c9087y.a(y1Var);
        c0Var.g(y1Var);
        boolean z11 = this.f47565w;
        this.f47565w = y1Var.q();
        this.f47542A = y1Var.a();
        boolean zC = c9087y2.c(c9087y);
        if (z10 && ((!zC || z11 != this.f47565w) && (owner = q2().getOwner()) != null)) {
            owner.p(q2());
        }
        if (zC) {
            return;
        }
        LayoutNode layoutNodeQ2 = q2();
        layoutNodeQ2.s1(this);
        if (layoutNodeQ2.getGloballyPositionedObservers() > 0) {
            H.b(layoutNodeQ2).j(layoutNodeQ2);
        }
    }

    public abstract Modifier.c k3();

    public final boolean k4(long j10) {
        if ((((9187343241974906880L ^ (j10 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        c0 c0Var = this.f47557P;
        return c0Var == null || !this.f47565w || c0Var.h(j10);
    }

    @Override // p550v2.InterfaceC8450y
    public long l(long j10) {
        if (!a()) {
            p524u2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return u0(AbstractC8451z.e(this), H.b(q2()).l(j10));
    }

    @Override // androidx.compose.ui.node.h
    public void l2() {
        C7373c c7373c = this.f47558Q;
        if (c7373c != null) {
            b1(J1(), this.f47546E, c7373c);
        } else {
            c1(J1(), this.f47546E, this.f47566x);
        }
    }

    public final boolean l3() {
        return this.f47551J;
    }

    public final n m3() {
        return this.f47562t;
    }

    public final n n3() {
        return this.f47563u;
    }

    public final float o3() {
        return this.f47546E;
    }

    @Override // p550v2.InterfaceC8450y
    public long p0(InterfaceC8450y interfaceC8450y, long j10, boolean z10) {
        if (interfaceC8450y instanceof N) {
            N n10 = (N) interfaceC8450y;
            n10.c().B3();
            return p057c2.f.e(n10.p0(this, p057c2.f.e(j10 ^ (-9223372034707292160L)), z10) ^ (-9223372034707292160L));
        }
        n nVarA4 = a4(interfaceC8450y);
        nVarA4.B3();
        n nVarU2 = U2(nVarA4);
        while (nVarA4 != nVarU2) {
            j10 = nVarA4.b4(j10, z10);
            nVarA4 = nVarA4.f47563u;
            Intrinsics.checkNotNull(nVarA4);
        }
        return M2(nVarU2, j10, z10);
    }

    public final boolean p3(int i10) {
        Modifier.c cVarR3 = r3(V.i(i10));
        return cVarR3 != null && AbstractC9071h.h(cVarR3, i10);
    }

    @Override // androidx.compose.ui.node.h, p602x2.K
    public LayoutNode q2() {
        return this.f47559q;
    }

    public final Modifier.c q3(int i10) {
        boolean zI = V.i(i10);
        Modifier.c cVarK3 = k3();
        if (!zI && (cVarK3 = cVarK3.J2()) == null) {
            return null;
        }
        for (Modifier.c cVarR3 = r3(zI); cVarR3 != null && (cVarR3.C2() & i10) != 0; cVarR3 = cVarR3.D2()) {
            if ((cVarR3.H2() & i10) != 0) {
                return cVarR3;
            }
            if (cVarR3 == cVarK3) {
                return null;
            }
        }
        return null;
    }

    @Override // p550v2.InterfaceC8450y
    public long r(long j10) {
        if (!a()) {
            p524u2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return H.b(q2()).r(x0(j10));
    }

    public final Modifier.c r3(boolean z10) {
        Modifier.c cVarK3;
        if (q2().getOuterCoordinator$ui() == this) {
            return q2().getNodes().k();
        }
        if (!z10) {
            n nVar = this.f47563u;
            if (nVar != null) {
                return nVar.k3();
            }
            return null;
        }
        n nVar2 = this.f47563u;
        if (nVar2 == null || (cVarK3 = nVar2.k3()) == null) {
            return null;
        }
        return cVarK3.D2();
    }

    public final void s3(Modifier.c cVar, f fVar, long j10, C9082t c9082t, int i10, boolean z10) {
        if (cVar == null) {
            v3(fVar, j10, c9082t, i10, z10);
            return;
        }
        if (!fVar.f(cVar)) {
            s3(T.d(cVar, fVar.a(), U.a(2)), fVar, j10, c9082t, i10, z10);
            return;
        }
        int i11 = c9082t.f104051c;
        c9082t.C(c9082t.f104051c + 1, c9082t.size());
        c9082t.f104051c++;
        c9082t.f104049a.n(cVar);
        c9082t.f104050b.d(AbstractC9083u.a(-1.0f, z10, false));
        s3(T.d(cVar, fVar.a(), U.a(2)), fVar, j10, c9082t, i10, z10);
        c9082t.f104051c = i11;
    }

    @Override // p550v2.InterfaceC8450y
    public final InterfaceC8450y t0() {
        if (!a()) {
            StringBuilder sb2 = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (LayoutNode layoutNodeQ2 = q2(); layoutNodeQ2 != null; layoutNodeQ2 = layoutNodeQ2.z0()) {
                sb2.append('\n');
                sb2.append(com.amazon.a.a.o.b.f.f57144c);
                sb2.append(layoutNodeQ2);
                sb2.append(" isAttached=");
                sb2.append(layoutNodeQ2.a());
                sb2.append(" modifier=");
                sb2.append(layoutNodeQ2.get_modifier());
                sb2.append(" tail=");
                sb2.append(k3());
            }
            p524u2.a.b(sb2.toString());
        }
        B3();
        return q2().getOuterCoordinator$ui().f47563u;
    }

    public final void t3(Modifier.c cVar, f fVar, long j10, C9082t c9082t, int i10, boolean z10, float f10) {
        if (cVar == null) {
            v3(fVar, j10, c9082t, i10, z10);
            return;
        }
        if (!fVar.f(cVar)) {
            t3(T.d(cVar, fVar.a(), U.a(2)), fVar, j10, c9082t, i10, z10, f10);
            return;
        }
        int i11 = c9082t.f104051c;
        c9082t.C(c9082t.f104051c + 1, c9082t.size());
        c9082t.f104051c++;
        c9082t.f104049a.n(cVar);
        c9082t.f104050b.d(AbstractC9083u.a(f10, z10, false));
        J3(T.d(cVar, fVar.a(), U.a(2)), fVar, j10, c9082t, i10, z10, f10, true);
        c9082t.f104051c = i11;
    }

    @Override // p550v2.InterfaceC8450y
    public long u0(InterfaceC8450y interfaceC8450y, long j10) {
        return p0(interfaceC8450y, j10, true);
    }

    public final void u3(f fVar, long j10, C9082t c9082t, int i10, boolean z10) {
        boolean z11;
        Modifier.c cVarQ3 = q3(fVar.a());
        boolean z12 = false;
        if (!k4(j10)) {
            if (p446r2.S.i(i10, p446r2.S.f92020b.d())) {
                float fP2 = P2(j10, h3());
                if ((Float.floatToRawIntBits(fP2) & IntCompanionObject.MAX_VALUE) >= 2139095040 || !c9082t.z(fP2, false)) {
                    return;
                }
                t3(cVarQ3, fVar, j10, c9082t, i10, false, fP2);
                return;
            }
            return;
        }
        if (cVarQ3 == null) {
            v3(fVar, j10, c9082t, i10, z10);
            return;
        }
        if (y3(j10)) {
            s3(cVarQ3, fVar, j10, c9082t, i10, z10);
            return;
        }
        float fP3 = !p446r2.S.i(i10, p446r2.S.f92020b.d()) ? Float.POSITIVE_INFINITY : P2(j10, h3());
        if ((Float.floatToRawIntBits(fP3) & IntCompanionObject.MAX_VALUE) < 2139095040) {
            z11 = z10;
            if (c9082t.z(fP3, z11)) {
                z12 = true;
            }
        } else {
            z11 = z10;
        }
        J3(cVarQ3, fVar, j10, c9082t, i10, z11, fP3, z12);
    }

    @Override // p602x2.d0
    public boolean v1() {
        return (this.f47557P == null || this.f47564v || !q2().a()) ? false : true;
    }

    public void v3(f fVar, long j10, C9082t c9082t, int i10, boolean z10) {
        n nVar = this.f47562t;
        if (nVar != null) {
            nVar.u3(fVar, W2(nVar, j10, false, 2, null), c9082t, i10, z10);
        }
    }

    public void w3() {
        c0 c0Var = this.f47557P;
        if (c0Var != null) {
            c0Var.invalidate();
            return;
        }
        n nVar = this.f47563u;
        if (nVar != null) {
            nVar.w3();
        }
    }

    @Override // p550v2.InterfaceC8450y
    public long x0(long j10) {
        if (!a()) {
            p524u2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        B3();
        long jC4 = j10;
        for (n nVar = this; nVar != null; nVar = nVar.f47563u) {
            LayoutNode layoutNodeQ2 = nVar.q2();
            if (nVar == layoutNodeQ2.getOuterCoordinator$ui() && !layoutNodeQ2.getHasPositionalLayerTransformationsInOffsetFromRoot()) {
                long jD = H.b(layoutNodeQ2).getRectManager().d(layoutNodeQ2);
                if (!U2.n.j(jD, U2.n.f33940b.a())) {
                    return U2.o.c(jC4, jD);
                }
            }
            jC4 = c4(nVar, jC4, false, 2, null);
        }
        return jC4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r9v0, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r9v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    public final boolean x3(Modifier.c cVar, long j10, int i10) {
        if (cVar == 0) {
            return false;
        }
        r2.S.a aVar = p446r2.S.f92020b;
        if (!p446r2.S.i(i10, aVar.c()) && !p446r2.S.i(i10, aVar.a())) {
            return false;
        }
        int iA = U.a(16);
        ?? cVar2 = 0;
        while (cVar != 0) {
            if (cVar instanceof i0) {
                long jQ1 = ((i0) cVar).q1();
                int i11 = (int) (j10 >> 32);
                if (Float.intBitsToFloat(i11) >= (-r0.b(jQ1, getLayoutDirection())) && Float.intBitsToFloat(i11) < W0() + r0.c(jQ1, getLayoutDirection())) {
                    int i12 = (int) (j10 & 4294967295L);
                    if (Float.intBitsToFloat(i12) >= (-r0.h(jQ1)) && Float.intBitsToFloat(i12) < Q0() + r0.e(jQ1)) {
                        return true;
                    }
                }
                return false;
            }
            if ((cVar.H2() & iA) != 0 && (cVar instanceof AbstractC9073j)) {
                Modifier.c cVarG3 = ((AbstractC9073j) cVar).g3();
                int i13 = 0;
                while (cVarG3 != null) {
                    if ((cVarG3.H2() & iA) != 0) {
                        i13++;
                        if (i13 == 1) {
                            cVar2 = cVar2;
                            cVar = cVar;
                            cVar2 = cVar2;
                            cVar = cVarG3;
                        } else {
                            if (cVar2 == 0) {
                                cVar2 = new D1.c(new Modifier.c[16], 0);
                            }
                            if (cVar != 0) {
                                cVar2.c(cVar);
                                cVar = 0;
                            }
                            cVar2.c(cVarG3);
                        }
                    } else {
                        cVar2 = cVar2;
                        cVar = cVar;
                    }
                    cVarG3 = cVarG3.D2();
                    cVar2 = cVar2;
                    cVar = cVar;
                }
                if (i13 == 1) {
                    cVar2 = cVar2;
                    cVar = cVar;
                } else {
                    cVar2 = cVar2;
                    cVar = cVar;
                }
            }
            cVar = AbstractC9071h.l(cVar2);
        }
        return false;
    }

    public final boolean y3(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        return fIntBitsToFloat >= 0.0f && fIntBitsToFloat2 >= 0.0f && fIntBitsToFloat < ((float) W0()) && fIntBitsToFloat2 < ((float) Q0());
    }

    @Override // p550v2.InterfaceC8450y
    public p057c2.h z(InterfaceC8450y interfaceC8450y, boolean z10) {
        if (!a()) {
            p524u2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!interfaceC8450y.a()) {
            p524u2.a.b("LayoutCoordinates " + interfaceC8450y + " is not attached!");
        }
        n nVarA4 = a4(interfaceC8450y);
        nVarA4.B3();
        n nVarU2 = U2(nVarA4);
        p057c2.d dVarI3 = i3();
        dVarI3.i(0.0f);
        dVarI3.k(0.0f);
        dVarI3.j((int) (interfaceC8450y.b() >> 32));
        dVarI3.h((int) (interfaceC8450y.b() & 4294967295L));
        n nVar = nVarA4;
        while (nVar != nVarU2) {
            boolean z11 = z10;
            O3(nVar, dVarI3, z11, false, 4, null);
            if (dVarI3.f()) {
                return p057c2.h.f55982e.a();
            }
            nVar = nVar.f47563u;
            Intrinsics.checkNotNull(nVar);
            z10 = z11;
        }
        L2(nVarU2, dVarI3, z10);
        return p057c2.e.a(dVarI3);
    }

    @Override // androidx.compose.ui.node.h
    public androidx.compose.ui.node.h z1() {
        return this.f47562t;
    }

    public final boolean z3() {
        if (this.f47557P != null && this.f47542A <= 0.0f) {
            return true;
        }
        n nVar = this.f47563u;
        if (nVar != null) {
            return nVar.z3();
        }
        return false;
    }

    @Override // androidx.compose.ui.node.h
    public InterfaceC8450y B() {
        return this;
    }
}
