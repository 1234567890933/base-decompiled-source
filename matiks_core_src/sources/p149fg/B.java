package p149fg;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class B implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f75309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f75310b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC7363f f75311c;

    public B(Executor executor, InterfaceC7363f interfaceC7363f) {
        this.f75309a = executor;
        this.f75311c = interfaceC7363f;
    }

    @Override // p149fg.G
    public final void a(Task task) {
        if (task.isSuccessful() || task.l()) {
            return;
        }
        synchronized (this.f75310b) {
            try {
                if (this.f75311c == null) {
                    return;
                }
                this.f75309a.execute(new A(this, task));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
