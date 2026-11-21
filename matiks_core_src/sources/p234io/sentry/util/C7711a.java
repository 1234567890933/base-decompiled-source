package p234io.sentry.util;

import Z2.b;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.ReentrantLock;
import p234io.sentry.InterfaceC7633j0;

/* JADX INFO: renamed from: io.sentry.util.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7711a implements InterfaceC7633j0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f82763b = AtomicReferenceFieldUpdater.newUpdater(C7711a.class, ReentrantLock.class, "a");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile ReentrantLock f82764a;

    public InterfaceC7633j0 a() {
        d().lock();
        return this;
    }

    @Override // p234io.sentry.InterfaceC7633j0, java.lang.AutoCloseable
    public void close() {
        ((ReentrantLock) w.c(this.f82764a, "close() called before acquire()")).unlock();
    }

    public final ReentrantLock d() {
        ReentrantLock reentrantLock = this.f82764a;
        if (reentrantLock != null) {
            return reentrantLock;
        }
        ReentrantLock reentrantLock2 = new ReentrantLock();
        return b.a(f82763b, this, null, reentrantLock2) ? reentrantLock2 : (ReentrantLock) w.c(this.f82764a, "lock must have been set by the winning thread");
    }
}
