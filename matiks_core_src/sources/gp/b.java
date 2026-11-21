package gp;

import expo.modules.video.player.DefaultLoadControl;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Runnable, l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f78242a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f78243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f78244c;

    public b(c cVar) {
        this.f78243b = cVar;
    }

    @Override // gp.l
    public void a(q qVar, Object obj) {
        j jVarA = j.a(qVar, obj);
        synchronized (this) {
            try {
                this.f78242a.a(jVarA);
                if (!this.f78244c) {
                    this.f78244c = true;
                    this.f78243b.d().execute(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        while (true) {
            try {
                try {
                    j jVarC = this.f78242a.c(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
                    if (jVarC == null) {
                        synchronized (this) {
                            jVarC = this.f78242a.b();
                            if (jVarC == null) {
                                this.f78244c = false;
                                this.f78244c = false;
                                return;
                            }
                        }
                    }
                    this.f78243b.g(jVarC);
                } catch (InterruptedException e10) {
                    this.f78243b.e().a(Level.WARNING, Thread.currentThread().getName() + " was interruppted", e10);
                    this.f78244c = false;
                    return;
                }
            } catch (Throwable th2) {
                this.f78244c = false;
                throw th2;
            }
        }
    }
}
