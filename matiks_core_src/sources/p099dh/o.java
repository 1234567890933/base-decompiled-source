package p099dh;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o extends t {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a extends o implements AbstractC6996b.e {
        @Override // p099dh.AbstractC6996b, p099dh.y
        public final void b(Runnable runnable, Executor executor) {
            super.b(runnable, executor);
        }

        @Override // p099dh.AbstractC6996b, java.util.concurrent.Future
        public final boolean cancel(boolean z10) {
            return super.cancel(z10);
        }

        @Override // p099dh.AbstractC6996b, java.util.concurrent.Future
        public final Object get() {
            return super.get();
        }

        @Override // p099dh.AbstractC6996b, java.util.concurrent.Future
        public final boolean isCancelled() {
            return super.isCancelled();
        }

        @Override // p099dh.AbstractC6996b, java.util.concurrent.Future
        public final boolean isDone() {
            return super.isDone();
        }

        @Override // p099dh.AbstractC6996b, java.util.concurrent.Future
        public final Object get(long j10, TimeUnit timeUnit) {
            return super.get(j10, timeUnit);
        }
    }
}
