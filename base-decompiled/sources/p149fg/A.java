package p149fg;

import com.google.android.gms.tasks.Task;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class A implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f75307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B f75308b;

    public A(B b10, Task task) {
        this.f75307a = task;
        this.f75308b = b10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f75308b.f75310b) {
            try {
                B b10 = this.f75308b;
                if (b10.f75311c != null) {
                    b10.f75311c.onFailure((Exception) AbstractC9001m.l(this.f75307a.getException()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
