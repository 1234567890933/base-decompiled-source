package Z0;

import F2.C1745l;
import F2.J;
import J0.G;
import J0.InterfaceC2347y0;
import Q0.l;
import X1.M;
import X1.Q;
import X1.S;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p602x2.n0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g extends G {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f42738S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Function1 f42739T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final Function0 f42740U;

    public /* synthetic */ g(boolean z10, l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z11, boolean z12, C1745l c1745l, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, lVar, interfaceC2347y0, z11, z12, c1745l, function1);
    }

    public static final Unit o4(Function1 function1, boolean z10) {
        function1.invoke(Boolean.valueOf(!z10));
        return Unit.f85088a;
    }

    public static final Unit p4(g gVar) {
        gVar.f42739T.invoke(Boolean.valueOf(!gVar.f42738S));
        return Unit.f85088a;
    }

    public static final boolean q4(J j10, Q q10) {
        Boolean boolC = q10.c();
        if (boolC == null) {
            return false;
        }
        F2.G.E0(j10, H2.b.a(boolC.booleanValue()));
        return true;
    }

    public final void r4(boolean z10, l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z11, boolean z12, C1745l c1745l, Function1 function1) {
        if (this.f42738S != z10) {
            this.f42738S = z10;
            n0.d(this);
        }
        this.f42739T = function1;
        super.k4(lVar, interfaceC2347y0, z11, z12, null, c1745l, this.f42740U);
    }

    @Override // J0.AbstractC2305d
    public void x3(final J j10) {
        F2.G.E0(j10, H2.b.a(this.f42738S));
        F2.G.Y(j10, M.f40200a.b());
        Q qA = S.a(Q.f40245a, this.f42738S);
        if (qA != null) {
            F2.G.e0(j10, qA);
        }
        F2.G.x(j10, null, new Function1() { // from class: Z0.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(g.q4(j10, (Q) obj));
            }
        }, 1, null);
    }

    public g(final boolean z10, l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z11, boolean z12, C1745l c1745l, final Function1 function1) {
        super(lVar, interfaceC2347y0, z11, z12, null, c1745l, new Function0() { // from class: Z0.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g.o4(function1, z10);
            }
        }, null);
        this.f42738S = z10;
        this.f42739T = function1;
        this.f42740U = new Function0() { // from class: Z0.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g.p4(this.f42736a);
            }
        };
    }
}
