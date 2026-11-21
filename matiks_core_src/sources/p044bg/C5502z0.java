package p044bg;

import E0.C1674a;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: bg.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5502z0 extends B1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f54665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f54666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f54667d;

    public C5502z0(C5386k3 c5386k3) {
        super(c5386k3);
        this.f54666c = new C1674a();
        this.f54665b = new C1674a();
    }

    public final void i(String str, long j10) {
        if (str == null || str.length() == 0) {
            this.f53793a.a().o().a("Ad unit id must be a non-empty string");
        } else {
            this.f53793a.b().t(new RunnableC5302a(this, str, j10));
        }
    }

    public final void j(String str, long j10) {
        if (str == null || str.length() == 0) {
            this.f53793a.a().o().a("Ad unit id must be a non-empty string");
        } else {
            this.f53793a.b().t(new RunnableC5493y(this, str, j10));
        }
    }

    public final void k(long j10) {
        C5356g5 c5356g5Q = this.f53793a.I().q(false);
        Map map = this.f54665b;
        for (String str : map.keySet()) {
            p(str, j10 - ((Long) map.get(str)).longValue(), c5356g5Q);
        }
        if (!map.isEmpty()) {
            o(j10 - this.f54667d, c5356g5Q);
        }
        n(j10);
    }

    public final /* synthetic */ void l(String str, long j10) {
        h();
        AbstractC9001m.f(str);
        Map map = this.f54666c;
        if (map.isEmpty()) {
            this.f54667d = j10;
        }
        Integer num = (Integer) map.get(str);
        if (num != null) {
            map.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (map.size() >= 100) {
            this.f53793a.a().r().a("Too many ads visible");
        } else {
            map.put(str, 1);
            this.f54665b.put(str, Long.valueOf(j10));
        }
    }

    public final /* synthetic */ void m(String str, long j10) {
        h();
        AbstractC9001m.f(str);
        Map map = this.f54666c;
        Integer num = (Integer) map.get(str);
        if (num == null) {
            this.f53793a.a().o().b("Call to endAdUnitExposure for unknown ad unit id", str);
            return;
        }
        C5356g5 c5356g5Q = this.f53793a.I().q(false);
        int iIntValue = num.intValue() - 1;
        if (iIntValue != 0) {
            map.put(str, Integer.valueOf(iIntValue));
            return;
        }
        map.remove(str);
        Map map2 = this.f54665b;
        Long l10 = (Long) map2.get(str);
        if (l10 == null) {
            this.f53793a.a().o().a("First ad unit exposure time was never set");
        } else {
            long jLongValue = j10 - l10.longValue();
            map2.remove(str);
            p(str, jLongValue, c5356g5Q);
        }
        if (map.isEmpty()) {
            long j11 = this.f54667d;
            if (j11 == 0) {
                this.f53793a.a().o().a("First ad exposure time was never set");
            } else {
                o(j10 - j11, c5356g5Q);
                this.f54667d = 0L;
            }
        }
    }

    public final void o(long j10, C5356g5 c5356g5) {
        if (c5356g5 == null) {
            this.f53793a.a().w().a("Not logging ad exposure. No active activity");
            return;
        }
        if (j10 < 1000) {
            this.f53793a.a().w().b("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j10));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j10);
        Z6.k0(c5356g5, bundle, true);
        this.f53793a.B().t("am", "_xa", bundle);
    }

    public final void p(String str, long j10, C5356g5 c5356g5) {
        if (c5356g5 == null) {
            this.f53793a.a().w().a("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j10 < 1000) {
            this.f53793a.a().w().b("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j10));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j10);
        Z6.k0(c5356g5, bundle, true);
        this.f53793a.B().t("am", "_xu", bundle);
    }

    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final void n(long j10) {
        Map map = this.f54665b;
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            map.put((String) it.next(), Long.valueOf(j10));
        }
        if (map.isEmpty()) {
            return;
        }
        this.f54667d = j10;
    }
}
