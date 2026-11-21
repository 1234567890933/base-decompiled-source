package p507tb;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f94283a = new AtomicInteger(0);

    public void a() {
        if (this.f94283a.compareAndSet(0, 2)) {
            d();
        }
    }

    public abstract void b(Object obj);

    public abstract Object c();

    public abstract void d();

    public abstract void e(Exception exc);

    public abstract void f(Object obj);

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f94283a.compareAndSet(0, 1)) {
            try {
                Object objC = c();
                this.f94283a.set(3);
                try {
                    f(objC);
                } finally {
                    b(objC);
                }
            } catch (Exception e10) {
                this.f94283a.set(4);
                e(e10);
            }
        }
    }
}
