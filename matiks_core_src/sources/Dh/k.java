package Dh;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p149fg.InterfaceC7363f;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f6916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f6917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f6918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile ScheduledFuture f6919d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile long f6920e = -1;

    public k(h hVar, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.f6916a = (h) AbstractC9001m.l(hVar);
        this.f6917b = executor;
        this.f6918c = scheduledExecutorService;
    }

    public void c() {
        if (this.f6919d == null || this.f6919d.isDone()) {
            return;
        }
        this.f6919d.cancel(false);
    }

    public final long d() {
        if (this.f6920e == -1) {
            return 30L;
        }
        if (this.f6920e * 2 < 960) {
            return this.f6920e * 2;
        }
        return 960L;
    }

    public final void e() {
        this.f6916a.m().e(this.f6917b, new InterfaceC7363f() { // from class: Dh.j
            @Override // p149fg.InterfaceC7363f
            public final void onFailure(Exception exc) {
                this.f6915a.g();
            }
        });
    }

    public void f(long j10) {
        c();
        this.f6920e = -1L;
        this.f6919d = this.f6918c.schedule(new i(this), Math.max(0L, j10), TimeUnit.MILLISECONDS);
    }

    public final void g() {
        c();
        this.f6920e = d();
        this.f6919d = this.f6918c.schedule(new i(this), this.f6920e, TimeUnit.SECONDS);
    }
}
