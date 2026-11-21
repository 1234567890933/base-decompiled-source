package p149fg;

import com.google.android.gms.tasks.Task;
import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f75322a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Queue f75323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f75324c;

    public final void a(G g10) {
        synchronized (this.f75322a) {
            try {
                if (this.f75323b == null) {
                    this.f75323b = new ArrayDeque();
                }
                this.f75323b.add(g10);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(Task task) {
        G g10;
        synchronized (this.f75322a) {
            if (this.f75323b != null && !this.f75324c) {
                this.f75324c = true;
                while (true) {
                    synchronized (this.f75322a) {
                        try {
                            g10 = (G) this.f75323b.poll();
                            if (g10 == null) {
                                this.f75324c = false;
                                return;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    g10.a(task);
                }
            }
        }
    }
}
