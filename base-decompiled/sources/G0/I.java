package G0;

import C1.R0;
import C1.i2;
import H0.C1956b;
import H0.C1976i;
import H0.EnumC1971g;
import H0.InterfaceC1980k;
import H0.s1;
import Ln.AbstractC2525k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p550v2.AbstractC8442q0;
import p550v2.S;
import p550v2.T;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class I extends D {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public InterfaceC1980k f10218q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public V1.c f10219r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Function2 f10220s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f10223v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f10221t = AbstractC1910l.c();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f10222u = U2.c.b(0, 0, 0, 0, 15, null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final R0 f10224w = i2.e(null, null, 2, null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1956b f10225a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f10226b;

        public /* synthetic */ a(C1956b c1956b, long j10, DefaultConstructorMarker defaultConstructorMarker) {
            this(c1956b, j10);
        }

        public final C1956b a() {
            return this.f10225a;
        }

        public final long b() {
            return this.f10226b;
        }

        public final void c(long j10) {
            this.f10226b = j10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f10225a, aVar.f10225a) && U2.r.e(this.f10226b, aVar.f10226b);
        }

        public int hashCode() {
            return (this.f10225a.hashCode() * 31) + U2.r.h(this.f10226b);
        }

        public String toString() {
            return "AnimData(anim=" + this.f10225a + ", startSize=" + ((Object) U2.r.i(this.f10226b)) + ')';
        }

        public a(C1956b c1956b, long j10) {
            this.f10225a = c1956b;
            this.f10226b = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10227a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ a f10228b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ long f10229c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ I f10230d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar, long j10, I i10, Zl.c cVar) {
            super(2, cVar);
            this.f10228b = aVar;
            this.f10229c = j10;
            this.f10230d = i10;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new b(this.f10228b, this.f10229c, this.f10230d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            b bVar;
            Function2 function2J3;
            Object objF = p023am.c.f();
            int i10 = this.f10227a;
            if (i10 == 0) {
                Ul.u.b(obj);
                C1956b c1956bA = this.f10228b.a();
                U2.r rVarB = U2.r.b(this.f10229c);
                InterfaceC1980k interfaceC1980kI3 = this.f10230d.i3();
                this.f10227a = 1;
                bVar = this;
                obj = C1956b.f(c1956bA, rVarB, interfaceC1980kI3, null, null, bVar, 12, null);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
                bVar = this;
            }
            C1976i c1976i = (C1976i) obj;
            if (c1976i.a() == EnumC1971g.Finished && (function2J3 = bVar.f10230d.j3()) != null) {
                function2J3.invoke(U2.r.b(bVar.f10228b.b()), c1976i.b().getValue());
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ long f10232h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f10233i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ int f10234j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ T f10235k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final /* synthetic */ AbstractC8442q0 f10236l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(long j10, int i10, int i11, T t10, AbstractC8442q0 abstractC8442q0) {
            super(1);
            this.f10232h = j10;
            this.f10233i = i10;
            this.f10234j = i11;
            this.f10235k = t10;
            this.f10236l = abstractC8442q0;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC8442q0.a) obj);
            return Unit.f85088a;
        }

        public final void invoke(AbstractC8442q0.a aVar) {
            AbstractC8442q0.a.F(aVar, this.f10236l, I.this.g3().a(this.f10232h, U2.r.c((((long) this.f10233i) << 32) | (((long) this.f10234j) & 4294967295L)), this.f10235k.getLayoutDirection()), 0.0f, 2, null);
        }
    }

    public I(InterfaceC1980k interfaceC1980k, V1.c cVar, Function2 function2) {
        this.f10218q = interfaceC1980k;
        this.f10219r = cVar;
        this.f10220s = function2;
    }

    private final void o3(long j10) {
        this.f10222u = j10;
        this.f10223v = true;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void P2() {
        super.P2();
        this.f10221t = AbstractC1910l.c();
        this.f10223v = false;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void R2() {
        super.R2();
        l3(null);
    }

    @Override // p602x2.A
    public S a(T t10, p550v2.P p10, long j10) {
        AbstractC8442q0 abstractC8442q0O0;
        long jD;
        if (t10.J0()) {
            o3(j10);
            abstractC8442q0O0 = p10.o0(j10);
        } else {
            abstractC8442q0O0 = p10.o0(p3(j10));
        }
        AbstractC8442q0 abstractC8442q0 = abstractC8442q0O0;
        long jC = U2.r.c((((long) abstractC8442q0.Z0()) << 32) | (((long) abstractC8442q0.N0()) & 4294967295L));
        if (t10.J0()) {
            this.f10221t = jC;
            jD = jC;
        } else {
            jD = U2.c.d(j10, f3(AbstractC1910l.d(this.f10221t) ? this.f10221t : jC));
        }
        int i10 = (int) (jD >> 32);
        int i11 = (int) (jD & 4294967295L);
        return T.o2(t10, i10, i11, null, new c(jC, i10, i11, t10, abstractC8442q0), 4, null);
    }

    public final long f3(long j10) {
        a aVarH3 = h3();
        if (aVarH3 != null) {
            boolean z10 = (U2.r.e(j10, ((U2.r) aVarH3.a().m()).j()) || aVarH3.a().p()) ? false : true;
            if (!U2.r.e(j10, ((U2.r) aVarH3.a().k()).j()) || z10) {
                aVarH3.c(((U2.r) aVarH3.a().m()).j());
                AbstractC2525k.d(F2(), null, null, new b(aVarH3, j10, this, null), 3, null);
            }
        } else {
            long j11 = 1;
            aVarH3 = new a(new C1956b(U2.r.b(j10), s1.O(U2.r.f33950b), U2.r.b(U2.r.c((j11 & 4294967295L) | (j11 << 32))), null, 8, null), j10, null);
        }
        l3(aVarH3);
        return ((U2.r) aVarH3.a().m()).j();
    }

    public final V1.c g3() {
        return this.f10219r;
    }

    public final a h3() {
        return (a) this.f10224w.getValue();
    }

    public final InterfaceC1980k i3() {
        return this.f10218q;
    }

    public final Function2 j3() {
        return this.f10220s;
    }

    public final void k3(V1.c cVar) {
        this.f10219r = cVar;
    }

    public final void l3(a aVar) {
        this.f10224w.setValue(aVar);
    }

    public final void m3(InterfaceC1980k interfaceC1980k) {
        this.f10218q = interfaceC1980k;
    }

    public final void n3(Function2 function2) {
        this.f10220s = function2;
    }

    public final long p3(long j10) {
        return this.f10223v ? this.f10222u : j10;
    }
}
