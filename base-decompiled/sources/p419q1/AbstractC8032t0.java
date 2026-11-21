package p419q1;

import I2.s1;
import I2.x1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: q1.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8032t0 {
    public static final InterfaceC8028r0 b(s1 s1Var, int i10, int i11, int i12, long j10, boolean z10, boolean z11) {
        return new H0(z11, 1, 1, z10 ? null : new W(new W.a(AbstractC8027q0.a(s1Var, x1.n(j10)), x1.n(j10), 1L), new W.a(AbstractC8027q0.a(s1Var, x1.i(j10)), x1.i(j10), 1L), x1.m(j10)), new U(1L, 1, i10, i11, i12, s1Var));
    }

    public static final boolean c(W w10, InterfaceC8028r0 interfaceC8028r0) {
        if (w10 == null || interfaceC8028r0 == null) {
            return true;
        }
        if (w10.e().d() == w10.c().d()) {
            return w10.e().c() == w10.c().c();
        }
        if ((w10.d() ? w10.e() : w10.c()).c() != 0) {
            return false;
        }
        if (interfaceC8028r0.c().l() != (w10.d() ? w10.c() : w10.e()).c()) {
            return false;
        }
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = true;
        interfaceC8028r0.f(new Function1() { // from class: q1.s0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC8032t0.d(booleanRef, (U) obj);
            }
        });
        return booleanRef.element;
    }

    public static final Unit d(Ref.BooleanRef booleanRef, U u10) {
        if (u10.c().length() > 0) {
            booleanRef.element = false;
        }
        return Unit.f85088a;
    }
}
