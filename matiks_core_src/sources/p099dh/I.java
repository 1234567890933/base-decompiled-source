package p099dh;

import Xg.m;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class I extends o.a implements RunnableFuture {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile w f72375h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a extends w {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k f72376c;

        public a(k kVar) {
            this.f72376c = (k) m.p(kVar);
        }

        @Override // p099dh.w
        public void a(Throwable th2) {
            I.this.O(th2);
        }

        @Override // p099dh.w
        public final boolean d() {
            return I.this.isDone();
        }

        @Override // p099dh.w
        public String f() {
            return this.f72376c.toString();
        }

        @Override // p099dh.w
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void b(y yVar) {
            I.this.P(yVar);
        }

        @Override // p099dh.w
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public y e() {
            return (y) m.r(this.f72376c.call(), "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", this.f72376c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b extends w {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Callable f72378c;

        public b(Callable callable) {
            this.f72378c = (Callable) m.p(callable);
        }

        @Override // p099dh.w
        public void a(Throwable th2) {
            I.this.O(th2);
        }

        @Override // p099dh.w
        public void b(Object obj) {
            I.this.N(obj);
        }

        @Override // p099dh.w
        public final boolean d() {
            return I.this.isDone();
        }

        @Override // p099dh.w
        public Object e() {
            return this.f72378c.call();
        }

        @Override // p099dh.w
        public String f() {
            return this.f72378c.toString();
        }
    }

    public I(Callable callable) {
        this.f72375h = new b(callable);
    }

    public static I R(k kVar) {
        return new I(kVar);
    }

    public static I S(Runnable runnable, Object obj) {
        return new I(Executors.callable(runnable, obj));
    }

    public static I T(Callable callable) {
        return new I(callable);
    }

    @Override // p099dh.AbstractC6996b
    public String M() {
        w wVar = this.f72375h;
        if (wVar == null) {
            return super.M();
        }
        return "task=[" + wVar + "]";
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public void run() {
        w wVar = this.f72375h;
        if (wVar != null) {
            wVar.run();
        }
        this.f72375h = null;
    }

    @Override // p099dh.AbstractC6996b
    public void z() {
        w wVar;
        super.z();
        if (Q() && (wVar = this.f72375h) != null) {
            wVar.c();
        }
        this.f72375h = null;
    }

    public I(k kVar) {
        this.f72375h = new a(kVar);
    }
}
