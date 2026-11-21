package Ji;

import Tf.AbstractC3941x;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p149fg.AbstractC7358a;
import p149fg.C7359b;
import p149fg.C7368k;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f16425b = new AtomicInteger(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f16426c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f16424a = new n();

    public Task a(final Executor executor, final Callable callable, final AbstractC7358a abstractC7358a) {
        AbstractC9001m.o(this.f16425b.get() > 0);
        if (abstractC7358a.a()) {
            return Tasks.d();
        }
        final C7359b c7359b = new C7359b();
        final C7368k c7368k = new C7368k(c7359b.b());
        this.f16424a.a(new Executor() { // from class: Ji.y
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                try {
                    executor.execute(runnable);
                } catch (RuntimeException e10) {
                    if (abstractC7358a.a()) {
                        c7359b.a();
                    } else {
                        c7368k.b(e10);
                    }
                    throw e10;
                }
            }
        }, new Runnable() { // from class: Ji.z
            @Override // java.lang.Runnable
            public final void run() {
                this.f16478a.g(abstractC7358a, c7359b, callable, c7368k);
            }
        });
        return c7368k.a();
    }

    public abstract void b();

    public void c() {
        this.f16425b.incrementAndGet();
    }

    public abstract void d();

    public void e(Executor executor) {
        f(executor);
    }

    public Task f(Executor executor) {
        AbstractC9001m.o(this.f16425b.get() > 0);
        final C7368k c7368k = new C7368k();
        this.f16424a.a(executor, new Runnable() { // from class: Ji.x
            @Override // java.lang.Runnable
            public final void run() {
                this.f16472a.h(c7368k);
            }
        });
        return c7368k.a();
    }

    public final /* synthetic */ void g(AbstractC7358a abstractC7358a, C7359b c7359b, Callable callable, C7368k c7368k) {
        try {
            if (abstractC7358a.a()) {
                c7359b.a();
                return;
            }
            try {
                if (!this.f16426c.get()) {
                    b();
                    this.f16426c.set(true);
                }
                if (abstractC7358a.a()) {
                    c7359b.a();
                    return;
                }
                Object objCall = callable.call();
                if (abstractC7358a.a()) {
                    c7359b.a();
                } else {
                    c7368k.c(objCall);
                }
            } catch (RuntimeException e10) {
                throw new Fi.a("Internal error has occurred when executing ML Kit tasks", 13, e10);
            }
        } catch (Exception e11) {
            if (abstractC7358a.a()) {
                c7359b.a();
            } else {
                c7368k.b(e11);
            }
        }
    }

    public final /* synthetic */ void h(C7368k c7368k) {
        int iDecrementAndGet = this.f16425b.decrementAndGet();
        AbstractC9001m.o(iDecrementAndGet >= 0);
        if (iDecrementAndGet == 0) {
            d();
            this.f16426c.set(false);
        }
        AbstractC3941x.a();
        c7368k.c(null);
    }
}
