package J3;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: J3.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2376b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f15091a;

    public C2376b(int i10) {
        this.f15091a = new AtomicInteger(i10);
    }

    public final int a() {
        return this.f15091a.decrementAndGet();
    }

    public final int b() {
        return this.f15091a.get();
    }

    public final int c() {
        return this.f15091a.getAndIncrement();
    }

    public final int d() {
        return this.f15091a.incrementAndGet();
    }
}
