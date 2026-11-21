package p044bg;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.measurement.HandlerC6074r0;

/* JADX INFO: renamed from: bg.q6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5437q6 extends AbstractC5321c2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f54500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f54501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C5429p6 f54502e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C5413n6 f54503f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C5397l6 f54504g;

    public C5437q6(C5386k3 c5386k3) {
        super(c5386k3);
        this.f54501d = true;
        this.f54502e = new C5429p6(this);
        this.f54503f = new C5413n6(this);
        this.f54504g = new C5397l6(this);
    }

    @Override // p044bg.AbstractC5321c2
    public final boolean m() {
        return false;
    }

    public final void o(boolean z10) {
        h();
        this.f54501d = z10;
    }

    public final boolean p() {
        h();
        return this.f54501d;
    }

    public final /* synthetic */ void r(long j10) {
        h();
        q();
        C5386k3 c5386k3 = this.f53793a;
        c5386k3.a().w().b("Activity resumed, time", Long.valueOf(j10));
        if (c5386k3.w().H(null, Z1.f54070V0)) {
            if (c5386k3.w().N() || this.f54501d) {
                this.f54503f.a(j10);
            }
        } else if (c5386k3.w().N() || c5386k3.x().f53745t.a()) {
            this.f54503f.a(j10);
        }
        this.f54504g.a();
        C5429p6 c5429p6 = this.f54502e;
        C5437q6 c5437q6 = c5429p6.f54488a;
        c5437q6.h();
        if (c5437q6.f53793a.g()) {
            c5429p6.b(c5437q6.f53793a.e().a(), false);
        }
    }

    public final /* synthetic */ void s(long j10) {
        h();
        q();
        C5386k3 c5386k3 = this.f53793a;
        c5386k3.a().w().b("Activity paused, time", Long.valueOf(j10));
        this.f54504g.b(j10);
        if (c5386k3.w().N()) {
            this.f54503f.b(j10);
        }
    }

    public final /* synthetic */ Handler t() {
        return this.f54500c;
    }

    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final void q() {
        h();
        if (this.f54500c == null) {
            this.f54500c = new HandlerC6074r0(Looper.getMainLooper());
        }
    }
}
