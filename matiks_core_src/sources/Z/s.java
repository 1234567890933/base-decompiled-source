package Z;

import T.InterfaceC3879q0;
import T.k1;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface s extends k1 {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final InterfaceC3879q0.a f42732Q = InterfaceC3879q0.a.a("camerax.core.thread.backgroundExecutor", Executor.class);

    default Executor c0(Executor executor) {
        return (Executor) i(f42732Q, executor);
    }
}
