package p149fg;

import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class s implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f75350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f75351b;

    public s(t tVar, Task task) {
        this.f75350a = task;
        this.f75351b = tVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f75350a.l()) {
            this.f75351b.f75354c.r();
            return;
        }
        try {
            this.f75351b.f75354c.q(this.f75351b.f75353b.a(this.f75350a));
        } catch (C7366i e10) {
            if (e10.getCause() instanceof Exception) {
                this.f75351b.f75354c.p((Exception) e10.getCause());
            } else {
                this.f75351b.f75354c.p(e10);
            }
        } catch (Exception e11) {
            this.f75351b.f75354c.p(e11);
        }
    }
}
