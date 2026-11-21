package p149fg;

import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class y implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f75364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f75365b;

    public y(z zVar, Task task) {
        this.f75364a = task;
        this.f75365b = zVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f75365b.f75367b) {
            try {
                z zVar = this.f75365b;
                if (zVar.f75368c != null) {
                    zVar.f75368c.onComplete(this.f75364a);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
