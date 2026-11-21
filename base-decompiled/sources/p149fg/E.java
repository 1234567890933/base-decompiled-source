package p149fg;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class E implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f75317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ F f75318b;

    public E(F f10, Task task) {
        this.f75317a = task;
        this.f75318b = f10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Task taskA = this.f75318b.f75320b.a(this.f75317a.getResult());
            if (taskA == null) {
                this.f75318b.onFailure(new NullPointerException("Continuation returned null"));
                return;
            }
            F f10 = this.f75318b;
            Executor executor = AbstractC7369l.f75338b;
            taskA.g(executor, f10);
            taskA.e(executor, this.f75318b);
            taskA.b(executor, this.f75318b);
        } catch (C7366i e10) {
            if (e10.getCause() instanceof Exception) {
                this.f75318b.onFailure((Exception) e10.getCause());
            } else {
                this.f75318b.onFailure(e10);
            }
        } catch (CancellationException unused) {
            this.f75318b.onCanceled();
        } catch (Exception e11) {
            this.f75318b.onFailure(e11);
        }
    }
}
