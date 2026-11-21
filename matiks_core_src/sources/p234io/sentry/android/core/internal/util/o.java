package p234io.sentry.android.core.internal.util;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f81016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p234io.sentry.transport.o f81017b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f81019d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicInteger f81018c = new AtomicInteger(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicLong f81020e = new AtomicLong(0);

    public o(p234io.sentry.transport.o oVar, long j10, int i10) {
        this.f81017b = oVar;
        this.f81016a = j10;
        this.f81019d = i10 <= 0 ? 1 : i10;
    }

    public boolean a() {
        long currentTimeMillis = this.f81017b.getCurrentTimeMillis();
        if (this.f81020e.get() == 0 || this.f81020e.get() + this.f81016a <= currentTimeMillis) {
            this.f81018c.set(0);
            this.f81020e.set(currentTimeMillis);
            return false;
        }
        if (this.f81018c.incrementAndGet() < this.f81019d) {
            return false;
        }
        this.f81018c.set(0);
        return true;
    }
}
