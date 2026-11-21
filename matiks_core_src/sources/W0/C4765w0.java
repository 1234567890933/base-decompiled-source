package W0;

import F2.C1737d;
import F2.C1747n;
import Ln.AbstractC2525k;
import O0.EnumC2811z0;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: W0.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4765w0 extends Modifier.c implements p602x2.m0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Function0 f39040p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public InterfaceC4750o0 f39041q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public EnumC2811z0 f39042r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f39043s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f39044t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C1747n f39045u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function1 f39046v = new Function1() { // from class: W0.r0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Integer.valueOf(C4765w0.n3(this.f39022a, obj));
        }
    };

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Function1 f39047w;

    /* JADX INFO: renamed from: W0.w0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f39048a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f39050c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, Zl.c cVar) {
            super(2, cVar);
            this.f39050c = i10;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return C4765w0.this.new a(this.f39050c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f39048a;
            if (i10 == 0) {
                Ul.u.b(obj);
                InterfaceC4750o0 interfaceC4750o0 = C4765w0.this.f39041q;
                int i11 = this.f39050c;
                this.f39048a = 1;
                if (interfaceC4750o0.a(i11, this) == objF) {
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

    public C4765w0(Function0 function0, InterfaceC4750o0 interfaceC4750o0, EnumC2811z0 enumC2811z0, boolean z10, boolean z11) {
        this.f39040p = function0;
        this.f39041q = interfaceC4750o0;
        this.f39042r = enumC2811z0;
        this.f39043s = z10;
        this.f39044t = z11;
        q3();
    }

    public static final Float l3(C4765w0 c4765w0) {
        return Float.valueOf(c4765w0.f39041q.e() - c4765w0.f39041q.b());
    }

    public static final int n3(C4765w0 c4765w0, Object obj) {
        I i10 = (I) c4765w0.f39040p.invoke();
        int iA = i10.a();
        for (int i11 = 0; i11 < iA; i11++) {
            if (Intrinsics.areEqual(i10.d(i11), obj)) {
                return i11;
            }
        }
        return -1;
    }

    public static final float r3(C4765w0 c4765w0) {
        return c4765w0.f39041q.f();
    }

    public static final float s3(C4765w0 c4765w0) {
        return c4765w0.f39041q.c();
    }

    public static final boolean t3(C4765w0 c4765w0, int i10) {
        I i11 = (I) c4765w0.f39040p.invoke();
        if (!(i10 >= 0 && i10 < i11.a())) {
            R0.e.a("Can't scroll to index " + i10 + ", it is out of bounds [0, " + i11.a() + ')');
        }
        AbstractC2525k.d(c4765w0.F2(), null, null, c4765w0.new a(i10, null), 3, null);
        return true;
    }

    @Override // androidx.compose.ui.Modifier.c
    public boolean K2() {
        return false;
    }

    @Override // p602x2.m0
    public void T1(F2.J j10) {
        F2.G.F0(j10, true);
        F2.G.r(j10, this.f39046v);
        if (o3()) {
            C1747n c1747n = this.f39045u;
            if (c1747n == null) {
                Intrinsics.throwUninitializedPropertyAccessException("scrollAxisRange");
                c1747n = null;
            }
            F2.G.H0(j10, c1747n);
        } else {
            C1747n c1747n2 = this.f39045u;
            if (c1747n2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("scrollAxisRange");
                c1747n2 = null;
            }
            F2.G.g0(j10, c1747n2);
        }
        Function1 function1 = this.f39047w;
        if (function1 != null) {
            F2.G.U(j10, null, function1, 1, null);
        }
        F2.G.o(j10, null, new Function0() { // from class: W0.v0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C4765w0.l3(this.f39039a);
            }
        }, 1, null);
        F2.G.W(j10, m3());
    }

    public final C1737d m3() {
        return this.f39041q.d();
    }

    public final boolean o3() {
        return this.f39042r == EnumC2811z0.Vertical;
    }

    public final void p3(Function0 function0, InterfaceC4750o0 interfaceC4750o0, EnumC2811z0 enumC2811z0, boolean z10, boolean z11) {
        this.f39040p = function0;
        this.f39041q = interfaceC4750o0;
        if (this.f39042r != enumC2811z0) {
            this.f39042r = enumC2811z0;
            p602x2.n0.d(this);
        }
        if (this.f39043s == z10 && this.f39044t == z11) {
            return;
        }
        this.f39043s = z10;
        this.f39044t = z11;
        q3();
        p602x2.n0.d(this);
    }

    public final void q3() {
        this.f39045u = new C1747n(new Function0() { // from class: W0.s0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(C4765w0.r3(this.f39023a));
            }
        }, new Function0() { // from class: W0.t0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(C4765w0.s3(this.f39025a));
            }
        }, this.f39044t);
        this.f39047w = this.f39043s ? new Function1() { // from class: W0.u0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(C4765w0.t3(this.f39038a, ((Integer) obj).intValue()));
            }
        } : null;
    }
}
