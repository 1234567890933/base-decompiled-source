package p541uj;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p515tj.AbstractC8244d0;
import p515tj.AbstractC8281w0;
import p515tj.InterfaceC8240b0;
import p626y0.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f95979f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC8240b0 f95980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f95981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f95982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f95983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Thread f95984e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public f(InterfaceC8240b0 faults, long j10, Function0 onOrphaned) {
        Intrinsics.checkNotNullParameter(faults, "faults");
        Intrinsics.checkNotNullParameter(onOrphaned, "onOrphaned");
        this.f95980a = faults;
        this.f95981b = j10;
        this.f95982c = onOrphaned;
        this.f95983d = new AtomicReference();
    }

    public static final void d(f fVar) {
        fVar.b();
    }

    public final void b() {
        Thread thread = this.f95984e;
        if (thread == null || thread.isAlive()) {
            return;
        }
        e();
        this.f95982c.invoke();
    }

    public final void c(Thread thread) {
        Intrinsics.checkNotNullParameter(thread, "thread");
        this.f95984e = thread;
        if (this.f95983d.get() != null) {
            return;
        }
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(AbstractC8281w0.c("mn-owner", 0, 2, null));
        if (!g.a(this.f95983d, null, scheduledExecutorServiceNewSingleThreadScheduledExecutor)) {
            scheduledExecutorServiceNewSingleThreadScheduledExecutor.shutdown();
            return;
        }
        Runnable runnableB = AbstractC8244d0.b(this.f95980a, new Runnable() { // from class: uj.e
            @Override // java.lang.Runnable
            public final void run() {
                f.d(this.f95978a);
            }
        });
        long j10 = this.f95981b;
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleWithFixedDelay(runnableB, j10, j10, TimeUnit.MILLISECONDS);
    }

    public final void e() {
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f95983d.getAndSet(null);
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdown();
        }
    }

    public /* synthetic */ f(InterfaceC8240b0 interfaceC8240b0, long j10, Function0 function0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC8240b0, (i10 & 2) != 0 ? 2000L : j10, function0);
    }
}
