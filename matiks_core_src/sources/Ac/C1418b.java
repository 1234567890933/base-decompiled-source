package Ac;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Ac.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C1418b implements InterfaceC1432p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f767f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScheduledExecutorService f772e;

    /* JADX INFO: renamed from: Ac.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public C1418b(int i10) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(2, new B(10, "FrescoIoBoundExecutor", true));
        Intrinsics.checkNotNullExpressionValue(executorServiceNewFixedThreadPool, "newFixedThreadPool(...)");
        this.f768a = executorServiceNewFixedThreadPool;
        ExecutorService executorServiceNewFixedThreadPool2 = Executors.newFixedThreadPool(i10, new B(10, "FrescoDecodeExecutor", true));
        Intrinsics.checkNotNullExpressionValue(executorServiceNewFixedThreadPool2, "newFixedThreadPool(...)");
        this.f769b = executorServiceNewFixedThreadPool2;
        ExecutorService executorServiceNewFixedThreadPool3 = Executors.newFixedThreadPool(i10, new B(10, "FrescoBackgroundExecutor", true));
        Intrinsics.checkNotNullExpressionValue(executorServiceNewFixedThreadPool3, "newFixedThreadPool(...)");
        this.f770c = executorServiceNewFixedThreadPool3;
        ExecutorService executorServiceNewFixedThreadPool4 = Executors.newFixedThreadPool(1, new B(10, "FrescoLightWeightBackgroundExecutor", true));
        Intrinsics.checkNotNullExpressionValue(executorServiceNewFixedThreadPool4, "newFixedThreadPool(...)");
        this.f771d = executorServiceNewFixedThreadPool4;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(i10, new B(10, "FrescoBackgroundExecutor", true));
        Intrinsics.checkNotNullExpressionValue(scheduledExecutorServiceNewScheduledThreadPool, "newScheduledThreadPool(...)");
        this.f772e = scheduledExecutorServiceNewScheduledThreadPool;
    }

    @Override // Ac.InterfaceC1432p
    public Executor a() {
        return this.f771d;
    }

    @Override // Ac.InterfaceC1432p
    public Executor b() {
        return this.f768a;
    }

    @Override // Ac.InterfaceC1432p
    public ScheduledExecutorService c() {
        return this.f772e;
    }

    @Override // Ac.InterfaceC1432p
    public Executor d() {
        return this.f769b;
    }

    @Override // Ac.InterfaceC1432p
    public Executor e() {
        return this.f770c;
    }

    @Override // Ac.InterfaceC1432p
    public Executor f() {
        return this.f768a;
    }

    @Override // Ac.InterfaceC1432p
    public Executor g() {
        return this.f768a;
    }
}
