package androidx.camera.core;

import M.AbstractC2559b0;
import T.K0;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractC2559b0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Executor f46404v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f46405w = new Object();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public d f46406x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public b f46407y;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends androidx.camera.core.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final WeakReference f46410d;

        public b(d dVar, c cVar) {
            super(dVar);
            this.f46410d = new WeakReference(cVar);
            a(new androidx.camera.core.b.a() { // from class: M.d0
                @Override // androidx.camera.core.b.a
                public final void b(androidx.camera.core.d dVar2) {
                    androidx.camera.core.c.b.e(this.f18771a, dVar2);
                }
            });
        }

        public static /* synthetic */ void e(b bVar, d dVar) {
            final c cVar = (c) bVar.f46410d.get();
            if (cVar != null) {
                cVar.f46404v.execute(new Runnable() { // from class: M.e0
                    @Override // java.lang.Runnable
                    public final void run() {
                        cVar.w();
                    }
                });
            }
        }
    }

    public c(Executor executor) {
        this.f46404v = executor;
    }

    @Override // M.AbstractC2559b0
    public d d(K0 k10) {
        return k10.c();
    }

    @Override // M.AbstractC2559b0
    public void f() {
        synchronized (this.f46405w) {
            try {
                d dVar = this.f46406x;
                if (dVar != null) {
                    dVar.close();
                    this.f46406x = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // M.AbstractC2559b0
    public void l(d dVar) {
        synchronized (this.f46405w) {
            try {
                if (!this.f18734u) {
                    dVar.close();
                    return;
                }
                if (this.f46407y == null) {
                    b bVar = new b(dVar, this);
                    this.f46407y = bVar;
                    Y.f.b(e(bVar), new a(bVar), X.c.b());
                } else {
                    if (dVar.N().getTimestamp() <= this.f46407y.N().getTimestamp()) {
                        dVar.close();
                    } else {
                        d dVar2 = this.f46406x;
                        if (dVar2 != null) {
                            dVar2.close();
                        }
                        this.f46406x = dVar;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void w() {
        synchronized (this.f46405w) {
            try {
                this.f46407y = null;
                d dVar = this.f46406x;
                if (dVar != null) {
                    this.f46406x = null;
                    l(dVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Y.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ b f46408a;

        public a(b bVar) {
            this.f46408a = bVar;
        }

        @Override // Y.c
        public void onFailure(Throwable th2) {
            this.f46408a.close();
        }

        @Override // Y.c
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
        }
    }
}
