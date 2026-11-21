package Y;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class h implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f41005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f41006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f41007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicInteger f41008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y f41009e = Z2.c.a(new a());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Z2.c.a f41010f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Z2.c.InterfaceC0550c {
        public a() {
        }

        @Override // Z2.c.InterfaceC0550c
        public Object a(Z2.c.a aVar) {
            p655z3.g.j(h.this.f41010f == null, "The result can only set once!");
            h.this.f41010f = aVar;
            return "ListFuture[" + this + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            h hVar = h.this;
            hVar.f41006b = null;
            hVar.f41005a = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f41013a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ y f41014b;

        public c(int i10, y yVar) {
            this.f41013a = i10;
            this.f41014b = yVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            h.this.g(this.f41013a, this.f41014b);
        }
    }

    public h(List list, boolean z10, Executor executor) {
        this.f41005a = (List) p655z3.g.g(list);
        this.f41006b = new ArrayList(list.size());
        this.f41007c = z10;
        this.f41008d = new AtomicInteger(list.size());
        f(executor);
    }

    public final void a() throws InterruptedException {
        List<y> list = this.f41005a;
        if (list == null || isDone()) {
            return;
        }
        for (y yVar : list) {
            while (!yVar.isDone()) {
                try {
                    yVar.get();
                } catch (Error e10) {
                    throw e10;
                } catch (InterruptedException e11) {
                    throw e11;
                } catch (Throwable unused) {
                    if (this.f41007c) {
                        return;
                    }
                }
            }
        }
    }

    @Override // p099dh.y
    public void b(Runnable runnable, Executor executor) {
        this.f41009e.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public List get() throws InterruptedException {
        a();
        return (List) this.f41009e.get();
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        List list = this.f41005a;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((y) it.next()).cancel(z10);
            }
        }
        return this.f41009e.cancel(z10);
    }

    @Override // java.util.concurrent.Future
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public List get(long j10, TimeUnit timeUnit) {
        return (List) this.f41009e.get(j10, timeUnit);
    }

    public final void f(Executor executor) {
        b(new b(), X.c.b());
        if (this.f41005a.isEmpty()) {
            this.f41010f.c(new ArrayList(this.f41006b));
            return;
        }
        for (int i10 = 0; i10 < this.f41005a.size(); i10++) {
            this.f41006b.add(null);
        }
        List list = this.f41005a;
        for (int i11 = 0; i11 < list.size(); i11++) {
            y yVar = (y) list.get(i11);
            yVar.b(new c(i11, yVar), executor);
        }
    }

    public void g(int i10, Future future) {
        Z2.c.a aVar;
        ArrayList arrayList;
        List list = this.f41006b;
        if (isDone() || list == null) {
            p655z3.g.j(this.f41007c, "Future was done before all dependencies completed");
            return;
        }
        try {
            try {
                try {
                    try {
                        try {
                            p655z3.g.j(future.isDone(), "Tried to set value from future which is not done");
                            list.set(i10, f.e(future));
                            int iDecrementAndGet = this.f41008d.decrementAndGet();
                            p655z3.g.j(iDecrementAndGet >= 0, "Less than 0 remaining futures");
                            if (iDecrementAndGet == 0) {
                                List list2 = this.f41006b;
                                if (list2 != null) {
                                    this.f41010f.c(new ArrayList(list2));
                                } else {
                                    p655z3.g.i(isDone());
                                }
                            }
                        } catch (ExecutionException e10) {
                            if (this.f41007c) {
                                this.f41010f.f(e10.getCause());
                            }
                            int iDecrementAndGet2 = this.f41008d.decrementAndGet();
                            p655z3.g.j(iDecrementAndGet2 >= 0, "Less than 0 remaining futures");
                            if (iDecrementAndGet2 == 0) {
                                List list3 = this.f41006b;
                                if (list3 != null) {
                                    aVar = this.f41010f;
                                    arrayList = new ArrayList(list3);
                                    aVar.c(arrayList);
                                    return;
                                }
                                p655z3.g.i(isDone());
                            }
                        }
                    } catch (CancellationException unused) {
                        if (this.f41007c) {
                            cancel(false);
                        }
                        int iDecrementAndGet3 = this.f41008d.decrementAndGet();
                        p655z3.g.j(iDecrementAndGet3 >= 0, "Less than 0 remaining futures");
                        if (iDecrementAndGet3 == 0) {
                            List list4 = this.f41006b;
                            if (list4 != null) {
                                aVar = this.f41010f;
                                arrayList = new ArrayList(list4);
                                aVar.c(arrayList);
                                return;
                            }
                            p655z3.g.i(isDone());
                        }
                    }
                } catch (Error e11) {
                    this.f41010f.f(e11);
                    int iDecrementAndGet4 = this.f41008d.decrementAndGet();
                    p655z3.g.j(iDecrementAndGet4 >= 0, "Less than 0 remaining futures");
                    if (iDecrementAndGet4 == 0) {
                        List list5 = this.f41006b;
                        if (list5 != null) {
                            aVar = this.f41010f;
                            arrayList = new ArrayList(list5);
                            aVar.c(arrayList);
                            return;
                        }
                        p655z3.g.i(isDone());
                    }
                }
            } catch (RuntimeException e12) {
                if (this.f41007c) {
                    this.f41010f.f(e12);
                }
                int iDecrementAndGet5 = this.f41008d.decrementAndGet();
                p655z3.g.j(iDecrementAndGet5 >= 0, "Less than 0 remaining futures");
                if (iDecrementAndGet5 == 0) {
                    List list6 = this.f41006b;
                    if (list6 != null) {
                        aVar = this.f41010f;
                        arrayList = new ArrayList(list6);
                        aVar.c(arrayList);
                        return;
                    }
                    p655z3.g.i(isDone());
                }
            }
        } catch (Throwable th2) {
            int iDecrementAndGet6 = this.f41008d.decrementAndGet();
            p655z3.g.j(iDecrementAndGet6 >= 0, "Less than 0 remaining futures");
            if (iDecrementAndGet6 == 0) {
                List list7 = this.f41006b;
                if (list7 != null) {
                    this.f41010f.c(new ArrayList(list7));
                } else {
                    p655z3.g.i(isDone());
                }
            }
            throw th2;
        }
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f41009e.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f41009e.isDone();
    }
}
