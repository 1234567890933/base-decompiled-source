package p149fg;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class u implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f75355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f75356b;

    public u(v vVar, Task task) {
        this.f75355a = task;
        this.f75356b = vVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Task task = (Task) this.f75356b.f75358b.a(this.f75355a);
            if (task == null) {
                this.f75356b.onFailure(new NullPointerException("Continuation returned null"));
                return;
            }
            v vVar = this.f75356b;
            Executor executor = AbstractC7369l.f75338b;
            task.g(executor, vVar);
            task.e(executor, this.f75356b);
            task.b(executor, this.f75356b);
        } catch (C7366i e10) {
            if (e10.getCause() instanceof Exception) {
                this.f75356b.f75359c.p((Exception) e10.getCause());
            } else {
                this.f75356b.f75359c.p(e10);
            }
        } catch (Exception e11) {
            this.f75356b.f75359c.p(e11);
        }
    }
}
