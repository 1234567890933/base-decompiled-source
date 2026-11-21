package T;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: T.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3882s0 implements InterfaceC3846a1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3882s0 f32289b = new C3882s0(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p099dh.y f32290a;

    public C3882s0(Object obj) {
        this.f32290a = Y.f.h(obj);
    }

    public static /* synthetic */ void e(C3882s0 c3882s0, InterfaceC3846a1.a aVar) {
        c3882s0.getClass();
        try {
            aVar.a(c3882s0.f32290a.get());
        } catch (InterruptedException | ExecutionException e10) {
            aVar.onError(e10);
        }
    }

    public static InterfaceC3846a1 f(Object obj) {
        return obj == null ? f32289b : new C3882s0(obj);
    }

    @Override // T.InterfaceC3846a1
    public void a(Executor executor, final InterfaceC3846a1.a aVar) {
        this.f32290a.b(new Runnable() { // from class: T.r0
            @Override // java.lang.Runnable
            public final void run() {
                C3882s0.e(this.f32276a, aVar);
            }
        }, executor);
    }

    @Override // T.InterfaceC3846a1
    public p099dh.y c() {
        return this.f32290a;
    }

    @Override // T.InterfaceC3846a1
    public void b(InterfaceC3846a1.a aVar) {
    }
}
