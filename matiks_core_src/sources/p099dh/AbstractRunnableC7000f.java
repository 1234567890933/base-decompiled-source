package p099dh;

import Xg.e;
import Xg.m;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: dh.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractRunnableC7000f extends o.a implements Runnable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public y f72416h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f72417i;

    /* JADX INFO: renamed from: dh.f$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractRunnableC7000f {
        public a(y yVar, l lVar) {
            super(yVar, lVar);
        }

        @Override // p099dh.AbstractRunnableC7000f
        /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
        public y T(l lVar, Object obj) {
            y yVarApply = lVar.apply(obj);
            m.r(yVarApply, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", lVar);
            return yVarApply;
        }

        @Override // p099dh.AbstractRunnableC7000f
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public void U(y yVar) {
            P(yVar);
        }
    }

    /* JADX INFO: renamed from: dh.f$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractRunnableC7000f {
        public b(y yVar, e eVar) {
            super(yVar, eVar);
        }

        @Override // p099dh.AbstractRunnableC7000f
        public void U(Object obj) {
            N(obj);
        }

        @Override // p099dh.AbstractRunnableC7000f
        /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
        public Object T(e eVar, Object obj) {
            return eVar.apply(obj);
        }
    }

    public AbstractRunnableC7000f(y yVar, Object obj) {
        this.f72416h = (y) m.p(yVar);
        this.f72417i = m.p(obj);
    }

    public static y R(y yVar, e eVar, Executor executor) {
        b bVar = new b(yVar, eVar);
        yVar.b(bVar, C.d(executor, bVar));
        return bVar;
    }

    public static y S(y yVar, l lVar, Executor executor) {
        a aVar = new a(yVar, lVar);
        yVar.b(aVar, C.d(executor, aVar));
        return aVar;
    }

    @Override // p099dh.AbstractC6996b
    public String M() {
        String str;
        y yVar = this.f72416h;
        Object obj = this.f72417i;
        String strM = super.M();
        if (yVar != null) {
            str = "inputFuture=[" + yVar + "], ";
        } else {
            str = "";
        }
        if (obj != null) {
            return str + "function=[" + obj + "]";
        }
        if (strM == null) {
            return null;
        }
        return str + strM;
    }

    public abstract Object T(Object obj, Object obj2);

    public abstract void U(Object obj);

    @Override // java.lang.Runnable
    public final void run() {
        y yVar = this.f72416h;
        Object obj = this.f72417i;
        if ((isCancelled() | (yVar == null)) || (obj == null)) {
            return;
        }
        this.f72416h = null;
        if (yVar.isCancelled()) {
            P(yVar);
            return;
        }
        try {
            try {
                Object objT = T(obj, s.d(yVar));
                this.f72417i = null;
                U(objT);
            } catch (Throwable th2) {
                try {
                    F.e(th2);
                    O(th2);
                } finally {
                    this.f72417i = null;
                }
            }
        } catch (Error e10) {
            O(e10);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e11) {
            O(e11.getCause());
        } catch (Exception e12) {
            O(e12);
        }
    }

    @Override // p099dh.AbstractC6996b
    public final void z() {
        K(this.f72416h);
        this.f72416h = null;
        this.f72417i = null;
    }
}
