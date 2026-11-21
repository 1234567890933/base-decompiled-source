package Dh;

import android.app.Application;
import android.content.Context;
import expo.modules.kotlin.activityresult.DataPersistorKt;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p563vf.ComponentCallbacks2C8454c;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f6940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Eh.a f6941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f6942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile int f6943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile long f6944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f6945f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements ComponentCallbacks2C8454c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ k f6946a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Eh.a f6947b;

        public a(k kVar, Eh.a aVar) {
            this.f6946a = kVar;
            this.f6947b = aVar;
        }

        @Override // p563vf.ComponentCallbacks2C8454c.a
        public void a(boolean z10) {
            q.this.f6942c = z10;
            if (z10) {
                this.f6946a.c();
            } else if (q.this.g()) {
                this.f6946a.f(q.this.f6944e - this.f6947b.a());
            }
        }
    }

    public q(Context context, h hVar, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this((Context) AbstractC9001m.l(context), new k((h) AbstractC9001m.l(hVar), executor, scheduledExecutorService), new Eh.a.C0064a());
    }

    public void d(Ah.c cVar) {
        b bVarD = cVar instanceof b ? (b) cVar : b.d(cVar.b());
        this.f6944e = bVarD.h() + ((long) (bVarD.f() * 0.5d)) + DataPersistorKt.EXPIRATION_TIME;
        if (this.f6944e > bVarD.a()) {
            this.f6944e = bVarD.a() - 60000;
        }
        if (g()) {
            this.f6940a.f(this.f6944e - this.f6941b.a());
        }
    }

    public void e(int i10) {
        if (this.f6943d == 0 && i10 > 0) {
            this.f6943d = i10;
            if (g()) {
                this.f6940a.f(this.f6944e - this.f6941b.a());
            }
        } else if (this.f6943d > 0 && i10 == 0) {
            this.f6940a.c();
        }
        this.f6943d = i10;
    }

    public void f(boolean z10) {
        this.f6945f = z10;
    }

    public final boolean g() {
        return this.f6945f && !this.f6942c && this.f6943d > 0 && this.f6944e != -1;
    }

    public q(Context context, k kVar, Eh.a aVar) {
        this.f6940a = kVar;
        this.f6941b = aVar;
        this.f6944e = -1L;
        ComponentCallbacks2C8454c.c((Application) context.getApplicationContext());
        ComponentCallbacks2C8454c.b().a(new a(kVar, aVar));
    }
}
