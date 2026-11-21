package p003a2;

import U2.d;
import U2.s;
import U2.t;
import Ul.C4413j;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p084d2.S0;
import p135f2.c;
import p602x2.AbstractC9071h;
import p602x2.U;
import p602x2.X;
import p602x2.Y;
import p602x2.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f extends Modifier.c implements e, X, d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final g f44756p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f44757q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public t f44758r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Function1 f44759s;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final S0 invoke() {
            return f.this.g3();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ g f44762h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(g gVar) {
            super(0);
            this.f44762h = gVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m107invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m107invoke() {
            f.this.f3().invoke(this.f44762h);
        }
    }

    public f(g gVar, Function1 function1) {
        this.f44756p = gVar;
        this.f44759s = function1;
        gVar.q(this);
        gVar.z(new a());
    }

    @Override // p602x2.InterfaceC9070g
    public void B0() {
        s1();
    }

    @Override // p602x2.InterfaceC9070g, p602x2.i0
    public void E() {
        s1();
    }

    @Override // p602x2.InterfaceC9080q
    public void F(c cVar) {
        h3(cVar).a().invoke(cVar);
    }

    @Override // p602x2.InterfaceC9080q
    public void L1() {
        s1();
    }

    @Override // androidx.compose.ui.Modifier.c
    public void Q2() {
        super.Q2();
        t tVar = this.f44758r;
        if (tVar != null) {
            tVar.e();
        }
    }

    @Override // p602x2.X
    public void R0() {
        s1();
    }

    @Override // androidx.compose.ui.Modifier.c
    public void R2() {
        super.R2();
        s1();
    }

    @Override // p003a2.d
    public long c() {
        return s.e(AbstractC9071h.n(this, U.a(4)).b());
    }

    public final Function1 f3() {
        return this.f44759s;
    }

    public final S0 g3() {
        t tVar = this.f44758r;
        if (tVar == null) {
            tVar = new t();
            this.f44758r = tVar;
        }
        if (tVar.d() == null) {
            tVar.f(AbstractC9071h.p(this));
        }
        return tVar;
    }

    @Override // p003a2.d
    public d getDensity() {
        return AbstractC9071h.o(this);
    }

    @Override // p003a2.d
    public t getLayoutDirection() {
        return AbstractC9071h.r(this);
    }

    public final m h3(c cVar) {
        if (!this.f44757q) {
            g gVar = this.f44756p;
            gVar.w(null);
            gVar.r(cVar);
            Y.a(this, new b(gVar));
            if (gVar.a() == null) {
                p524u2.a.c("DrawResult not defined, did you forget to call onDraw?");
                throw new C4413j();
            }
            this.f44757q = true;
        }
        m mVarA = this.f44756p.a();
        Intrinsics.checkNotNull(mVarA);
        return mVarA;
    }

    public final void i3(Function1 function1) {
        this.f44759s = function1;
        s1();
    }

    @Override // p003a2.e
    public void s1() {
        t tVar = this.f44758r;
        if (tVar != null) {
            tVar.e();
        }
        this.f44757q = false;
        this.f44756p.w(null);
        r.a(this);
    }
}
