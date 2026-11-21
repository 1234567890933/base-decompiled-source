package Dh;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import expo.modules.kotlin.activityresult.DataPersistorKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p149fg.C7368k;
import p149fg.InterfaceC7360c;
import p149fg.InterfaceC7367j;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class h extends Ah.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p565vh.f f6899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p228ii.b f6900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f6901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f6902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f6903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f6904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Executor f6905g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f6906h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f6907i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Task f6908j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Eh.a f6909k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Ah.b f6910l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Ah.a f6911m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Ah.c f6912n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Task f6913o;

    public h(p565vh.f fVar, p228ii.b bVar, Executor executor, Executor executor2, Executor executor3, ScheduledExecutorService scheduledExecutorService) {
        AbstractC9001m.l(fVar);
        AbstractC9001m.l(bVar);
        this.f6899a = fVar;
        this.f6900b = bVar;
        this.f6901c = new ArrayList();
        this.f6902d = new ArrayList();
        this.f6903e = new p(fVar.m(), fVar.s());
        this.f6904f = new q(fVar.m(), this, executor2, scheduledExecutorService);
        this.f6905g = executor;
        this.f6906h = executor2;
        this.f6907i = executor3;
        this.f6908j = q(executor3);
        this.f6909k = new Eh.a.C0064a();
    }

    public static /* synthetic */ Task j(h hVar, Ah.c cVar) {
        hVar.s(cVar);
        Iterator it = hVar.f6902d.iterator();
        while (it.hasNext()) {
            ((Ah.e.a) it.next()).a(cVar);
        }
        c.a(cVar);
        Iterator it2 = hVar.f6901c.iterator();
        if (!it2.hasNext()) {
            return Tasks.f(cVar);
        }
        android.support.v4.media.session.b.a(it2.next());
        throw null;
    }

    public static /* synthetic */ Task k(h hVar, boolean z10, Task task) {
        if (!z10 && hVar.o()) {
            return Tasks.f(hVar.f6912n);
        }
        if (hVar.f6911m == null) {
            return Tasks.e(new p565vh.l("No AppCheckProvider installed."));
        }
        Task task2 = hVar.f6913o;
        if (task2 == null || task2.m() || hVar.f6913o.l()) {
            hVar.f6913o = hVar.m();
        }
        return hVar.f6913o;
    }

    public static /* synthetic */ void l(h hVar, C7368k c7368k) {
        Ah.c cVarC = hVar.f6903e.c();
        if (cVarC != null) {
            hVar.r(cVarC);
        }
        c7368k.c(null);
    }

    @Override // Ah.e
    public void a(Ah.e.a aVar) {
        AbstractC9001m.l(aVar);
        this.f6902d.add(aVar);
        this.f6904f.e(this.f6901c.size() + this.f6902d.size());
        if (o()) {
            aVar.a(this.f6912n);
        }
    }

    @Override // Ah.e
    public Task b(final boolean z10) {
        return this.f6908j.j(this.f6906h, new InterfaceC7360c() { // from class: Dh.e
            @Override // p149fg.InterfaceC7360c
            public final Object a(Task task) {
                return h.k(this.f6894a, z10, task);
            }
        });
    }

    @Override // Ah.e
    public Task e() {
        Ah.a aVar = this.f6911m;
        return aVar == null ? Tasks.e(new p565vh.l("No AppCheckProvider installed.")) : aVar.a();
    }

    @Override // Ah.e
    public void f(Ah.b bVar) {
        p(bVar, this.f6899a.x());
    }

    @Override // Ah.e
    public void g(Ah.e.a aVar) {
        AbstractC9001m.l(aVar);
        this.f6902d.remove(aVar);
        this.f6904f.e(this.f6901c.size() + this.f6902d.size());
    }

    @Override // Ah.e
    public void h(boolean z10) {
        this.f6904f.f(z10);
    }

    public Task m() {
        return this.f6911m.a().o(this.f6905g, new InterfaceC7367j() { // from class: Dh.f
            @Override // p149fg.InterfaceC7367j
            public final Task a(Object obj) {
                return h.j(this.f6896a, (Ah.c) obj);
            }
        });
    }

    public p228ii.b n() {
        return this.f6900b;
    }

    public final boolean o() {
        Ah.c cVar = this.f6912n;
        return cVar != null && cVar.a() - this.f6909k.a() > DataPersistorKt.EXPIRATION_TIME;
    }

    public void p(Ah.b bVar, boolean z10) {
        AbstractC9001m.l(bVar);
        this.f6910l = bVar;
        this.f6911m = bVar.a(this.f6899a);
        this.f6904f.f(z10);
    }

    public final Task q(Executor executor) {
        final C7368k c7368k = new C7368k();
        executor.execute(new Runnable() { // from class: Dh.d
            @Override // java.lang.Runnable
            public final void run() {
                h.l(this.f6892a, c7368k);
            }
        });
        return c7368k.a();
    }

    public void r(Ah.c cVar) {
        this.f6912n = cVar;
    }

    public final void s(final Ah.c cVar) {
        this.f6907i.execute(new Runnable() { // from class: Dh.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f6897a.f6903e.d(cVar);
            }
        });
        r(cVar);
        this.f6904f.d(cVar);
    }
}
