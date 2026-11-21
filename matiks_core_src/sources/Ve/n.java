package Ve;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class n implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f37218a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f37219a;

        public a(Runnable runnable) {
            this.f37219a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f37219a.run();
            } catch (Exception e10) {
                Ze.a.d("Executor", "Background execution failure.", e10);
            }
        }
    }

    public n(Executor executor) {
        this.f37218a = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f37218a.execute(new a(runnable));
    }
}
