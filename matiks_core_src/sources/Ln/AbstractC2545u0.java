package Ln;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: Ln.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2545u0 {
    public static final Executor a(K k10) {
        Executor executorW1;
        AbstractC2541s0 abstractC2541s0 = k10 instanceof AbstractC2541s0 ? (AbstractC2541s0) k10 : null;
        return (abstractC2541s0 == null || (executorW1 = abstractC2541s0.W1()) == null) ? new ExecutorC2514e0(k10) : executorW1;
    }

    public static final K b(Executor executor) {
        K k10;
        ExecutorC2514e0 executorC2514e0 = executor instanceof ExecutorC2514e0 ? (ExecutorC2514e0) executor : null;
        return (executorC2514e0 == null || (k10 = executorC2514e0.f18429a) == null) ? new C2543t0(executor) : k10;
    }

    public static final AbstractC2541s0 c(ExecutorService executorService) {
        return new C2543t0(executorService);
    }
}
