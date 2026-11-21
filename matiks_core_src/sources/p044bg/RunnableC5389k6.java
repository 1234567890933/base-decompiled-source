package p044bg;

import java.util.Objects;

/* JADX INFO: renamed from: bg.k6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5389k6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f54376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f54377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C5397l6 f54378c;

    public RunnableC5389k6(C5397l6 c5397l6, long j10, long j11) {
        Objects.requireNonNull(c5397l6);
        this.f54378c = c5397l6;
        this.f54376a = j10;
        this.f54377b = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f54378c.f54401b.f53793a.b().t(new Runnable() { // from class: bg.j6
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                RunnableC5389k6 runnableC5389k6 = this.f54316a;
                C5437q6 c5437q6 = runnableC5389k6.f54378c.f54401b;
                c5437q6.h();
                C5386k3 c5386k3 = c5437q6.f53793a;
                c5386k3.a().v().a("Application going to the background");
                c5386k3.x().f53745t.b(true);
                c5437q6.o(true);
                if (!c5386k3.w().N()) {
                    long j10 = runnableC5389k6.f54377b;
                    C5413n6 c5413n6 = c5437q6.f54503f;
                    c5413n6.d(false, false, j10);
                    c5413n6.b(j10);
                }
                c5386k3.a().u().b("Application backgrounded at: timestamp_millis", Long.valueOf(runnableC5389k6.f54376a));
                C5386k3 c5386k4 = c5437q6.f53793a;
                V4 v4B = c5386k4.B();
                v4B.h();
                C5386k3 c5386k5 = v4B.f53793a;
                v4B.j();
                Y5 y5J = c5386k5.J();
                y5J.h();
                y5J.j();
                if (!y5J.y() || y5J.f53793a.C().W() >= 242600) {
                    c5386k5.J().t();
                }
                if (c5386k3.w().H(null, Z1.f54056O0)) {
                    long jD = c5386k3.C().P(c5386k3.d().getPackageName(), c5386k3.w().R()) ? 1000L : c5386k3.w().D(c5386k3.d().getPackageName(), Z1.f54035E);
                    c5386k3.a().w().b("[sgtm] Scheduling batch upload with minimum latency in millis", Long.valueOf(jD));
                    c5386k4.N().o(jD);
                }
            }
        });
    }
}
