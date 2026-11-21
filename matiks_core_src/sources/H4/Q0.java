package H4;

import A4.InterfaceC1408s;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Q0 implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1408s f12029a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f12029a.k(runnable);
    }
}
