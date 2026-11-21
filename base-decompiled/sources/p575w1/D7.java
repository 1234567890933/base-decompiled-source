package p575w1;

import H0.AbstractC1959c;
import H0.C1956b;
import H0.InterfaceC1980k;
import Ln.AbstractC2525k;
import Ln.O;
import Ul.u;
import Zl.c;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.f;
import p050bm.b;
import p050bm.m;
import p550v2.AbstractC8442q0;
import p550v2.P;
import p550v2.S;
import p550v2.T;
import p602x2.A;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class D7 extends Modifier.c implements A {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f97770p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f97771q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public InterfaceC1980k f97772r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C1956b f97773s;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f97774a;

        public a(c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final c create(Object obj, c cVar) {
            return D7.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
        
            if (r13 == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0075, code lost:
        
            if (r13 == r0) goto L20;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f97774a;
            if (i10 == 0) {
                u.b(obj);
                if (D7.this.i3() || D7.this.j3()) {
                    C1956b c1956b = D7.this.f97773s;
                    Float fC = b.c(0.0f);
                    InterfaceC1980k interfaceC1980kH3 = D7.this.h3();
                    this.f97774a = 2;
                    obj = C1956b.f(c1956b, fC, interfaceC1980kH3, null, null, this, 12, null);
                } else {
                    C1956b c1956b2 = D7.this.f97773s;
                    Float fC2 = b.c(1.0f);
                    InterfaceC1980k interfaceC1980kH4 = D7.this.h3();
                    this.f97774a = 1;
                    obj = C1956b.f(c1956b2, fC2, interfaceC1980kH4, null, null, this, 12, null);
                }
                return objF;
            }
            if (i10 == 1) {
                u.b(obj);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    public D7(boolean z10, boolean z11, InterfaceC1980k interfaceC1980k) {
        this.f97770p = z10;
        this.f97771q = z11;
        this.f97772r = interfaceC1980k;
        this.f97773s = AbstractC1959c.b((z10 || z11) ? 0.0f : 1.0f, 0.0f, 2, null);
    }

    public static final Unit k3(AbstractC8442q0 abstractC8442q0, int i10, int i11, AbstractC8442q0.a aVar) {
        AbstractC8442q0.a.D(aVar, abstractC8442q0, (i10 - abstractC8442q0.Z0()) / 2, (i11 - abstractC8442q0.N0()) / 2, 0.0f, 4, null);
        return Unit.f85088a;
    }

    @Override // p602x2.A
    public S a(T t10, P p10, long j10) {
        float f10;
        float f11;
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(j10);
        if (this.f97770p && this.f97771q) {
            f10 = 0.0f;
            f11 = 0.0f;
        } else {
            float fFloatValue = ((Number) this.f97773s.m()).floatValue();
            int iP = abstractC8442q0O0.P(AbstractC8945x6.g());
            f10 = iP != Integer.MIN_VALUE ? iP * fFloatValue : 0.0f;
            int iP2 = abstractC8442q0O0.P(AbstractC8945x6.f());
            f11 = iP2 != Integer.MIN_VALUE ? iP2 * fFloatValue : 0.0f;
        }
        float f12 = 2;
        final int iZ0 = abstractC8442q0O0.Z0() + Math.round(f.e((f10 - f11) * f12, 0.0f));
        final int iN0 = abstractC8442q0O0.N0() + Math.round(f.e((f11 - f10) * f12, 0.0f));
        return T.o2(t10, iZ0, iN0, null, new Function1() { // from class: w1.C7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return D7.k3(abstractC8442q0O0, iZ0, iN0, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    public final InterfaceC1980k h3() {
        return this.f97772r;
    }

    public final boolean i3() {
        return this.f97770p;
    }

    public final boolean j3() {
        return this.f97771q;
    }

    public final void l3(InterfaceC1980k interfaceC1980k) {
        this.f97772r = interfaceC1980k;
    }

    public final void m3(boolean z10) {
        this.f97770p = z10;
    }

    public final void n3(boolean z10) {
        this.f97771q = z10;
    }

    public final void o3() {
        AbstractC2525k.d(F2(), null, null, new a(null), 3, null);
    }
}
