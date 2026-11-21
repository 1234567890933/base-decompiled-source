package Oh;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f24310a = new AtomicInteger();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f24311b = new AtomicInteger();

    public void a() {
        this.f24311b.getAndIncrement();
    }

    public void b() {
        this.f24310a.getAndIncrement();
    }

    public void c() {
        this.f24311b.set(0);
    }
}
