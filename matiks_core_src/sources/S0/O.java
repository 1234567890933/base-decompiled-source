package S0;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p550v2.AbstractC8442q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class O extends Modifier.c implements p602x2.A {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public L f29356p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f29357q;

    public O(L l10, float f10) {
        this.f29356p = l10;
        this.f29357q = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g3(AbstractC8442q0 abstractC8442q0, AbstractC8442q0.a aVar) {
        AbstractC8442q0.a.O(aVar, abstractC8442q0, 0, 0, 0.0f, 4, null);
        return Unit.f85088a;
    }

    @Override // p602x2.A
    public p550v2.S a(p550v2.T t10, p550v2.P p10, long j10) {
        int iN;
        int iL;
        int iK;
        int iK2;
        if (!U2.b.h(j10) || this.f29356p == L.Vertical) {
            iN = U2.b.n(j10);
            iL = U2.b.l(j10);
        } else {
            int iRound = Math.round(U2.b.l(j10) * this.f29357q);
            int iN2 = U2.b.n(j10);
            iN = U2.b.l(j10);
            if (iRound < iN2) {
                iRound = iN2;
            }
            if (iRound <= iN) {
                iN = iRound;
            }
            iL = iN;
        }
        if (!U2.b.g(j10) || this.f29356p == L.Horizontal) {
            int iM = U2.b.m(j10);
            iK = U2.b.k(j10);
            iK2 = iM;
        } else {
            int iRound2 = Math.round(U2.b.k(j10) * this.f29357q);
            int iM2 = U2.b.m(j10);
            iK2 = U2.b.k(j10);
            if (iRound2 < iM2) {
                iRound2 = iM2;
            }
            if (iRound2 <= iK2) {
                iK2 = iRound2;
            }
            iK = iK2;
        }
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(U2.c.a(iN, iL, iK2, iK));
        return p550v2.T.o2(t10, abstractC8442q0O0.Z0(), abstractC8442q0O0.N0(), null, new Function1() { // from class: S0.N
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return O.g3(abstractC8442q0O0, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    public final void h3(L l10) {
        this.f29356p = l10;
    }

    public final void i3(float f10) {
        this.f29357q = f10;
    }
}
