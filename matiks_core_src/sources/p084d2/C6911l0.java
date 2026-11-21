package p084d2;

import F2.G;
import F2.J;
import S1.AbstractC3469l;
import U2.s;
import V1.g;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.node.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p550v2.AbstractC8442q0;
import p550v2.P;
import p550v2.S;
import p550v2.T;
import p602x2.A;
import p602x2.AbstractC9071h;
import p602x2.C;
import p602x2.U;
import p602x2.m0;

/* JADX INFO: renamed from: d2.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C6911l0 extends Modifier.c implements A, m0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Function1 f71309p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f71310q;

    /* JADX INFO: renamed from: d2.l0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ AbstractC8442q0 f71311g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ C6911l0 f71312h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractC8442q0 abstractC8442q0, C6911l0 c6911l0) {
            super(1);
            this.f71311g = abstractC8442q0;
            this.f71312h = c6911l0;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC8442q0.a) obj);
            return Unit.f85088a;
        }

        public final void invoke(AbstractC8442q0.a aVar) {
            AbstractC8442q0.a.j0(aVar, this.f71311g, 0, 0, 0.0f, this.f71312h.f3(), 4, null);
        }
    }

    public C6911l0(Function1 function1) {
        this.f71309p = function1;
    }

    @Override // androidx.compose.ui.Modifier.c
    public boolean K2() {
        return false;
    }

    @Override // p602x2.m0
    public boolean S() {
        return this.f71310q;
    }

    @Override // p602x2.m0
    public void T1(J j10) {
        boolean zB3;
        Shape shapeO;
        if (g.f36265h) {
            n nVarN = AbstractC9071h.n(this, U.a(2));
            if (nVarN.l3()) {
                Shape shapeE3 = nVarN.e3();
                zB3 = nVarN.b3();
                shapeO = shapeE3;
            } else {
                if (V0.f71240a == null) {
                    V0.f71240a = new y1();
                } else {
                    y1 y1Var = V0.f71240a;
                    Intrinsics.checkNotNull(y1Var);
                    y1Var.Q();
                }
                y1 y1Var2 = V0.f71240a;
                Intrinsics.checkNotNull(y1Var2);
                y1Var2.R(nVarN.q2().getDensity());
                y1Var2.T(s.e(nVarN.b()));
                AbstractC3469l.a aVar = AbstractC3469l.f29784e;
                AbstractC3469l abstractC3469lD = aVar.d();
                Function1 function1G = abstractC3469lD != null ? abstractC3469lD.g() : null;
                AbstractC3469l abstractC3469lE = aVar.e(abstractC3469lD);
                try {
                    this.f71309p.invoke(y1Var2);
                    Unit unit = Unit.f85088a;
                    aVar.l(abstractC3469lD, abstractC3469lE, function1G);
                    shapeO = y1Var2.O();
                    zB3 = y1Var2.q();
                } catch (Throwable th2) {
                    aVar.l(abstractC3469lD, abstractC3469lE, function1G);
                    throw th2;
                }
            }
            if (zB3) {
                G.s0(j10, shapeO);
            }
        }
    }

    @Override // p602x2.A
    public S a(T t10, P p10, long j10) {
        AbstractC8442q0 abstractC8442q0O0 = p10.o0(j10);
        return T.o2(t10, abstractC8442q0O0.Z0(), abstractC8442q0O0.N0(), null, new a(abstractC8442q0O0, this), 4, null);
    }

    public final Function1 f3() {
        return this.f71309p;
    }

    public final void g3() {
        C.e(this, this.f71309p);
    }

    public final void h3(Function1 function1) {
        this.f71309p = function1;
    }

    public String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.f71309p + ')';
    }
}
