package S0;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p550v2.AbstractC8442q0;
import p550v2.InterfaceC8444s;
import p550v2.InterfaceC8445t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class E0 extends Modifier.c implements p602x2.A {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i3(AbstractC8442q0 abstractC8442q0, AbstractC8442q0.a aVar) {
        AbstractC8442q0.a.Q(aVar, abstractC8442q0, U2.n.f33940b.b(), 0.0f, 2, null);
        return Unit.f85088a;
    }

    @Override // p602x2.A
    public int A(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        return interfaceC8444s.w(i10);
    }

    @Override // p602x2.A
    public int D(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        return interfaceC8444s.Q(i10);
    }

    @Override // p602x2.A
    public int O(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        return interfaceC8444s.e0(i10);
    }

    @Override // p602x2.A
    public final p550v2.S a(p550v2.T t10, p550v2.P p10, long j10) {
        long jG3 = g3(t10, p10, j10);
        if (h3()) {
            jG3 = U2.c.e(j10, jG3);
        }
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(jG3);
        return p550v2.T.o2(t10, abstractC8442q0O0.Z0(), abstractC8442q0O0.N0(), null, new Function1() { // from class: S0.D0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return E0.i3(abstractC8442q0O0, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    public abstract long g3(p550v2.T t10, p550v2.P p10, long j10);

    public abstract boolean h3();

    @Override // p602x2.A
    public int r(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        return interfaceC8444s.n0(i10);
    }
}
