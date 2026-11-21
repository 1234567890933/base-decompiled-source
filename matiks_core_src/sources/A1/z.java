package A1;

import C1.AbstractC1583k1;
import C1.O0;
import Ln.AbstractC2525k;
import Ln.O;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import p602x2.AbstractC9071h;
import p602x2.AbstractC9073j;
import p602x2.InterfaceC9070g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class z extends AbstractC9073j implements p420q2.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f203r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Function0 f204s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f205t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public A f206u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f207v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public InterfaceC9070g f208w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final O0 f209x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final O0 f210y;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f211a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f213c;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f211a = obj;
            this.f213c |= IntCompanionObject.MIN_VALUE;
            return z.this.q3(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f214a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f216c;

        public b(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f214a = obj;
            this.f216c |= IntCompanionObject.MIN_VALUE;
            return z.this.r3(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f217a;

        public c(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return z.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((c) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f217a;
            if (i10 == 0) {
                Ul.u.b(obj);
                A aX3 = z.this.x3();
                float f10 = z.this.A3() ? 1.0f : 0.0f;
                this.f217a = 1;
                if (aX3.b(f10, this) == objF) {
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

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f219a;

        public d(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return z.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((d) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f219a;
            if (i10 == 0) {
                Ul.u.b(obj);
                if (!z.this.x3().e()) {
                    A aX3 = z.this.x3();
                    float fZ3 = z.this.z3() / z.this.y3();
                    this.f219a = 1;
                    if (aX3.b(fZ3, this) == objF) {
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

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f221a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f222b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f224d;

        public e(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f222b = obj;
            this.f224d |= IntCompanionObject.MIN_VALUE;
            return z.this.o0(0L, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f225a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f226b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f228d;

        public f(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f226b = obj;
            this.f228d |= IntCompanionObject.MIN_VALUE;
            return z.this.B3(0.0f, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f229a;

        public g(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return z.this.new g(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((g) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
        
            if (r5.q3(r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
        
            if (r5.r3(r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
        
            return r0;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f229a;
            if (i10 == 0) {
                Ul.u.b(obj);
                if (z.this.A3()) {
                    z zVar = z.this;
                    this.f229a = 2;
                } else {
                    z zVar2 = z.this;
                    this.f229a = 1;
                }
            } else {
                if (i10 != 1 && i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    public /* synthetic */ z(boolean z10, Function0 function0, boolean z11, A a10, float f10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, function0, z11, a10, f10);
    }

    private final float w3() {
        return u3() / y3();
    }

    public final boolean A3() {
        return this.f203r;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object B3(float f10, Zl.c cVar) throws Throwable {
        f fVar;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i10 = fVar.f228d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                fVar.f228d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                fVar = new f(cVar);
            }
        } else {
            fVar = new f(cVar);
        }
        Object obj = fVar.f226b;
        Object objF = p023am.c.f();
        int i11 = fVar.f228d;
        if (i11 == 0) {
            Ul.u.b(obj);
            if (this.f203r) {
                return p050bm.b.c(0.0f);
            }
            if (u3() > y3()) {
                this.f204s.invoke();
            }
            if (v3() == 0.0f || f10 < 0.0f) {
                f10 = 0.0f;
            }
            fVar.f225a = f10;
            fVar.f228d = 1;
            if (q3(fVar) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f10 = fVar.f225a;
            Ul.u.b(obj);
        }
        C3(0.0f);
        return p050bm.b.c(f10);
    }

    public final void C3(float f10) {
        this.f210y.n(f10);
    }

    public final void D3(boolean z10) {
        this.f205t = z10;
    }

    public final void E3(Function0 function0) {
        this.f204s = function0;
    }

    public final void F3(boolean z10) {
        this.f203r = z10;
    }

    public final void G3(A a10) {
        this.f206u = a10;
    }

    public final void H3(float f10) {
        this.f207v = f10;
    }

    public final void I3(float f10) {
        this.f209x.n(f10);
    }

    public final void J3() {
        AbstractC2525k.d(F2(), null, null, new g(null), 3, null);
    }

    @Override // androidx.compose.ui.Modifier.c
    public boolean K2() {
        return false;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void P2() {
        f3(this.f208w);
        AbstractC2525k.d(F2(), null, null, new c(null), 3, null);
        I3(this.f203r ? y3() : 0.0f);
    }

    @Override // p420q2.a
    public long S1(long j10, int i10) {
        if (this.f206u.e()) {
            return p057c2.f.f55977b.c();
        }
        if (this.f205t) {
            return (!p420q2.g.d(i10, p420q2.g.f91457a.b()) || Float.intBitsToFloat((int) (4294967295L & j10)) >= 0.0f) ? p057c2.f.f55977b.c() : t3(j10);
        }
        return p057c2.f.f55977b.c();
    }

    @Override // p420q2.a
    public long c1(long j10, long j11, int i10) {
        if (this.f206u.e()) {
            return p057c2.f.f55977b.c();
        }
        if (!this.f205t) {
            return p057c2.f.f55977b.c();
        }
        if (!p420q2.g.d(i10, p420q2.g.f91457a.b())) {
            return p057c2.f.f55977b.c();
        }
        long jT3 = t3(j11);
        AbstractC2525k.d(F2(), null, null, new d(null), 3, null);
        return jT3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p420q2.a
    public Object o0(long j10, Zl.c cVar) throws Throwable {
        e eVar;
        float f10;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i10 = eVar.f224d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                eVar.f224d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                eVar = new e(cVar);
            }
        } else {
            eVar = new e(cVar);
        }
        Object objB3 = eVar.f222b;
        Object objF = p023am.c.f();
        int i11 = eVar.f224d;
        if (i11 == 0) {
            Ul.u.b(objB3);
            float fI = U2.y.i(j10);
            eVar.f221a = 0.0f;
            eVar.f224d = 1;
            objB3 = B3(fI, eVar);
            if (objB3 == objF) {
                return objF;
            }
            f10 = 0.0f;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f10 = eVar.f221a;
            Ul.u.b(objB3);
        }
        return U2.y.b(U2.z.a(f10, ((Number) objB3).floatValue()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q3(Zl.c cVar) throws Throwable {
        a aVar;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f213c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f213c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f211a;
        Object objF = p023am.c.f();
        int i11 = aVar.f213c;
        try {
            if (i11 == 0) {
                Ul.u.b(obj);
                A a10 = this.f206u;
                aVar.f213c = 1;
                if (a10.c(aVar) == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            C3(0.0f);
            I3(0.0f);
            return Unit.f85088a;
        } catch (Throwable th2) {
            C3(0.0f);
            I3(0.0f);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r3(Zl.c cVar) throws Throwable {
        b bVar;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f216c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                bVar.f216c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                bVar = new b(cVar);
            }
        } else {
            bVar = new b(cVar);
        }
        Object obj = bVar.f214a;
        Object objF = p023am.c.f();
        int i11 = bVar.f216c;
        try {
            if (i11 == 0) {
                Ul.u.b(obj);
                A a10 = this.f206u;
                bVar.f216c = 1;
                if (a10.d(bVar) == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            if (M2()) {
                C3(y3());
                I3(y3());
            }
            return Unit.f85088a;
        } catch (Throwable th2) {
            if (M2()) {
                C3(y3());
                I3(y3());
            }
            throw th2;
        }
    }

    public final float s3() {
        if (u3() <= y3()) {
            return u3();
        }
        float fO = kotlin.ranges.f.o(Math.abs(w3()) - 1.0f, 0.0f, 2.0f);
        return y3() + (y3() * (fO - (((float) Math.pow(fO, 2)) / 4)));
    }

    public final long t3(long j10) {
        float fV3;
        if (this.f203r) {
            fV3 = 0.0f;
        } else {
            float fE = kotlin.ranges.f.e(v3() + Float.intBitsToFloat((int) (j10 & 4294967295L)), 0.0f);
            fV3 = fE - v3();
            C3(fE);
            I3(s3());
        }
        return p057c2.f.e((((long) Float.floatToRawIntBits(fV3)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32));
    }

    public final float u3() {
        return v3() * 0.5f;
    }

    public final float v3() {
        return this.f210y.c();
    }

    public final A x3() {
        return this.f206u;
    }

    public final int y3() {
        return AbstractC9071h.o(this).U0(this.f207v);
    }

    public final float z3() {
        return this.f209x.c();
    }

    public z(boolean z10, Function0 function0, boolean z11, A a10, float f10) {
        this.f203r = z10;
        this.f204s = function0;
        this.f205t = z11;
        this.f206u = a10;
        this.f207v = f10;
        this.f208w = p420q2.f.c(this, null);
        this.f209x = AbstractC1583k1.a(0.0f);
        this.f210y = AbstractC1583k1.a(0.0f);
    }
}
