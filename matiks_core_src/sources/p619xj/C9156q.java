package p619xj;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: renamed from: xj.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C9156q {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f105940j = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f105941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f105942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f105943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f105944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f105945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f105946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReference f105947g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f105948h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile boolean f105949i;

    /* JADX INFO: renamed from: xj.q$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: xj.q$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f105950a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f105951b;

        public b(int i10, long j10) {
            this.f105950a = i10;
            this.f105951b = j10;
        }

        public final int a() {
            return this.f105950a;
        }

        public final long b() {
            return this.f105951b;
        }
    }

    public C9156q(o0 thread, long j10, Function0 pingTally, Function0 onOverdue) {
        Intrinsics.checkNotNullParameter(thread, "thread");
        Intrinsics.checkNotNullParameter(pingTally, "pingTally");
        Intrinsics.checkNotNullParameter(onOverdue, "onOverdue");
        this.f105941a = thread;
        this.f105942b = j10;
        this.f105943c = pingTally;
        this.f105944d = onOverdue;
        this.f105945e = f.g(j10 / ((long) 4), 10L);
        this.f105946f = TimeUnit.MILLISECONDS.toNanos(j10);
        this.f105947g = new AtomicReference();
    }

    public static final void c(C9156q c9156q) {
        c9156q.d();
    }

    public final void b() {
        ScheduledFuture scheduledFuture;
        if (this.f105949i) {
            return;
        }
        this.f105947g.set(this.f105941a.n(this.f105945e, new Runnable() { // from class: xj.p
            @Override // java.lang.Runnable
            public final void run() {
                C9156q.c(this.f105938a);
            }
        }));
        if (!this.f105949i || (scheduledFuture = (ScheduledFuture) this.f105947g.getAndSet(null)) == null) {
            return;
        }
        scheduledFuture.cancel(false);
    }

    public final void d() {
        C9154o c9154o;
        if (this.f105949i || (c9154o = (C9154o) this.f105943c.invoke()) == null) {
            return;
        }
        long jNanoTime = System.nanoTime();
        b bVar = this.f105948h;
        if (!c9154o.b()) {
            this.f105948h = null;
        } else if (bVar == null || bVar.a() != c9154o.a()) {
            this.f105948h = new b(c9154o.a(), jNanoTime);
        } else if (jNanoTime - bVar.b() >= this.f105946f) {
            f();
            this.f105944d.invoke();
            return;
        }
        b();
    }

    public final void e() {
        b();
    }

    public final void f() {
        this.f105949i = true;
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.f105947g.getAndSet(null);
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }
}
