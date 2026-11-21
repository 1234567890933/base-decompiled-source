package T;

import M.AbstractC2600w0;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f1 f32122b = f1.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g1 f32123c = new g1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y0 f32124a = Y0.l(f32122b);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements InterfaceC3846a1.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p655z3.a f32125a;

        public a(p655z3.a aVar) {
            this.f32125a = aVar;
        }

        @Override // T.InterfaceC3846a1.a
        public void a(Object obj) {
            this.f32125a.accept(obj);
        }

        @Override // T.InterfaceC3846a1.a
        public void onError(Throwable th2) {
            AbstractC2600w0.d("ObserverToConsumerAdapter", "Unexpected error in Observable", th2);
        }
    }

    public static g1 b() {
        return f32123c;
    }

    public f1 a() {
        try {
            return (f1) this.f32124a.c().get();
        } catch (InterruptedException | ExecutionException e10) {
            throw new AssertionError("Unexpected error in QuirkSettings StateObservable", e10);
        }
    }

    public void c(Executor executor, p655z3.a aVar) {
        this.f32124a.a(executor, new a(aVar));
    }

    public void d(f1 f1Var) {
        this.f32124a.k(f1Var);
    }
}
