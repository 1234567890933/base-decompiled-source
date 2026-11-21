package p575w1;

import B1.v0;
import H0.AbstractC1959c;
import H0.C1956b;
import H0.O;
import Ln.AbstractC2525k;
import On.InterfaceC3055f;
import On.InterfaceC3056g;
import Q0.i;
import Q0.j;
import Q0.n;
import U2.h;
import Ul.u;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p050bm.m;
import p550v2.AbstractC8442q0;
import p550v2.P;
import p550v2.S;
import p550v2.T;
import p602x2.A;
import p602x2.C;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Me extends Modifier.c implements A {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public j f98661p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f98662q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public O f98663r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f98664s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C1956b f98665t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C1956b f98666u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f98667v = Float.NaN;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f98668w = Float.NaN;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f98669a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ float f98671c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f10, Zl.c cVar) {
            super(2, cVar);
            this.f98671c = f10;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return Me.this.new a(this.f98671c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f98669a;
            if (i10 == 0) {
                u.b(obj);
                C1956b c1956b = Me.this.f98666u;
                if (c1956b != null) {
                    Float fC = p050bm.b.c(this.f98671c);
                    O oK3 = Me.this.f98664s ? Sd.f99467f : Me.this.k3();
                    this.f98669a = 1;
                    obj = C1956b.f(c1956b, fC, oK3, null, null, this, 12, null);
                    if (obj == objF) {
                        return objF;
                    }
                }
                return Unit.f85088a;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f98672a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ float f98674c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(float f10, Zl.c cVar) {
            super(2, cVar);
            this.f98674c = f10;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return Me.this.new b(this.f98674c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f98672a;
            if (i10 == 0) {
                u.b(obj);
                C1956b c1956b = Me.this.f98665t;
                if (c1956b != null) {
                    Float fC = p050bm.b.c(this.f98674c);
                    O oK3 = Me.this.f98664s ? Sd.f99467f : Me.this.k3();
                    this.f98672a = 1;
                    obj = C1956b.f(c1956b, fC, oK3, null, null, this, 12, null);
                    if (obj == objF) {
                        return objF;
                    }
                }
                return Unit.f85088a;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f98675a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements InterfaceC3056g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Ref.IntRef f98677a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Me f98678b;

            public a(Ref.IntRef intRef, Me me2) {
                this.f98677a = intRef;
                this.f98678b = me2;
            }

            @Override // On.InterfaceC3056g
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(i iVar, Zl.c cVar) {
                if (iVar instanceof n.b) {
                    this.f98677a.element++;
                } else if (iVar instanceof n.c) {
                    this.f98677a.element--;
                } else if (iVar instanceof n.a) {
                    this.f98677a.element--;
                }
                boolean z10 = this.f98677a.element > 0;
                if (this.f98678b.f98664s != z10) {
                    this.f98678b.f98664s = z10;
                    C.b(this.f98678b);
                }
                return Unit.f85088a;
            }
        }

        public c(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return Me.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((c) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f98675a;
            if (i10 == 0) {
                u.b(obj);
                Ref.IntRef intRef = new Ref.IntRef();
                InterfaceC3055f interfaceC3055fC = Me.this.m3().c();
                a aVar = new a(intRef, Me.this);
                this.f98675a = 1;
                if (interfaceC3055fC.collect(aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    public Me(j jVar, boolean z10, O o10) {
        this.f98661p = jVar;
        this.f98662q = z10;
        this.f98663r = o10;
    }

    public static final Unit n3(AbstractC8442q0 abstractC8442q0, Me me2, float f10, AbstractC8442q0.a aVar) {
        C1956b c1956b = me2.f98665t;
        AbstractC8442q0.a.O(aVar, abstractC8442q0, c1956b != null ? (int) ((Number) c1956b.m()).floatValue() : (int) f10, 0, 0.0f, 4, null);
        return Unit.f85088a;
    }

    @Override // androidx.compose.ui.Modifier.c
    public boolean K2() {
        return false;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void P2() {
        AbstractC2525k.d(F2(), null, null, new c(null), 3, null);
    }

    @Override // androidx.compose.ui.Modifier.c
    public void R2() {
        super.R2();
        this.f98665t = null;
        this.f98666u = null;
        this.f98668w = Float.NaN;
        this.f98667v = Float.NaN;
    }

    @Override // p602x2.A
    public S a(T t10, P p10, long j10) {
        float fK;
        boolean z10 = (p10.w(U2.b.l(j10)) == 0 || p10.n0(U2.b.k(j10)) == 0) ? false : true;
        if (this.f98664s) {
            fK = v0.f3538a.n();
        } else {
            fK = (z10 || this.f98662q) ? Sd.k() : Sd.l();
        }
        float fY1 = t10.Y1(fK);
        C1956b c1956b = this.f98666u;
        int iFloatValue = (int) (c1956b != null ? ((Number) c1956b.m()).floatValue() : fY1);
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(U2.b.f33920b.c(iFloatValue, iFloatValue));
        final float fY2 = t10.Y1(h.o(h.o(Sd.f99465d - t10.P1(fY1)) / 2.0f));
        float fY3 = t10.Y1(h.o(h.o(Sd.f99464c - Sd.k()) - Sd.f99466e));
        boolean z11 = this.f98664s;
        if (z11 && this.f98662q) {
            fY2 = fY3 - t10.Y1(v0.f3538a.u());
        } else if (z11 && !this.f98662q) {
            fY2 = t10.Y1(v0.f3538a.u());
        } else if (this.f98662q) {
            fY2 = fY3;
        }
        C1956b c1956b2 = this.f98666u;
        if (!Intrinsics.areEqual(c1956b2 != null ? (Float) c1956b2.k() : null, fY1)) {
            AbstractC2525k.d(F2(), null, null, new a(fY1, null), 3, null);
        }
        C1956b c1956b3 = this.f98665t;
        if (!Intrinsics.areEqual(c1956b3 != null ? (Float) c1956b3.k() : null, fY2)) {
            AbstractC2525k.d(F2(), null, null, new b(fY2, null), 3, null);
        }
        if (Float.isNaN(this.f98668w) && Float.isNaN(this.f98667v)) {
            this.f98668w = fY1;
            this.f98667v = fY2;
        }
        return T.o2(t10, iFloatValue, iFloatValue, null, new Function1() { // from class: w1.Le
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Me.n3(abstractC8442q0O0, this, fY2, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    public final O k3() {
        return this.f98663r;
    }

    public final boolean l3() {
        return this.f98662q;
    }

    public final j m3() {
        return this.f98661p;
    }

    public final void o3(O o10) {
        this.f98663r = o10;
    }

    public final void p3(boolean z10) {
        this.f98662q = z10;
    }

    public final void q3(j jVar) {
        this.f98661p = jVar;
    }

    public final void r3() {
        if (this.f98666u == null && !Float.isNaN(this.f98668w)) {
            this.f98666u = AbstractC1959c.b(this.f98668w, 0.0f, 2, null);
        }
        if (this.f98665t != null || Float.isNaN(this.f98667v)) {
            return;
        }
        this.f98665t = AbstractC1959c.b(this.f98667v, 0.0f, 2, null);
    }
}
