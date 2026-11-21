package Po;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class W1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f25510a = new AtomicInteger(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Runnable f25511b;

    public W1(Runnable runnable) {
        this.f25511b = runnable;
    }

    public void a() {
        if (this.f25510a.decrementAndGet() == 0) {
            this.f25511b.run();
        }
    }

    public void b() {
        this.f25510a.incrementAndGet();
    }
}
