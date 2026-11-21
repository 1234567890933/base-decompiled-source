package S0;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: S0.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3432r0 extends Modifier.c implements p602x2.u0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C1 f29614p = F1.a();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C1 f29615q = F1.a();

    public static final p602x2.t0 m3(AbstractC3432r0 abstractC3432r0, p602x2.u0 u0Var) {
        Intrinsics.checkNotNull(u0Var, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode");
        ((AbstractC3432r0) u0Var).o3(abstractC3432r0.f29615q);
        return p602x2.t0.SkipSubtreeAndContinueTraversal;
    }

    public static final boolean n3(AbstractC3432r0 abstractC3432r0, p602x2.u0 u0Var) {
        Intrinsics.checkNotNull(u0Var, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode");
        abstractC3432r0.f29614p = ((AbstractC3432r0) u0Var).f29615q;
        return false;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void P2() {
        p602x2.v0.c(this, T(), new Function1() { // from class: S0.q0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(AbstractC3432r0.n3(this.f29613a, (p602x2.u0) obj));
            }
        });
        k3();
        super.P2();
    }

    @Override // androidx.compose.ui.Modifier.c
    public void Q2() {
        this.f29615q = this.f29614p;
        l3();
        super.Q2();
    }

    @Override // androidx.compose.ui.Modifier.c
    public void R2() {
        super.R2();
        this.f29614p = F1.a();
    }

    @Override // p602x2.u0
    public Object T() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }

    public abstract C1 h3(C1 c10);

    public final C1 i3() {
        return this.f29614p;
    }

    public final C1 j3() {
        return this.f29615q;
    }

    public void k3() {
        this.f29615q = h3(this.f29614p);
        l3();
    }

    public final void l3() {
        p602x2.v0.e(this, T(), new Function1() { // from class: S0.p0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC3432r0.m3(this.f29607a, (p602x2.u0) obj);
            }
        });
    }

    public final void o3(C1 c10) {
        if (Intrinsics.areEqual(this.f29614p, c10)) {
            return;
        }
        this.f29614p = c10;
        k3();
    }
}
