package J6;

import androidx.work.WorkerParameters;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2428s f15805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S6.b f15806b;

    public e0(C2428s processor, S6.b workTaskExecutor) {
        Intrinsics.checkNotNullParameter(processor, "processor");
        Intrinsics.checkNotNullParameter(workTaskExecutor, "workTaskExecutor");
        this.f15805a = processor;
        this.f15806b = workTaskExecutor;
    }

    public static final void g(e0 e0Var, C2434y c2434y, WorkerParameters.a aVar) throws Throwable {
        e0Var.f15805a.o(c2434y, aVar);
    }

    @Override // J6.c0
    public void b(C2434y workSpecId, int i10) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f15806b.d(new R6.J(this.f15805a, workSpecId, false, i10));
    }

    @Override // J6.c0
    public void d(final C2434y workSpecId, final WorkerParameters.a aVar) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f15806b.d(new Runnable() { // from class: J6.d0
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                e0.g(this.f15802a, workSpecId, aVar);
            }
        });
    }
}
