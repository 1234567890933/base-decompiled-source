package Ph;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p149fg.InterfaceC7360c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class e implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f25239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f25240b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Task f25241c = Tasks.f(null);

    public e(ExecutorService executorService) {
        this.f25239a = executorService;
    }

    public static /* synthetic */ Task a(Runnable runnable, Task task) {
        runnable.run();
        return Tasks.f(null);
    }

    public static /* synthetic */ Task b(Callable callable, Task task) {
        return (Task) callable.call();
    }

    public ExecutorService c() {
        return this.f25239a;
    }

    public Task d(final Runnable runnable) {
        Task taskJ;
        synchronized (this.f25240b) {
            taskJ = this.f25241c.j(this.f25239a, new InterfaceC7360c() { // from class: Ph.d
                @Override // p149fg.InterfaceC7360c
                public final Object a(Task task) {
                    return e.a(runnable, task);
                }
            });
            this.f25241c = taskJ;
        }
        return taskJ;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f25239a.execute(runnable);
    }

    public Task f(final Callable callable) {
        Task taskJ;
        synchronized (this.f25240b) {
            taskJ = this.f25241c.j(this.f25239a, new InterfaceC7360c() { // from class: Ph.c
                @Override // p149fg.InterfaceC7360c
                public final Object a(Task task) {
                    return e.b(callable, task);
                }
            });
            this.f25241c = taskJ;
        }
        return taskJ;
    }
}
