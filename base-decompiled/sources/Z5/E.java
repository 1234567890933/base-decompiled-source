package Z5;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class E implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f43935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f43936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Runnable f43937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f43938d;

    public E(Executor executor) {
        Intrinsics.checkNotNullParameter(executor, "executor");
        this.f43935a = executor;
        this.f43936b = new ArrayDeque();
        this.f43938d = new Object();
    }

    public static final void b(Runnable runnable, E e10) {
        try {
            runnable.run();
        } finally {
            e10.c();
        }
    }

    public final void c() {
        synchronized (this.f43938d) {
            try {
                Object objPoll = this.f43936b.poll();
                Runnable runnable = (Runnable) objPoll;
                this.f43937c = runnable;
                if (objPoll != null) {
                    this.f43935a.execute(runnable);
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(final Runnable command) {
        Intrinsics.checkNotNullParameter(command, "command");
        synchronized (this.f43938d) {
            try {
                this.f43936b.offer(new Runnable() { // from class: Z5.D
                    @Override // java.lang.Runnable
                    public final void run() {
                        E.b(command, this);
                    }
                });
                if (this.f43937c == null) {
                    c();
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
