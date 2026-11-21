package p029b1;

import U2.c;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p550v2.AbstractC8442q0;
import p550v2.P;
import p550v2.S;
import p550v2.T;
import p602x2.A;
import p602x2.u0;
import p602x2.v0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class l extends Modifier.c implements A {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public t f52532p;

    private final d g3() {
        t tVar = this.f52532p;
        Intrinsics.checkNotNull(tVar);
        return t.Q3(tVar, 1, null, 2, null);
    }

    public static final Unit h3(AbstractC8442q0 abstractC8442q0, float f10, float f11, AbstractC8442q0.a aVar) {
        AbstractC8442q0.a.D(aVar, abstractC8442q0, Math.round(f10), Math.round(f11), 0.0f, 4, null);
        return Unit.f85088a;
    }

    @Override // androidx.compose.ui.Modifier.c
    public boolean K2() {
        return false;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void P2() {
        u0 u0VarA = v0.a(this, "StyleOuterNode");
        Intrinsics.checkNotNull(u0VarA, "null cannot be cast to non-null type androidx.compose.foundation.style.StyleOuterNode");
        t tVar = (t) u0VarA;
        tVar.Y3(this);
        this.f52532p = tVar;
        tVar.T3(true);
    }

    @Override // p602x2.A
    public S a(T t10, P p10, long j10) {
        d dVarG3 = g3();
        final float fO0 = dVarG3.o0() + dVarG3.T();
        float fN0 = dVarG3.n0() + dVarG3.T();
        final float fP0 = dVarG3.p0() + dVarG3.T();
        float fJ0 = dVarG3.j0() + dVarG3.T();
        int iRound = Math.round(fN0 + fO0);
        int iRound2 = Math.round(fJ0 + fP0);
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(c.i(j10, -iRound, -iRound2));
        return T.o2(t10, c.g(j10, abstractC8442q0O0.Z0() + iRound), c.f(j10, abstractC8442q0O0.N0() + iRound2), null, new Function1() { // from class: b1.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.h3(abstractC8442q0O0, fO0, fP0, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }
}
