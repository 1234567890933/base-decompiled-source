package p234io.sentry;

import java.util.concurrent.Future;

/* JADX INFO: renamed from: io.sentry.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC7628i0 {
    void a(long j10);

    Future b(Runnable runnable, long j10);

    boolean isClosed();

    Future submit(Runnable runnable);
}
