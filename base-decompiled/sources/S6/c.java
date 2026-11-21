package S6;

import Ln.AbstractC2545u0;
import Ln.K;
import R6.F;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f30101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f30102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f30103c = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f30104d = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Executor {
        public a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            c.this.f30103c.post(runnable);
        }
    }

    public c(Executor executor) {
        F f10 = new F(executor);
        this.f30101a = f10;
        this.f30102b = AbstractC2545u0.b(f10);
    }

    @Override // S6.b
    public Executor a() {
        return this.f30104d;
    }

    @Override // S6.b
    public K b() {
        return this.f30102b;
    }

    @Override // S6.b
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public F c() {
        return this.f30101a;
    }
}
