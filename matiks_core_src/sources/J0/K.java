package J0;

import E0.AbstractC1698z;
import F2.C1745l;
import Ln.AbstractC2525k;
import O0.AbstractC2776h0;
import android.view.KeyEvent;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p446r2.C8061q;
import p446r2.EnumC8062s;
import p602x2.AbstractC9069f;
import p602x2.InterfaceC9068e;
import p628y2.AbstractC9300q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class K extends AbstractC2305d implements InterfaceC9068e {

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f14533E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public boolean f14534F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public long f14535G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public boolean f14536H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public p368o2.f f14537I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public Ln.C0 f14538J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public Ln.C0 f14539K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public boolean f14540L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public boolean f14541M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public long f14542N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public boolean f14543O0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public String f14544Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Function0 f14545R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Function0 f14546S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f14547T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final E0.P f14548U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final E0.P f14549V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final boolean f14550W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public p446r2.D f14551X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Ln.C0 f14552Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Ln.C0 f14553Z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Ln.C0 f14554a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f14555b;

        public a(Ln.C0 c10) {
            this.f14554a = c10;
        }

        public final boolean a() {
            return this.f14555b;
        }

        public final Ln.C0 b() {
            return this.f14554a;
        }

        public final void c(boolean z10) {
            this.f14555b = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements PointerInputEventHandler {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends p050bm.m implements Function3 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f14557a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f14558b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public /* synthetic */ long f14559c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ K f14560d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(K k10, Zl.c cVar) {
                super(3, cVar);
                this.f14560d = k10;
            }

            public final Object i(O0.A0 a10, long j10, Zl.c cVar) {
                a aVar = new a(this.f14560d, cVar);
                aVar.f14558b = a10;
                aVar.f14559c = j10;
                return aVar.invokeSuspend(Unit.f85088a);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return i((O0.A0) obj, ((p057c2.f) obj2).t(), (Zl.c) obj3);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f14557a;
                if (i10 == 0) {
                    Ul.u.b(obj);
                    O0.A0 a10 = (O0.A0) this.f14558b;
                    long j10 = this.f14559c;
                    if (this.f14560d.G3()) {
                        K k10 = this.f14560d;
                        this.f14557a = 1;
                        if (k10.J3(a10, j10, this) == objF) {
                            return objF;
                        }
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(obj);
                }
                return Unit.f85088a;
            }
        }

        public b() {
        }

        public static final Unit d(K k10, p057c2.f fVar) {
            Function0 function0 = k10.f14546S;
            if (function0 != null) {
                function0.invoke();
            }
            return Unit.f85088a;
        }

        public static final Unit e(K k10, p057c2.f fVar) {
            Function0 function0 = k10.f14545R;
            if (function0 != null) {
                function0.invoke();
            }
            if (k10.r4()) {
                ((p316m2.a) AbstractC9069f.a(k10, AbstractC9300q0.k())).a(p316m2.b.f86510b.f());
            }
            return Unit.f85088a;
        }

        public static final Unit f(K k10, p057c2.f fVar) {
            if (k10.G3()) {
                k10.I3().invoke();
            }
            return Unit.f85088a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(p446r2.M m10, Zl.c cVar) {
            Function1 function1;
            Function1 function2;
            if (!K.this.G3() || K.this.f14546S == null) {
                function1 = null;
            } else {
                final K k10 = K.this;
                function1 = new Function1() { // from class: J0.L
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return K.b.d(k10, (p057c2.f) obj);
                    }
                };
            }
            if (!K.this.G3() || K.this.f14545R == null) {
                function2 = null;
            } else {
                final K k11 = K.this;
                function2 = new Function1() { // from class: J0.M
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return K.b.e(k11, (p057c2.f) obj);
                    }
                };
            }
            a aVar = new a(K.this, null);
            final K k12 = K.this;
            Object objH = O0.Z0.h(m10, function1, function2, aVar, new Function1() { // from class: J0.N
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return K.b.f(k12, (p057c2.f) obj);
                }
            }, cVar);
            return objH == p023am.c.f() ? objH : Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14561a;

        public c(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return K.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((c) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f14561a;
            if (i10 == 0) {
                Ul.u.b(obj);
                long jC = ((p628y2.m1) AbstractC9069f.a(K.this, AbstractC9300q0.v())).c();
                this.f14561a = 1;
                if (Ln.Z.b(jC, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            Function0 function0 = K.this.f14545R;
            if (function0 != null) {
                function0.invoke();
            }
            if (K.this.r4()) {
                ((p316m2.a) AbstractC9069f.a(K.this, AbstractC9300q0.k())).a(p316m2.b.f86510b.f());
            }
            K.this.f14534F0 = true;
            Ln.C0 c10 = K.this.f14553Z;
            if (c10 != null) {
                Ln.C0.a.a(c10, null, 1, null);
            }
            K.this.f14553Z = null;
            K.this.f14552Y = null;
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14563a;

        public d(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return K.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((d) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f14563a;
            if (i10 == 0) {
                Ul.u.b(obj);
                long jC = ((p628y2.m1) AbstractC9069f.a(K.this, AbstractC9300q0.v())).c();
                this.f14563a = 1;
                if (Ln.Z.b(jC, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            Function0 function0 = K.this.f14545R;
            if (function0 != null) {
                function0.invoke();
            }
            if (K.this.r4()) {
                ((p316m2.a) AbstractC9069f.a(K.this, AbstractC9300q0.k())).a(p316m2.b.f86510b.f());
            }
            K.this.f14541M0 = true;
            Ln.C0 c10 = K.this.f14539K0;
            if (c10 != null) {
                Ln.C0.a.a(c10, null, 1, null);
            }
            K.this.f14539K0 = null;
            K.this.f14538J0 = null;
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14565a;

        public e(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return K.this.new e(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((e) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f14565a;
            if (i10 == 0) {
                Ul.u.b(obj);
                long jA = ((p628y2.m1) AbstractC9069f.a(K.this, AbstractC9300q0.v())).a();
                this.f14565a = 1;
                if (Ln.Z.b(jA, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            K.this.I3().invoke();
            K.this.f14553Z = null;
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14567a;

        public f(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return K.this.new f(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((f) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f14567a;
            if (i10 == 0) {
                Ul.u.b(obj);
                long jA = ((p628y2.m1) AbstractC9069f.a(K.this, AbstractC9300q0.v())).a();
                this.f14567a = 1;
                if (Ln.Z.b(jA, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            K.this.I3().invoke();
            K.this.f14539K0 = null;
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14569a;

        public g(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return K.this.new g(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((g) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f14569a;
            if (i10 == 0) {
                Ul.u.b(obj);
                long jC = ((p628y2.m1) AbstractC9069f.a(K.this, AbstractC9300q0.v())).c();
                this.f14569a = 1;
                if (Ln.Z.b(jC, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            Function0 function0 = K.this.f14545R;
            if (function0 != null) {
                function0.invoke();
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f14571a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f14572b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f14573c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f14575e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(long j10, Zl.c cVar) {
            super(2, cVar);
            this.f14575e = j10;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return K.this.new h(this.f14575e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((h) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
        
            if (Ln.Z.b(r4 - r6, r10) == r0) goto L18;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            long jB;
            long jA;
            Object objF = p023am.c.f();
            int i10 = this.f14573c;
            if (i10 != 0) {
                if (i10 == 1) {
                    jA = this.f14572b;
                    jB = this.f14571a;
                    Ul.u.b(obj);
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(obj);
                }
                K.this.I3().invoke();
                return Unit.f85088a;
            }
            Ul.u.b(obj);
            p628y2.m1 m1Var = (p628y2.m1) AbstractC9069f.a(K.this, AbstractC9300q0.v());
            jB = m1Var.b();
            jA = m1Var.a();
            this.f14571a = jB;
            this.f14572b = jA;
            this.f14573c = 1;
            if (Ln.Z.b(jB, this) != objF) {
            }
            return objF;
            a aVar = (a) K.this.f14549V.b(this.f14575e);
            if (aVar != null) {
                aVar.c(true);
            }
            this.f14573c = 2;
        }
    }

    public /* synthetic */ K(Function0 function0, String str, Function0 function1, Function0 function2, boolean z10, Q0.l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z11, boolean z12, String str2, C1745l c1745l, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, str, function1, function2, z10, lVar, interfaceC2347y0, z11, z12, str2, c1745l);
    }

    public static final boolean n4(K k10) {
        Function0 function0 = k10.f14545R;
        if (function0 == null) {
            return true;
        }
        function0.invoke();
        return true;
    }

    private final void o4(boolean z10) {
        if (z10) {
            this.f14537I0 = null;
            Ln.C0 c10 = this.f14538J0;
            if (c10 != null) {
                Ln.C0.a.a(c10, null, 1, null);
            }
            this.f14538J0 = null;
            Ln.C0 c11 = this.f14539K0;
            if (c11 != null) {
                Ln.C0.a.a(c11, null, 1, null);
            }
            this.f14539K0 = null;
            this.f14540L0 = false;
            this.f14541M0 = false;
            this.f14542N0 = -1L;
            this.f14543O0 = false;
        } else {
            this.f14551X = null;
            Ln.C0 c12 = this.f14552Y;
            if (c12 != null) {
                Ln.C0.a.a(c12, null, 1, null);
            }
            this.f14552Y = null;
            Ln.C0 c13 = this.f14553Z;
            if (c13 != null) {
                Ln.C0.a.a(c13, null, 1, null);
            }
            this.f14553Z = null;
            this.f14533E0 = false;
            this.f14534F0 = false;
            this.f14535G0 = -1L;
            this.f14536H0 = false;
        }
        K3(z10);
    }

    private final void p4(p368o2.c cVar) {
        if (this.f14537I0 == null || this.f14541M0) {
            return;
        }
        List listB = cVar.b();
        int size = listB.size();
        for (int i10 = 0; i10 < size; i10++) {
            p368o2.f fVar = (p368o2.f) listB.get(i10);
            if (fVar.h() && !Intrinsics.areEqual(fVar, this.f14537I0)) {
                o4(true);
                return;
            }
        }
    }

    private final void q4(C8061q c8061q) {
        if (this.f14551X == null || this.f14534F0) {
            return;
        }
        List listC = c8061q.c();
        int size = listC.size();
        for (int i10 = 0; i10 < size; i10++) {
            p446r2.D d10 = (p446r2.D) listC.get(i10);
            if (d10.q() && !Intrinsics.areEqual(d10, this.f14551X)) {
                o4(false);
                return;
            }
        }
    }

    private final void t4(p368o2.f fVar) {
        fVar.a();
        this.f14537I0 = fVar;
        if (G3()) {
            Ln.C0 c10 = this.f14539K0;
            if (c10 != null && c10.a()) {
                if (fVar.g() - this.f14542N0 < ((p628y2.m1) AbstractC9069f.a(this, AbstractC9300q0.v())).b()) {
                    this.f14543O0 = true;
                    return;
                }
                this.f14540L0 = true;
                Ln.C0 c11 = this.f14539K0;
                if (c11 != null) {
                    Ln.C0.a.a(c11, null, 1, null);
                }
                this.f14539K0 = null;
            }
            this.f14541M0 = false;
            if (O.f14591j) {
                N3(fVar);
            } else {
                P3(fVar.c(), true);
            }
            if (this.f14545R != null) {
                this.f14538J0 = AbstractC2525k.d(F2(), null, null, new d(null), 3, null);
            }
        }
    }

    private final void u4(p446r2.D d10) {
        d10.a();
        this.f14551X = d10;
        if (G3()) {
            Ln.C0 c10 = this.f14553Z;
            if (c10 != null && c10.a()) {
                if (d10.p() - this.f14535G0 < ((p628y2.m1) AbstractC9069f.a(this, AbstractC9300q0.v())).b()) {
                    this.f14536H0 = true;
                    return;
                }
                this.f14533E0 = true;
                Ln.C0 c11 = this.f14553Z;
                if (c11 != null) {
                    Ln.C0.a.a(c11, null, 1, null);
                }
                this.f14553Z = null;
            }
            this.f14534F0 = false;
            if (O.f14591j) {
                O3(d10);
            } else {
                P3(d10.i(), false);
            }
            if (this.f14545R != null) {
                this.f14552Y = AbstractC2525k.d(F2(), null, null, new c(null), 3, null);
            }
        }
    }

    private final void v4(p368o2.c cVar) {
        float fG = ((p628y2.m1) AbstractC9069f.a(this, AbstractC9300q0.v())).g();
        List listB = cVar.b();
        int size = listB.size();
        for (int i10 = 0; i10 < size; i10++) {
            p368o2.f fVar = (p368o2.f) listB.get(i10);
            long jC = fVar.c();
            p368o2.f fVar2 = this.f14537I0;
            Intrinsics.checkNotNull(fVar2);
            boolean z10 = Math.abs(p057c2.f.k(p057c2.f.p(jC, fVar2.c()))) > fG;
            if (fVar.h() || z10) {
                o4(true);
                return;
            }
        }
    }

    private final void w4(C8061q c8061q, long j10) {
        long jH3 = H3(j10);
        List listC = c8061q.c();
        int size = listC.size();
        for (int i10 = 0; i10 < size; i10++) {
            p446r2.D d10 = (p446r2.D) listC.get(i10);
            if (d10.q() || p446r2.r.f(d10, j10, jH3)) {
                o4(false);
                return;
            }
        }
    }

    public final void A4(boolean z10) {
        this.f14547T = z10;
    }

    public final void B4(Function0 function0, String str, Function0 function1, Function0 function2, Q0.l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z10, boolean z11, String str2, C1745l c1745l) {
        boolean z12;
        if (!Intrinsics.areEqual(this.f14544Q, str)) {
            this.f14544Q = str;
            p602x2.n0.d(this);
        }
        if ((this.f14545R == null) != (function1 == null)) {
            D3();
            p602x2.n0.d(this);
            z12 = true;
        } else {
            z12 = false;
        }
        this.f14545R = function1;
        if ((this.f14546S == null) != (function2 == null)) {
            z12 = true;
        }
        this.f14546S = function2;
        if (G3() != z11) {
            z12 = true;
        }
        a4(lVar, interfaceC2347y0, z10, z11, str2, c1745l, function0);
        if (z12) {
            Y3();
            o4(false);
            o4(true);
        }
    }

    @Override // J0.AbstractC2305d, p602x2.i0
    public void J1() {
        super.J1();
        o4(false);
    }

    @Override // androidx.compose.ui.Modifier.c
    public void R2() {
        super.R2();
        z4();
    }

    @Override // J0.AbstractC2305d
    public void S3() {
        z4();
    }

    @Override // J0.AbstractC2305d
    public boolean T3(KeyEvent keyEvent) {
        boolean z10;
        long jA = p394p2.d.a(keyEvent);
        if (this.f14545R == null || this.f14548U.b(jA) != null) {
            z10 = false;
        } else {
            this.f14548U.q(jA, AbstractC2525k.d(F2(), null, null, new g(null), 3, null));
            z10 = true;
        }
        a aVar = (a) this.f14549V.b(jA);
        if (aVar != null) {
            if (aVar.b().a()) {
                Ln.C0.a.a(aVar.b(), null, 1, null);
                if (!aVar.a()) {
                    I3().invoke();
                    this.f14549V.n(jA);
                    return z10;
                }
            } else {
                this.f14549V.n(jA);
            }
        }
        return z10;
    }

    @Override // J0.AbstractC2305d
    public boolean U3(KeyEvent keyEvent) {
        Function0 function0;
        long jA = p394p2.d.a(keyEvent);
        boolean z10 = false;
        if (this.f14548U.b(jA) != null) {
            Ln.C0 c10 = (Ln.C0) this.f14548U.b(jA);
            if (c10 != null) {
                if (c10.a()) {
                    Ln.C0.a.a(c10, null, 1, null);
                } else {
                    z10 = true;
                }
            }
            this.f14548U.n(jA);
        }
        if (this.f14546S != null) {
            if (this.f14549V.b(jA) != null) {
                if (!z10 && (function0 = this.f14546S) != null) {
                    function0.invoke();
                }
                this.f14549V.n(jA);
            } else if (!z10) {
                this.f14549V.q(jA, new a(AbstractC2525k.d(F2(), null, null, new h(jA, null), 3, null)));
            }
        } else if (!z10) {
            I3().invoke();
        }
        return true;
    }

    @Override // p368o2.g
    public void a2() {
        o4(true);
    }

    @Override // J0.AbstractC2305d, p602x2.i0
    public void p0(C8061q c8061q, EnumC8062s enumC8062s, long j10) {
        super.p0(c8061q, enumC8062s, j10);
        if (this.f14550W) {
            return;
        }
        if (enumC8062s != EnumC8062s.Main) {
            if (enumC8062s == EnumC8062s.Final) {
                q4(c8061q);
                return;
            }
            return;
        }
        if (this.f14551X == null) {
            if (O0.Z0.k(c8061q, true, false, 2, null)) {
                u4((p446r2.D) c8061q.c().get(0));
                return;
            }
            return;
        }
        if (O0.a1.b(c8061q)) {
            s4();
        }
        if (!this.f14534F0) {
            List listC = c8061q.c();
            int size = listC.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (!p446r2.r.c((p446r2.D) listC.get(i10))) {
                    w4(c8061q, j10);
                    return;
                }
            }
            p446r2.D d10 = (p446r2.D) c8061q.c().get(0);
            d10.a();
            long jP = d10.p();
            p446r2.D d11 = this.f14551X;
            Intrinsics.checkNotNull(d11);
            y4(jP, d11);
            return;
        }
        List listC2 = c8061q.c();
        int size2 = listC2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (!p446r2.r.d((p446r2.D) listC2.get(i11))) {
                List listC3 = c8061q.c();
                int size3 = listC3.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    ((p446r2.D) listC3.get(i12)).a();
                }
                return;
            }
        }
        p446r2.D d12 = (p446r2.D) c8061q.c().get(0);
        d12.a();
        long jP2 = d12.p();
        p446r2.D d13 = this.f14551X;
        Intrinsics.checkNotNull(d13);
        y4(jP2, d13);
    }

    @Override // J0.AbstractC2305d, p368o2.g
    public void r1(p368o2.c cVar, EnumC8062s enumC8062s) {
        super.r1(cVar, enumC8062s);
        if (enumC8062s != EnumC8062s.Main) {
            if (enumC8062s == EnumC8062s.Final) {
                p4(cVar);
                return;
            }
            return;
        }
        if (this.f14537I0 == null) {
            List listB = cVar.b();
            int size = listB.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (AbstractC2776h0.g((p368o2.f) listB.get(i10))) {
                    t4((p368o2.f) cVar.b().get(0));
                    return;
                }
            }
            return;
        }
        if (!this.f14541M0) {
            List listB2 = cVar.b();
            int size2 = listB2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                if (!androidx.compose.foundation.a.j((p368o2.f) listB2.get(i11))) {
                    v4(cVar);
                    return;
                }
            }
            p368o2.f fVar = (p368o2.f) cVar.b().get(0);
            fVar.a();
            long jG = fVar.g();
            p368o2.f fVar2 = this.f14537I0;
            Intrinsics.checkNotNull(fVar2);
            x4(jG, fVar2);
            return;
        }
        List listB3 = cVar.b();
        int size3 = listB3.size();
        for (int i12 = 0; i12 < size3; i12++) {
            if (!androidx.compose.foundation.a.k((p368o2.f) listB3.get(i12))) {
                List listB4 = cVar.b();
                int size4 = listB4.size();
                for (int i13 = 0; i13 < size4; i13++) {
                    ((p368o2.f) listB4.get(i13)).a();
                }
                return;
            }
        }
        p368o2.f fVar3 = (p368o2.f) cVar.b().get(0);
        fVar3.a();
        long jG2 = fVar3.g();
        p368o2.f fVar4 = this.f14537I0;
        Intrinsics.checkNotNull(fVar4);
        x4(jG2, fVar4);
    }

    public final boolean r4() {
        return this.f14547T;
    }

    public final void s4() {
        if (this.f14534F0 || !G3() || this.f14545R == null) {
            return;
        }
        Ln.C0 c10 = this.f14552Y;
        if (c10 != null) {
            Ln.C0.a.a(c10, null, 1, null);
        }
        this.f14552Y = null;
        Function0 function0 = this.f14545R;
        if (function0 != null) {
            function0.invoke();
        }
        if (this.f14547T) {
            ((p316m2.a) AbstractC9069f.a(this, AbstractC9300q0.k())).a(p316m2.b.f86510b.f());
        }
        this.f14534F0 = true;
    }

    @Override // J0.AbstractC2305d
    public void x3(F2.J j10) {
        if (this.f14545R != null) {
            F2.G.A(j10, this.f14544Q, new Function0() { // from class: J0.J
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(K.n4(this.f14531a));
                }
            });
        }
    }

    public final void x4(long j10, p368o2.f fVar) {
        if (G3() && !this.f14543O0) {
            M3(fVar.c(), true);
            this.f14542N0 = j10;
            if (!this.f14541M0) {
                if (this.f14540L0) {
                    Function0 function0 = this.f14546S;
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else if (this.f14546S != null) {
                    this.f14539K0 = AbstractC2525k.d(F2(), null, null, new f(null), 3, null);
                } else {
                    I3().invoke();
                }
            }
        }
        this.f14537I0 = null;
        this.f14543O0 = false;
        this.f14540L0 = false;
        Ln.C0 c10 = this.f14538J0;
        if (c10 != null) {
            Ln.C0.a.a(c10, null, 1, null);
        }
        this.f14538J0 = null;
        this.f14541M0 = false;
    }

    public final void y4(long j10, p446r2.D d10) {
        if (G3() && !this.f14536H0) {
            M3(d10.i(), false);
            this.f14535G0 = j10;
            if (!this.f14534F0) {
                if (this.f14533E0) {
                    Function0 function0 = this.f14546S;
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else if (this.f14546S != null) {
                    this.f14553Z = AbstractC2525k.d(F2(), null, null, new e(null), 3, null);
                } else {
                    I3().invoke();
                }
            }
        }
        this.f14551X = null;
        this.f14536H0 = false;
        this.f14533E0 = false;
        Ln.C0 c10 = this.f14552Y;
        if (c10 != null) {
            Ln.C0.a.a(c10, null, 1, null);
        }
        this.f14552Y = null;
        this.f14534F0 = false;
    }

    @Override // J0.AbstractC2305d
    public p446r2.b0 z3() {
        if (this.f14550W) {
            return p446r2.Z.a(new b());
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0048 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x004a A[LOOP:0: B:5:0x0018->B:15:0x004a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0096 A[LOOP:2: B:20:0x0065->B:30:0x0096, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0056 A[EDGE_INSN: B:34:0x0056->B:17:0x0056 BREAK  A[LOOP:0: B:5:0x0018->B:15:0x004a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0099 A[EDGE_INSN: B:39:0x0099->B:31:0x0099 BREAK  A[LOOP:2: B:20:0x0065->B:30:0x0096], SYNTHETIC] */
    public final void z4() {
        long j10;
        long j11;
        long j12;
        E0.P p10 = this.f14548U;
        Object[] objArr = p10.f7245c;
        long[] jArr = p10.f7243a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            j10 = 128;
            j11 = 255;
            while (true) {
                long j13 = jArr[i10];
                j12 = -9187201950435737472L;
                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((j13 & 255) < 128) {
                            Ln.C0.a.a((Ln.C0) objArr[(i10 << 3) + i12], null, 1, null);
                        }
                        j13 >>= 8;
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
        } else {
            j10 = 128;
            j11 = 255;
            j12 = -9187201950435737472L;
        }
        p10.g();
        E0.P p11 = this.f14549V;
        Object[] objArr2 = p11.f7245c;
        long[] jArr2 = p11.f7243a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j14 = jArr2[i13];
                if ((((~j14) << 7) & j14 & j12) == j12) {
                    if (i13 != length2) {
                        break;
                        break;
                    }
                    i13++;
                } else {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j14 & j11) < j10) {
                            Ln.C0.a.a(((a) objArr2[(i13 << 3) + i15]).b(), null, 1, null);
                        }
                        j14 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    } else if (i13 != length2) {
                        break;
                    } else {
                        i13++;
                    }
                }
            }
        }
        p11.g();
    }

    public K(Function0 function0, String str, Function0 function1, Function0 function2, boolean z10, Q0.l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z11, boolean z12, String str2, C1745l c1745l) {
        super(lVar, interfaceC2347y0, z11, z12, str2, c1745l, function0, null);
        this.f14544Q = str;
        this.f14545R = function1;
        this.f14546S = function2;
        this.f14547T = z10;
        this.f14548U = AbstractC1698z.a();
        this.f14549V = AbstractC1698z.a();
        this.f14550W = !O.f14594m;
        this.f14535G0 = -1L;
        this.f14542N0 = -1L;
    }
}
