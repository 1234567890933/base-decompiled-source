package p149fg;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class x implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f75361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f75362b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC7362e f75363c;

    public x(Executor executor, InterfaceC7362e interfaceC7362e) {
        this.f75361a = executor;
        this.f75363c = interfaceC7362e;
    }

    @Override // p149fg.G
    public final void a(Task task) {
        if (task.l()) {
            synchronized (this.f75362b) {
                try {
                    if (this.f75363c == null) {
                        return;
                    }
                    this.f75361a.execute(new w(this));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
