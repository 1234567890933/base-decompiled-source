package p006a5;

import A4.InterfaceC1404n;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface a extends Executor {

    /* JADX INFO: renamed from: a5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0572a implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Executor f44913a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1404n f44914b;

        public C0572a(Executor executor, InterfaceC1404n interfaceC1404n) {
            this.f44913a = executor;
            this.f44914b = interfaceC1404n;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f44913a.execute(runnable);
        }

        @Override // p006a5.a
        public void release() {
            this.f44914b.accept(this.f44913a);
        }
    }

    static a c1(Executor executor, InterfaceC1404n interfaceC1404n) {
        return new C0572a(executor, interfaceC1404n);
    }

    void release();
}
