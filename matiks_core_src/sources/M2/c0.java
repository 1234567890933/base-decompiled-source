package M2;

import C1.k2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q2.u f18969a = new Q2.u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E0.E f18970b = new E0.E(16);

    public static final Unit c(c0 c0Var, a0 a0Var, d0 d0Var) {
        synchronized (c0Var.f18969a) {
            try {
                if (d0Var.f()) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return Unit.f85088a;
    }

    public final k2 b(final a0 a0Var, Function1 function1) {
        synchronized (this.f18969a) {
            d0 d0Var = (d0) this.f18970b.d(a0Var);
            if (d0Var != null) {
                if (d0Var.f()) {
                    return d0Var;
                }
            }
            try {
                d0 d0Var2 = (d0) function1.invoke(new Function1() { // from class: M2.b0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c0.c(this.f18966a, a0Var, (d0) obj);
                    }
                });
                synchronized (this.f18969a) {
                    try {
                        if (this.f18970b.d(a0Var) == null && d0Var2.f()) {
                            this.f18970b.f(a0Var, d0Var2);
                        }
                        Unit unit = Unit.f85088a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return d0Var2;
            } catch (Exception e10) {
                throw new IllegalStateException("Could not load font", e10);
            }
        }
    }
}
