package p099dh;

import Xg.m;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p124eh.a;
import p124eh.b;

/* JADX INFO: renamed from: dh.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractRunnableC6995a extends o.a implements Runnable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public y f72380h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Class f72381i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f72382j;

    /* JADX INFO: renamed from: dh.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0926a extends AbstractRunnableC6995a {
        public C0926a(y yVar, Class cls, l lVar) {
            super(yVar, cls, lVar);
        }

        @Override // p099dh.AbstractRunnableC6995a
        /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
        public y S(l lVar, Throwable th2) {
            y yVarApply = lVar.apply(th2);
            m.r(yVarApply, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", lVar);
            return yVarApply;
        }

        @Override // p099dh.AbstractRunnableC6995a
        /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
        public void T(y yVar) {
            P(yVar);
        }
    }

    public AbstractRunnableC6995a(y yVar, Class cls, Object obj) {
        this.f72380h = (y) m.p(yVar);
        this.f72381i = (Class) m.p(cls);
        this.f72382j = m.p(obj);
    }

    public static y R(y yVar, Class cls, l lVar, Executor executor) {
        C0926a c0926a = new C0926a(yVar, cls, lVar);
        yVar.b(c0926a, C.d(executor, c0926a));
        return c0926a;
    }

    @Override // p099dh.AbstractC6996b
    public String M() {
        String str;
        y yVar = this.f72380h;
        Class cls = this.f72381i;
        Object obj = this.f72382j;
        String strM = super.M();
        if (yVar != null) {
            str = "inputFuture=[" + yVar + "], ";
        } else {
            str = "";
        }
        if (cls == null || obj == null) {
            if (strM == null) {
                return null;
            }
            return str + strM;
        }
        return str + "exceptionType=[" + cls + "], fallback=[" + obj + "]";
    }

    public abstract Object S(Object obj, Throwable th2);

    public abstract void T(Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object objD;
        y yVar = this.f72380h;
        Class cls = this.f72381i;
        Object obj = this.f72382j;
        if (((obj == null) || ((yVar == 0) | (cls == null))) || isCancelled()) {
            return;
        }
        this.f72380h = null;
        try {
            th = yVar instanceof a ? b.a((a) yVar) : null;
            objD = th == null ? s.d(yVar) : null;
        } catch (ExecutionException e10) {
            Throwable cause = e10.getCause();
            if (cause == null) {
                cause = new NullPointerException("Future type " + yVar.getClass() + " threw " + e10.getClass() + " without a cause");
            }
            th = cause;
        } catch (Throwable th2) {
            th = th2;
        }
        if (th == null) {
            N(D.a(objD));
            return;
        }
        if (!F.d(th, cls)) {
            P(yVar);
            return;
        }
        try {
            Object objS = S(obj, th);
            this.f72381i = null;
            this.f72382j = null;
            T(objS);
        } catch (Throwable th3) {
            try {
                F.e(th3);
                O(th3);
            } finally {
                this.f72381i = null;
                this.f72382j = null;
            }
        }
    }

    @Override // p099dh.AbstractC6996b
    public final void z() {
        K(this.f72380h);
        this.f72380h = null;
        this.f72381i = null;
        this.f72382j = null;
    }
}
