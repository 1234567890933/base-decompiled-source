package p244j8;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class f implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f83720a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Handler f83721a;

        public a(Handler handler) {
            this.f83721a = handler;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f83721a.post(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n f83723a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p f83724b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Runnable f83725c;

        public b(n nVar, p pVar, Runnable runnable) {
            this.f83723a = nVar;
            this.f83724b = pVar;
            this.f83725c = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f83723a.isCanceled()) {
                this.f83723a.finish("canceled-at-delivery");
                return;
            }
            if (this.f83724b.b()) {
                this.f83723a.deliverResponse(this.f83724b.f83758a);
            } else {
                this.f83723a.deliverError(this.f83724b.f83760c);
            }
            if (this.f83724b.f83761d) {
                this.f83723a.addMarker("intermediate-response");
            } else {
                this.f83723a.finish("done");
            }
            Runnable runnable = this.f83725c;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public f(Handler handler) {
        this.f83720a = new a(handler);
    }

    @Override // p244j8.q
    public void a(n nVar, p pVar, Runnable runnable) {
        nVar.markDelivered();
        nVar.addMarker("post-response");
        this.f83720a.execute(new b(nVar, pVar, runnable));
    }

    @Override // p244j8.q
    public void b(n nVar, u uVar) {
        nVar.addMarker("post-error");
        this.f83720a.execute(new b(nVar, p.a(uVar), null));
    }

    @Override // p244j8.q
    public void c(n nVar, p pVar) {
        a(nVar, pVar, null);
    }
}
