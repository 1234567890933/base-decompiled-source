package I6;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a0 {
    public static final p099dh.y e(final Executor executor, final Function0 function0) {
        p099dh.y yVarA = Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: I6.X
            @Override // Z2.c.InterfaceC0550c
            public final Object a(Z2.c.a aVar) {
                return a0.f(executor, function0, aVar);
            }
        });
        Intrinsics.checkNotNullExpressionValue(yVarA, "getFuture(...)");
        return yVarA;
    }

    public static final Unit f(Executor executor, final Function0 function0, final Z2.c.a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        it.a(new Runnable() { // from class: I6.Y
            @Override // java.lang.Runnable
            public final void run() {
                a0.g(atomicBoolean);
            }
        }, EnumC2228h.INSTANCE);
        executor.execute(new Runnable() { // from class: I6.Z
            @Override // java.lang.Runnable
            public final void run() {
                a0.h(atomicBoolean, it, function0);
            }
        });
        return Unit.f85088a;
    }

    public static final void g(AtomicBoolean atomicBoolean) {
        atomicBoolean.set(true);
    }

    public static final void h(AtomicBoolean atomicBoolean, Z2.c.a aVar, Function0 function0) {
        if (atomicBoolean.get()) {
            return;
        }
        try {
            aVar.c(function0.invoke());
        } catch (Throwable th2) {
            aVar.f(th2);
        }
    }
}
