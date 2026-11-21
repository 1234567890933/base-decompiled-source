package S0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p550v2.AbstractC8442q0;

/* JADX INFO: renamed from: S0.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC3400g0 extends InterfaceC3398f1 {
    static Unit h(int[] iArr, int i10, int i11, int i12, AbstractC8442q0[] abstractC8442q0Arr, InterfaceC3400g0 interfaceC3400g0, int i13, U2.t tVar, int i14, int[] iArr2, AbstractC8442q0.a aVar) {
        int i15 = iArr != null ? iArr[i10] : 0;
        for (int i16 = i11; i16 < i12; i16++) {
            AbstractC8442q0 abstractC8442q0 = abstractC8442q0Arr[i16];
            Intrinsics.checkNotNull(abstractC8442q0);
            int iK = interfaceC3400g0.k(abstractC8442q0, i13, tVar, i14) + i15;
            if (interfaceC3400g0.d()) {
                AbstractC8442q0.a.D(aVar, abstractC8442q0, iArr2[i16 - i11], iK, 0.0f, 4, null);
            } else {
                AbstractC8442q0.a.D(aVar, abstractC8442q0, iK, iArr2[i16 - i11], 0.0f, 4, null);
            }
        }
        return Unit.f85088a;
    }

    @Override // S0.InterfaceC3398f1
    default int a(AbstractC8442q0 abstractC8442q0) {
        return d() ? abstractC8442q0.Q0() : abstractC8442q0.W0();
    }

    @Override // S0.InterfaceC3398f1
    default long b(int i10, int i11, int i12, int i13, boolean z10) {
        return d() ? AbstractC3407i1.a(z10, i10, i11, i12, i13) : D.b(z10, i10, i11, i12, i13);
    }

    @Override // S0.InterfaceC3398f1
    default p550v2.S c(final AbstractC8442q0[] abstractC8442q0Arr, p550v2.T t10, final int i10, final int[] iArr, int i11, final int i12, final int[] iArr2, final int i13, final int i14, final int i15) {
        int i16;
        int i17;
        if (d()) {
            i17 = i11;
            i16 = i12;
        } else {
            i16 = i11;
            i17 = i12;
        }
        final U2.t layoutDirection = d() ? U2.t.Ltr : t10.getLayoutDirection();
        return p550v2.T.o2(t10, i17, i16, null, new Function1() { // from class: S0.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return InterfaceC3400g0.h(iArr2, i13, i14, i15, abstractC8442q0Arr, this, i12, layoutDirection, i10, iArr, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    boolean d();

    @Override // S0.InterfaceC3398f1
    default int e(AbstractC8442q0 abstractC8442q0) {
        return d() ? abstractC8442q0.W0() : abstractC8442q0.Q0();
    }

    @Override // S0.InterfaceC3398f1
    default void f(int i10, int[] iArr, int[] iArr2, p550v2.T t10) {
        if (d()) {
            l().b(t10, i10, iArr, t10.getLayoutDirection(), iArr2);
        } else {
            m().c(t10, i10, iArr, iArr2);
        }
    }

    K g();

    default int k(AbstractC8442q0 abstractC8442q0, int i10, U2.t tVar, int i11) {
        K kG;
        C3404h1 c3404h1D = AbstractC3395e1.d(abstractC8442q0);
        if (c3404h1D == null || (kG = c3404h1D.a()) == null) {
            kG = g();
        }
        return kG.a(i10, a(abstractC8442q0), tVar, abstractC8442q0, i11);
    }

    C3402h.e l();

    C3402h.n m();
}
