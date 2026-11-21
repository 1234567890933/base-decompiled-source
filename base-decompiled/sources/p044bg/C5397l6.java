package p044bg;

import java.util.Objects;

/* JADX INFO: renamed from: bg.l6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5397l6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RunnableC5389k6 f54400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C5437q6 f54401b;

    public C5397l6(C5437q6 c5437q6) {
        Objects.requireNonNull(c5437q6);
        this.f54401b = c5437q6;
    }

    public final void a() {
        C5437q6 c5437q6 = this.f54401b;
        c5437q6.h();
        RunnableC5389k6 runnableC5389k6 = this.f54400a;
        if (runnableC5389k6 != null) {
            c5437q6.t().removeCallbacks(runnableC5389k6);
        }
        C5386k3 c5386k3 = c5437q6.f53793a;
        c5386k3.x().f53745t.b(false);
        c5437q6.o(false);
        if (c5386k3.w().H(null, Z1.f54068U0)) {
            C5386k3 c5386k4 = c5437q6.f53793a;
            if (c5386k4.B().u0()) {
                c5386k3.a().w().a("Retrying trigger URI registration in foreground");
                c5386k4.B().w0();
            }
        }
    }

    public final void b(long j10) {
        C5437q6 c5437q6 = this.f54401b;
        this.f54400a = new RunnableC5389k6(this, c5437q6.f53793a.e().a(), j10);
        c5437q6.t().postDelayed(this.f54400a, 2000L);
    }
}
