package p515tj;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class Z implements f1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f94718c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC8240b0 f94719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f94720b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public Z(InterfaceC8240b0 faults) {
        Intrinsics.checkNotNullParameter(faults, "faults");
        this.f94719a = faults;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, AbstractC8281w0.c("mn-timer", 0, 2, null));
        scheduledThreadPoolExecutor.setRemoveOnCancelPolicy(true);
        this.f94720b = scheduledThreadPoolExecutor;
    }

    public static final void d(ScheduledFuture scheduledFuture) {
        scheduledFuture.cancel(false);
    }

    @Override // p515tj.f1
    public e1 a(long j10, Runnable task) {
        Intrinsics.checkNotNullParameter(task, "task");
        try {
            final ScheduledFuture<?> scheduledFutureSchedule = this.f94720b.schedule(AbstractC8244d0.b(this.f94719a, task), f.g(j10, 0L), TimeUnit.MILLISECONDS);
            return new e1() { // from class: tj.X
                @Override // p515tj.e1
                public final void cancel() {
                    Z.d(scheduledFutureSchedule);
                }
            };
        } catch (RejectedExecutionException unused) {
            return new e1() { // from class: tj.Y
                @Override // p515tj.e1
                public final void cancel() {
                    Z.e();
                }
            };
        }
    }

    @Override // p515tj.f1
    public void close() {
        this.f94720b.shutdownNow();
    }

    public static final void e() {
    }
}
