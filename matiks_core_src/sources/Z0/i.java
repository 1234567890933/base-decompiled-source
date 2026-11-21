package Z0;

import F2.C1745l;
import F2.J;
import J0.G;
import J0.InterfaceC2347y0;
import Q0.l;
import X1.M;
import X1.Q;
import X1.S;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p602x2.n0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class i extends G {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public H2.a f42742S;

    public /* synthetic */ i(H2.a aVar, l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z10, boolean z11, C1745l c1745l, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, lVar, interfaceC2347y0, z10, z11, c1745l, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean m4(J j10, Q q10) {
        Boolean boolC = q10.c();
        if (boolC == null) {
            return false;
        }
        F2.G.E0(j10, H2.b.a(boolC.booleanValue()));
        return true;
    }

    public final void n4(H2.a aVar, l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z10, boolean z11, C1745l c1745l, Function0 function0) {
        if (this.f42742S != aVar) {
            this.f42742S = aVar;
            n0.d(this);
        }
        super.k4(lVar, interfaceC2347y0, z10, z11, null, c1745l, function0);
    }

    @Override // J0.AbstractC2305d
    public void x3(final J j10) {
        F2.G.E0(j10, this.f42742S);
        F2.G.Y(j10, M.f40200a.b());
        Q qA = S.a(Q.f40245a, this.f42742S != H2.a.Indeterminate);
        if (qA != null) {
            F2.G.e0(j10, qA);
        }
        F2.G.x(j10, null, new Function1() { // from class: Z0.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(i.m4(j10, (Q) obj));
            }
        }, 1, null);
    }

    public i(H2.a aVar, l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z10, boolean z11, C1745l c1745l, Function0 function0) {
        super(lVar, interfaceC2347y0, z10, z11, null, c1745l, function0, null);
        this.f42742S = aVar;
    }
}
