package p149fg;

import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f75312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D f75313b;

    public C(D d10, Task task) {
        this.f75312a = task;
        this.f75313b = d10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f75313b.f75315b) {
            try {
                D d10 = this.f75313b;
                if (d10.f75316c != null) {
                    d10.f75316c.onSuccess(this.f75312a.getResult());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
