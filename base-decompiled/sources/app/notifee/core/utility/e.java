package app.notifee.core.utility;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p099dh.r;
import p099dh.s;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f52372a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f52373a;

        public a(c cVar) {
            this.f52373a = cVar;
        }

        @Override // p099dh.r
        public void onFailure(Throwable th2) {
            this.f52373a.a(new Exception(th2), null);
        }

        @Override // p099dh.r
        public void onSuccess(Object obj) {
            this.f52373a.a(null, obj);
        }
    }

    public e(y yVar) {
        this.f52372a = yVar;
    }

    public e a(c cVar, Executor executor) {
        s.a(this, new a(cVar), executor);
        return this;
    }

    @Override // p099dh.y
    public void b(Runnable runnable, Executor executor) {
        this.f52372a.b(runnable, executor);
    }

    public e c(p099dh.l lVar, Executor executor) {
        return new e(s.j(this, lVar, executor));
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return this.f52372a.cancel(z10);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f52372a.get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f52372a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f52372a.isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        return this.f52372a.get(j10, timeUnit);
    }
}
