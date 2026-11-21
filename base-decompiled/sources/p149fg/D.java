package p149fg;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class D implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f75314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f75315b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC7364g f75316c;

    public D(Executor executor, InterfaceC7364g interfaceC7364g) {
        this.f75314a = executor;
        this.f75316c = interfaceC7364g;
    }

    @Override // p149fg.G
    public final void a(Task task) {
        if (task.isSuccessful()) {
            synchronized (this.f75315b) {
                try {
                    if (this.f75316c == null) {
                        return;
                    }
                    this.f75314a.execute(new C(this, task));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
