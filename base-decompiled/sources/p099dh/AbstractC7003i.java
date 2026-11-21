package p099dh;

import Xg.m;
import Yg.AbstractC4890x;
import Yg.q0;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;

/* JADX INFO: renamed from: dh.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7003i extends AbstractC7004j {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final x f72423o = new x(AbstractC7003i.class);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AbstractC4890x f72424l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f72425m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f72426n;

    /* JADX INFO: renamed from: dh.i$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        OUTPUT_FUTURE_DONE,
        ALL_INPUT_FUTURES_PROCESSED
    }

    public AbstractC7003i(AbstractC4890x abstractC4890x, boolean z10, boolean z11) {
        super(abstractC4890x.size());
        this.f72424l = (AbstractC4890x) m.p(abstractC4890x);
        this.f72425m = z10;
        this.f72426n = z11;
    }

    public static boolean X(Set set, Throwable th2) {
        while (th2 != null) {
            if (!set.add(th2)) {
                return false;
            }
            th2 = th2.getCause();
        }
        return true;
    }

    public static void e0(Throwable th2) {
        f72423o.a().log(Level.SEVERE, th2 instanceof Error ? "Input Future failed with Error" : "Got more than one input Future failure. Logging failures after the first", th2);
    }

    @Override // p099dh.AbstractC6996b
    public final String M() {
        AbstractC4890x abstractC4890x = this.f72424l;
        if (abstractC4890x == null) {
            return super.M();
        }
        return "futures=" + abstractC4890x;
    }

    @Override // p099dh.AbstractC7004j
    public final void R(Set set) {
        m.p(set);
        if (isCancelled()) {
            return;
        }
        Throwable thE = e();
        Objects.requireNonNull(thE);
        X(set, thE);
    }

    public abstract void Y(int i10, Object obj);

    public final void Z(int i10, Future future) {
        try {
            Y(i10, J.a(future));
        } catch (ExecutionException e10) {
            c0(e10.getCause());
        } catch (Throwable th2) {
            c0(th2);
        }
    }

    public final void a0(AbstractC4890x abstractC4890x) {
        int iT = T();
        m.w(iT >= 0, "Less than 0 remaining futures");
        if (iT == 0) {
            g0(abstractC4890x);
        }
    }

    public abstract void b0();

    public final void c0(Throwable th2) {
        m.p(th2);
        if (this.f72425m && !O(th2) && X(U(), th2)) {
            e0(th2);
        } else if (th2 instanceof Error) {
            e0(th2);
        }
    }

    public final void d0() {
        Objects.requireNonNull(this.f72424l);
        if (this.f72424l.isEmpty()) {
            b0();
            return;
        }
        if (this.f72425m) {
            q0 it = this.f72424l.iterator();
            final int i10 = 0;
            while (it.hasNext()) {
                final y yVar = (y) it.next();
                int i11 = i10 + 1;
                if (yVar.isDone()) {
                    f0(i10, yVar);
                } else {
                    yVar.b(new Runnable() { // from class: dh.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f72418a.f0(i10, yVar);
                        }
                    }, C.b());
                }
                i10 = i11;
            }
            return;
        }
        AbstractC4890x abstractC4890x = this.f72424l;
        final AbstractC4890x abstractC4890x2 = this.f72426n ? abstractC4890x : null;
        Runnable runnable = new Runnable() { // from class: dh.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f72421a.a0(abstractC4890x2);
            }
        };
        q0 it2 = abstractC4890x.iterator();
        while (it2.hasNext()) {
            y yVar2 = (y) it2.next();
            if (yVar2.isDone()) {
                a0(abstractC4890x2);
            } else {
                yVar2.b(runnable, C.b());
            }
        }
    }

    public final void f0(int i10, y yVar) {
        try {
            if (yVar.isCancelled()) {
                this.f72424l = null;
                cancel(false);
            } else {
                Z(i10, yVar);
            }
        } finally {
            a0(null);
        }
    }

    public final void g0(AbstractC4890x abstractC4890x) {
        if (abstractC4890x != null) {
            q0 it = abstractC4890x.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                Future future = (Future) it.next();
                if (!future.isCancelled()) {
                    Z(i10, future);
                }
                i10++;
            }
        }
        S();
        b0();
        h0(a.ALL_INPUT_FUTURES_PROCESSED);
    }

    public void h0(a aVar) {
        m.p(aVar);
        this.f72424l = null;
    }

    @Override // p099dh.AbstractC6996b
    public final void z() {
        super.z();
        AbstractC4890x abstractC4890x = this.f72424l;
        h0(a.OUTPUT_FUTURE_DONE);
        if (isCancelled() && (abstractC4890x != null)) {
            boolean zQ = Q();
            q0 it = abstractC4890x.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(zQ);
            }
        }
    }
}
