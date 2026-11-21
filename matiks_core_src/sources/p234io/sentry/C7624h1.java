package p234io.sentry;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: io.sentry.h1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7624h1 implements InterfaceC7628i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7624h1 f82011a = new C7624h1();

    public static /* synthetic */ Object c() {
        return null;
    }

    public static /* synthetic */ Object d() {
        return null;
    }

    public static InterfaceC7628i0 e() {
        return f82011a;
    }

    @Override // p234io.sentry.InterfaceC7628i0
    public Future b(Runnable runnable, long j10) {
        return new FutureTask(new Callable() { // from class: io.sentry.g1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C7624h1.d();
            }
        });
    }

    @Override // p234io.sentry.InterfaceC7628i0
    public boolean isClosed() {
        return false;
    }

    @Override // p234io.sentry.InterfaceC7628i0
    public Future submit(Runnable runnable) {
        return new FutureTask(new Callable() { // from class: io.sentry.f1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C7624h1.c();
            }
        });
    }

    @Override // p234io.sentry.InterfaceC7628i0
    public void a(long j10) {
    }
}
