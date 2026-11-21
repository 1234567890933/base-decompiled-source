package com.facebook.imagepipeline.producers;

import android.util.Pair;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class r0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f60086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f60087b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f60090e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConcurrentLinkedQueue f60089d = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f60088c = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AbstractC5754t {

        /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.r0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class RunnableC0801a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Pair f60092a;

            public RunnableC0801a(Pair pair) {
                this.f60092a = pair;
            }

            @Override // java.lang.Runnable
            public void run() {
                r0 r0Var = r0.this;
                Pair pair = this.f60092a;
                r0Var.g((InterfaceC5749n) pair.first, (e0) pair.second);
            }
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC5754t, com.facebook.imagepipeline.producers.AbstractC5738c
        public void f() {
            o().a();
            p();
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC5754t, com.facebook.imagepipeline.producers.AbstractC5738c
        public void g(Throwable th2) {
            o().onFailure(th2);
            p();
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC5738c
        public void h(Object obj, int i10) {
            o().b(obj, i10);
            if (AbstractC5738c.d(i10)) {
                p();
            }
        }

        public final void p() {
            Pair pair;
            synchronized (r0.this) {
                try {
                    pair = (Pair) r0.this.f60089d.poll();
                    if (pair == null) {
                        r0.this.f60088c--;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (pair != null) {
                r0.this.f60090e.execute(new RunnableC0801a(pair));
            }
        }

        public a(InterfaceC5749n interfaceC5749n) {
            super(interfaceC5749n);
        }
    }

    public r0(int i10, Executor executor, d0 d0Var) {
        this.f60087b = i10;
        this.f60090e = (Executor) p559vb.k.g(executor);
        this.f60086a = (d0) p559vb.k.g(d0Var);
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        boolean z10;
        e0Var.l().d(e0Var, "ThrottlingProducer");
        synchronized (this) {
            try {
                int i10 = this.f60088c;
                z10 = true;
                if (i10 >= this.f60087b) {
                    this.f60089d.add(Pair.create(interfaceC5749n, e0Var));
                } else {
                    this.f60088c = i10 + 1;
                    z10 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            return;
        }
        g(interfaceC5749n, e0Var);
    }

    public void g(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        e0Var.l().j(e0Var, "ThrottlingProducer", null);
        this.f60086a.b(new a(interfaceC5749n), e0Var);
    }
}
