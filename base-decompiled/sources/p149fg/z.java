package p149fg;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class z implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f75366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f75367b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public OnCompleteListener f75368c;

    public z(Executor executor, OnCompleteListener onCompleteListener) {
        this.f75366a = executor;
        this.f75368c = onCompleteListener;
    }

    @Override // p149fg.G
    public final void a(Task task) {
        synchronized (this.f75367b) {
            try {
                if (this.f75368c == null) {
                    return;
                }
                this.f75366a.execute(new y(this, task));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
