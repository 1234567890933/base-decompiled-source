package p234io.sentry.hints;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d implements f, i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CountDownLatch f82015a = new CountDownLatch(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f82016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ILogger f82017c;

    public d(long j10, ILogger iLogger) {
        this.f82016b = j10;
        this.f82017c = iLogger;
    }

    @Override // p234io.sentry.hints.f
    public void e() {
        this.f82015a.countDown();
    }

    @Override // p234io.sentry.hints.i
    public boolean g() {
        try {
            return this.f82015a.await(this.f82016b, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            Thread.currentThread().interrupt();
            this.f82017c.b(EnumC7656n3.ERROR, "Exception while awaiting for flush in BlockingFlushHint", e10);
            return false;
        }
    }
}
