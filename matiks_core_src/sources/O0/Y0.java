package O0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Y0 implements E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T0 f21723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public J0.N0 f21724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC2768d0 f21725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EnumC2811z0 f21726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p420q2.b f21728f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC2809y0 f21729g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Function0 f21730h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f21731i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f21732j = p420q2.g.f91457a.b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public F0 f21733k = L0.f21552b;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c f21734l = new c();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Function1 f21735m = new Function1() { // from class: O0.X0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Y0.y(this.f21722a, (p057c2.f) obj);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f21736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f21737b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21739d;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f21737b = obj;
            this.f21739d |= IntCompanionObject.MIN_VALUE;
            return Y0.this.b(0L, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f21740a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f21741b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f21742c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21743d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f21744e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Ref.LongRef f21746g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ long f21747h;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements F0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Y0 f21748a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ InterfaceC2795r0 f21749b;

            public a(Y0 y10, InterfaceC2795r0 interfaceC2795r0) {
                this.f21748a = y10;
                this.f21749b = interfaceC2795r0;
            }

            @Override // O0.F0
            public float d(float f10) {
                if (Math.abs(f10) != 0.0f && !((Boolean) this.f21748a.f21730h.invoke()).booleanValue()) {
                    throw new C2770e0();
                }
                Y0 y10 = this.f21748a;
                return y10.z(y10.G(this.f21749b.a(y10.A(y10.H(f10)), p420q2.g.f91457a.a())));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Ref.LongRef longRef, long j10, Zl.c cVar) {
            super(2, cVar);
            this.f21746g = longRef;
            this.f21747h = j10;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            b bVar = Y0.this.new b(this.f21746g, this.f21747h, cVar);
            bVar.f21744e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2795r0 interfaceC2795r0, Zl.c cVar) {
            return ((b) create(interfaceC2795r0, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Y0 y10;
            Ref.LongRef longRef;
            Y0 y11;
            long j10;
            Object objF = p023am.c.f();
            int i10 = this.f21743d;
            if (i10 == 0) {
                Ul.u.b(obj);
                a aVar = new a(Y0.this, (InterfaceC2795r0) this.f21744e);
                y10 = Y0.this;
                Ref.LongRef longRef2 = this.f21746g;
                long j11 = this.f21747h;
                InterfaceC2768d0 interfaceC2768d0 = y10.f21725c;
                long j12 = longRef2.element;
                float fZ = y10.z(y10.F(j11));
                this.f21744e = y10;
                this.f21740a = y10;
                this.f21741b = longRef2;
                this.f21742c = j12;
                this.f21743d = 1;
                Object objA = interfaceC2768d0.a(aVar, fZ, this);
                if (objA == objF) {
                    return objF;
                }
                longRef = longRef2;
                obj = objA;
                y11 = y10;
                j10 = j12;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j10 = this.f21742c;
                longRef = (Ref.LongRef) this.f21741b;
                y10 = (Y0) this.f21740a;
                y11 = (Y0) this.f21744e;
                Ul.u.b(obj);
            }
            longRef.element = y10.L(j10, y11.z(((Number) obj).floatValue()));
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements InterfaceC2795r0 {
        public c() {
        }

        @Override // O0.InterfaceC2795r0
        public long a(long j10, int i10) {
            Y0.this.f21732j = i10;
            J0.N0 n10 = Y0.this.f21724b;
            if (n10 != null && Y0.this.u()) {
                return n10.n(j10, Y0.this.f21732j, Y0.this.f21735m);
            }
            return Y0.this.x(Y0.this.f21733k, j10, i10);
        }

        @Override // O0.InterfaceC2795r0
        public long b(long j10, int i10) {
            return Y0.this.x(Y0.this.f21733k, j10, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f21751a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21752b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ long f21753c;

        public d(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            d dVar = Y0.this.new d(cVar);
            dVar.f21753c = ((U2.y) obj).o();
            return dVar;
        }

        public final Object i(long j10, Zl.c cVar) {
            return ((d) create(U2.y.b(j10), cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return i(((U2.y) obj).o(), (Zl.c) obj2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0085, code lost:
        
            if (r0 == r6) goto L22;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objC;
            long j10;
            Object objB;
            long j11;
            long j12;
            long j13;
            Object objA;
            Object objF = p023am.c.f();
            int i10 = this.f21752b;
            if (i10 == 0) {
                Ul.u.b(obj);
                long j14 = this.f21753c;
                p420q2.b bVar = Y0.this.f21728f;
                this.f21753c = j14;
                this.f21752b = 1;
                objC = bVar.c(j14, this);
                if (objC != objF) {
                    j10 = j14;
                }
                return objF;
            }
            if (i10 == 1) {
                j10 = this.f21753c;
                Ul.u.b(obj);
                objC = obj;
            } else if (i10 == 2) {
                j12 = this.f21751a;
                j11 = this.f21753c;
                Ul.u.b(obj);
                objB = obj;
                long jO = ((U2.y) objB).o();
                p420q2.b bVar2 = Y0.this.f21728f;
                long jK = U2.y.k(j12, jO);
                this.f21753c = j11;
                this.f21751a = jO;
                this.f21752b = 3;
                j13 = jO;
                objA = bVar2.a(jK, j13, this);
            } else {
                if (i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                long j15 = this.f21751a;
                long j16 = this.f21753c;
                Ul.u.b(obj);
                j11 = j16;
                j13 = j15;
                objA = obj;
            }
            return U2.y.b(U2.y.k(j11, U2.y.k(j13, ((U2.y) objA).o())));
            long jK2 = U2.y.k(j10, ((U2.y) objC).o());
            Y0 y10 = Y0.this;
            this.f21753c = j10;
            this.f21751a = jK2;
            this.f21752b = 2;
            objB = y10.b(jK2, this);
            if (objB != objF) {
                j11 = j10;
                j12 = jK2;
                long jO2 = ((U2.y) objB).o();
                p420q2.b bVar3 = Y0.this.f21728f;
                long jK3 = U2.y.k(j12, jO2);
                this.f21753c = j11;
                this.f21751a = jO2;
                this.f21752b = 3;
                j13 = jO2;
                objA = bVar3.a(jK3, j13, this);
            }
            return objF;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21755a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f21756b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f21758d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Function2 function2, Zl.c cVar) {
            super(2, cVar);
            this.f21758d = function2;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            e eVar = Y0.this.new e(this.f21758d, cVar);
            eVar.f21756b = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(F0 f10, Zl.c cVar) {
            return ((e) create(f10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f21755a;
            if (i10 == 0) {
                Ul.u.b(obj);
                Y0.this.f21733k = (F0) this.f21756b;
                Function2 function2 = this.f21758d;
                c cVar = Y0.this.f21734l;
                this.f21755a = 1;
                if (function2.invoke(cVar, this) == objF) {
                    return objF;
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

    public Y0(T0 t10, J0.N0 n10, InterfaceC2768d0 interfaceC2768d0, EnumC2811z0 enumC2811z0, boolean z10, p420q2.b bVar, InterfaceC2809y0 interfaceC2809y0, Function0 function0) {
        this.f21723a = t10;
        this.f21724b = n10;
        this.f21725c = interfaceC2768d0;
        this.f21726d = enumC2811z0;
        this.f21727e = z10;
        this.f21728f = bVar;
        this.f21729g = interfaceC2809y0;
        this.f21730h = function0;
    }

    public static final p057c2.f y(Y0 y10, p057c2.f fVar) {
        return p057c2.f.d(y10.x(y10.f21733k, fVar.t(), y10.f21732j));
    }

    public final long A(long j10) {
        return this.f21727e ? p057c2.f.r(j10, -1.0f) : j10;
    }

    public final Object B(J0.G0 g10, Function2 function2, Zl.c cVar) {
        Object objA = this.f21723a.a(g10, new e(function2, null), cVar);
        return objA == p023am.c.f() ? objA : Unit.f85088a;
    }

    public final boolean C() {
        if (this.f21723a.b()) {
            return true;
        }
        J0.N0 n10 = this.f21724b;
        return n10 != null ? n10.m() : false;
    }

    public final long D(long j10) {
        return this.f21726d == EnumC2811z0.Horizontal ? p057c2.f.g(j10, 0.0f, 0.0f, 1, null) : p057c2.f.g(j10, 0.0f, 0.0f, 2, null);
    }

    public final long E(long j10) {
        return this.f21726d == EnumC2811z0.Horizontal ? U2.y.e(j10, 0.0f, 0.0f, 1, null) : U2.y.e(j10, 0.0f, 0.0f, 2, null);
    }

    public final float F(long j10) {
        return this.f21726d == EnumC2811z0.Horizontal ? U2.y.h(j10) : U2.y.i(j10);
    }

    public final float G(long j10) {
        return Float.intBitsToFloat((int) (this.f21726d == EnumC2811z0.Horizontal ? j10 >> 32 : j10 & 4294967295L));
    }

    public final long H(float f10) {
        if (f10 == 0.0f) {
            return p057c2.f.f55977b.c();
        }
        if (this.f21726d == EnumC2811z0.Horizontal) {
            return p057c2.f.e((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }
        return p057c2.f.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
    }

    public final float I(long j10) {
        int i10 = (int) (4294967295L & j10);
        int i11 = (int) (j10 >> 32);
        if (((float) Math.atan2(Math.abs(Float.intBitsToFloat(i10)), Math.abs(Float.intBitsToFloat(i11)))) >= 0.7853981633974483d) {
            if (this.f21726d == EnumC2811z0.Vertical) {
                return Float.intBitsToFloat(i10);
            }
            return 0.0f;
        }
        if (this.f21726d == EnumC2811z0.Horizontal) {
            return Float.intBitsToFloat(i11);
        }
        return 0.0f;
    }

    public final long J(float f10) {
        if (f10 == 0.0f) {
            return U2.y.f33967b.a();
        }
        return this.f21726d == EnumC2811z0.Horizontal ? U2.z.a(f10, 0.0f) : U2.z.a(0.0f, f10);
    }

    public final boolean K(T0 t10, EnumC2811z0 enumC2811z0, J0.N0 n10, boolean z10, InterfaceC2768d0 interfaceC2768d0, p420q2.b bVar) {
        boolean z11;
        boolean z12 = true;
        if (Intrinsics.areEqual(this.f21723a, t10)) {
            z11 = false;
        } else {
            this.f21723a = t10;
            z11 = true;
        }
        this.f21724b = n10;
        if (this.f21726d != enumC2811z0) {
            this.f21726d = enumC2811z0;
            z11 = true;
        }
        if (this.f21727e != z10) {
            this.f21727e = z10;
        } else {
            z12 = z11;
        }
        this.f21725c = interfaceC2768d0;
        this.f21728f = bVar;
        return z12;
    }

    public final long L(long j10, float f10) {
        return this.f21726d == EnumC2811z0.Horizontal ? U2.y.e(j10, f10, 0.0f, 2, null) : U2.y.e(j10, 0.0f, f10, 1, null);
    }

    @Override // O0.E0
    public boolean a() {
        return this.f21731i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // O0.E0
    public Object b(long j10, Zl.c cVar) throws Throwable {
        a aVar;
        Y0 y10;
        Throwable th2;
        Ref.LongRef longRef;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f21739d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f21739d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f21737b;
        Object objF = p023am.c.f();
        int i11 = aVar.f21739d;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            longRef = (Ref.LongRef) aVar.f21736a;
            try {
                Ul.u.b(obj);
                y10 = this;
                y10.f21731i = false;
                return U2.y.b(longRef.element);
            } catch (Throwable th3) {
                th2 = th3;
                y10 = this;
                y10.f21731i = false;
                throw th2;
            }
        }
        Ul.u.b(obj);
        Ref.LongRef longRef2 = new Ref.LongRef();
        longRef2.element = j10;
        this.f21731i = true;
        try {
            J0.G0 g10 = J0.G0.Default;
            y10 = this;
            try {
                b bVar = y10.new b(longRef2, j10, null);
                aVar.f21736a = longRef2;
                aVar.f21739d = 1;
                if (B(g10, bVar, aVar) == objF) {
                    return objF;
                }
                longRef = longRef2;
                y10.f21731i = false;
                return U2.y.b(longRef.element);
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                y10.f21731i = false;
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
            y10 = this;
        }
    }

    @Override // O0.E0
    public long c(long j10) {
        return this.f21723a.b() ? p057c2.f.f55977b.c() : s(j10);
    }

    public final long s(long j10) {
        return H(z(this.f21723a.e(z(G(j10)))));
    }

    public final T0 t() {
        return this.f21723a;
    }

    public final boolean u() {
        return this.f21723a.d() || this.f21723a.c();
    }

    public final boolean v() {
        return this.f21726d == EnumC2811z0.Vertical;
    }

    public final Object w(long j10, boolean z10, Zl.c cVar) {
        if (z10 && !L0.h(this.f21725c)) {
            return Unit.f85088a;
        }
        long jE = E(j10);
        d dVar = new d(null);
        J0.N0 n10 = this.f21724b;
        if (n10 == null || !u()) {
            Object objInvoke = dVar.invoke(U2.y.b(jE), cVar);
            return objInvoke == p023am.c.f() ? objInvoke : Unit.f85088a;
        }
        Object objO = n10.o(jE, dVar, cVar);
        return objO == p023am.c.f() ? objO : Unit.f85088a;
    }

    public final long x(F0 f10, long j10, int i10) {
        long jD = this.f21728f.d(j10, i10);
        long jP = p057c2.f.p(j10, jD);
        long jA = A(H(f10.d(G(A(D(jP))))));
        this.f21729g.C0(jA);
        return p057c2.f.q(p057c2.f.q(jD, jA), this.f21728f.b(jA, p057c2.f.p(jP, jA), i10));
    }

    public final float z(float f10) {
        return this.f21727e ? f10 * (-1) : f10;
    }
}
