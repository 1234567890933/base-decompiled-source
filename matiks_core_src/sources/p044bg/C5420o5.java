package p044bg;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzdf;
import com.hotupdater.BuildConfig;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.tiktok.util.TTConst;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: bg.o5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5420o5 extends AbstractC5321c2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile C5356g5 f54453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile C5356g5 f54454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C5356g5 f54455e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f54456f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public zzdf f54457g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile boolean f54458h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile C5356g5 f54459i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C5356g5 f54460j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f54461k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f54462l;

    public C5420o5(C5386k3 c5386k3) {
        super(c5386k3);
        this.f54462l = new Object();
        this.f54456f = new ConcurrentHashMap();
    }

    public final /* synthetic */ void A(Bundle bundle, C5356g5 c5356g5, C5356g5 c5356g6, long j10) {
        bundle.remove("screen_name");
        bundle.remove("screen_class");
        G(c5356g5, c5356g6, j10, true, this.f53793a.C().t(null, "screen_view", bundle, null, false));
    }

    public final /* synthetic */ void B(C5356g5 c5356g5, C5356g5 c5356g6, long j10, boolean z10, Bundle bundle) {
        G(c5356g5, c5356g6, j10, z10, null);
    }

    public final /* synthetic */ void C(C5356g5 c5356g5, boolean z10, long j10) {
        o(c5356g5, false, j10);
    }

    public final /* synthetic */ C5356g5 D() {
        return this.f54460j;
    }

    public final /* synthetic */ void E(C5356g5 c5356g5) {
        this.f54460j = null;
    }

    public final void F(String str, C5356g5 c5356g5, boolean z10) {
        C5356g5 c5356g6;
        C5356g5 c5356g7 = this.f54453c == null ? this.f54454d : this.f54453c;
        if (c5356g5.f54270b == null) {
            c5356g6 = new C5356g5(c5356g5.f54269a, str != null ? r(str, "Activity") : null, c5356g5.f54271c, c5356g5.f54273e, c5356g5.f54274f);
        } else {
            c5356g6 = c5356g5;
        }
        this.f54454d = this.f54453c;
        this.f54453c = c5356g6;
        C5386k3 c5386k3 = this.f53793a;
        c5386k3.b().t(new RunnableC5372i5(this, c5356g6, c5356g7, c5386k3.e().b(), z10));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b3  */
    public final void G(C5356g5 c5356g5, C5356g5 c5356g6, long j10, boolean z10, Bundle bundle) {
        boolean z11;
        long j11;
        h();
        boolean z12 = false;
        if (c5356g6 != null) {
            if (c5356g6.f54271c == c5356g5.f54271c && Objects.equals(c5356g6.f54270b, c5356g5.f54270b) && Objects.equals(c5356g6.f54269a, c5356g5.f54269a)) {
                z11 = false;
            } else {
                z11 = true;
            }
        } else {
            z11 = true;
        }
        if (z10 && this.f54455e != null) {
            z12 = true;
        }
        if (z11) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            Z6.k0(c5356g5, bundle2, true);
            if (c5356g6 != null) {
                String str = c5356g6.f54269a;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = c5356g6.f54270b;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", c5356g6.f54271c);
            }
            if (z12) {
                C5413n6 c5413n6 = this.f53793a.z().f54503f;
                long j12 = j10 - c5413n6.f54438b;
                c5413n6.f54438b = j10;
                if (j12 > 0) {
                    this.f53793a.C().Z(bundle2, j12);
                }
            }
            C5386k3 c5386k3 = this.f53793a;
            if (!c5386k3.w().N()) {
                bundle2.putLong("_mst", 1L);
            }
            boolean z13 = c5356g5.f54273e;
            String str3 = true != z13 ? TTConst.TRACK_TYPE_AUTO : WidgetRefreshAnalytics.DataSource.APP;
            long jA = c5386k3.e().a();
            if (z13) {
                long j13 = c5356g5.f54274f;
                if (j13 == 0) {
                    j11 = jA;
                } else {
                    j11 = j13;
                }
            } else {
                j11 = jA;
            }
            this.f53793a.B().u(str3, "_vs", j11, bundle2);
        }
        if (z12) {
            o(this.f54455e, true, j10);
        }
        this.f54455e = c5356g5;
        if (c5356g5.f54273e) {
            this.f54460j = c5356g5;
        }
        this.f53793a.J().u(c5356g5);
    }

    @Override // p044bg.AbstractC5321c2
    public final boolean m() {
        return false;
    }

    public final void o(C5356g5 c5356g5, boolean z10, long j10) {
        C5386k3 c5386k3 = this.f53793a;
        c5386k3.M().k(c5386k3.e().b());
        if (!c5386k3.z().f54503f.d(c5356g5 != null && c5356g5.f54272d, z10, j10) || c5356g5 == null) {
            return;
        }
        c5356g5.f54272d = false;
    }

    public final C5356g5 p(zzdf zzdfVar) {
        AbstractC9001m.l(zzdfVar);
        Integer numValueOf = Integer.valueOf(zzdfVar.f63191a);
        Map map = this.f54456f;
        C5356g5 c5356g5 = (C5356g5) map.get(numValueOf);
        if (c5356g5 == null) {
            C5356g5 c5356g6 = new C5356g5(null, r(zzdfVar.f63192b, "Activity"), this.f53793a.C().p0());
            map.put(numValueOf, c5356g6);
            c5356g5 = c5356g6;
        }
        return this.f54459i != null ? this.f54459i : c5356g5;
    }

    public final C5356g5 q(boolean z10) {
        j();
        h();
        if (!z10) {
            return this.f54455e;
        }
        C5356g5 c5356g5 = this.f54455e;
        return c5356g5 != null ? c5356g5 : this.f54460j;
    }

    public final String r(String str, String str2) {
        if (str == null) {
            return "Activity";
        }
        String[] strArrSplit = str.split("\\.");
        int length = strArrSplit.length;
        String str3 = length > 0 ? strArrSplit[length - 1] : "";
        C5386k3 c5386k3 = this.f53793a;
        return str3.length() > c5386k3.w().x(null, false) ? str3.substring(0, c5386k3.w().x(null, false)) : str3;
    }

    public final void s(Bundle bundle, long j10) {
        synchronized (this.f54462l) {
            try {
                if (!this.f54461k) {
                    this.f53793a.a().t().a("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String string = bundle.getString("screen_name");
                if (string != null && (string.length() <= 0 || string.length() > this.f53793a.w().x(null, false))) {
                    this.f53793a.a().t().b("Invalid screen name length for screen view. Length", Integer.valueOf(string.length()));
                    return;
                }
                String string2 = bundle.getString("screen_class");
                if (string2 != null && (string2.length() <= 0 || string2.length() > this.f53793a.w().x(null, false))) {
                    this.f53793a.a().t().b("Invalid screen class length for screen view. Length", Integer.valueOf(string2.length()));
                    return;
                }
                if (string2 == null) {
                    zzdf zzdfVar = this.f54457g;
                    string2 = zzdfVar != null ? r(zzdfVar.f63192b, "Activity") : "Activity";
                }
                C5356g5 c5356g5 = this.f54453c;
                if (this.f54458h && c5356g5 != null) {
                    this.f54458h = false;
                    boolean zEquals = Objects.equals(c5356g5.f54270b, string2);
                    boolean zEquals2 = Objects.equals(c5356g5.f54269a, string);
                    if (zEquals && zEquals2) {
                        this.f53793a.a().t().a("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                C5386k3 c5386k3 = this.f53793a;
                c5386k3.a().w().c("Logging screen view with name, class", string == null ? BuildConfig.MIN_BUNDLE_ID : string, string2 == null ? BuildConfig.MIN_BUNDLE_ID : string2);
                C5356g5 c5356g6 = this.f54453c == null ? this.f54454d : this.f54453c;
                C5356g5 c5356g7 = new C5356g5(string, string2, c5386k3.C().p0(), true, j10);
                this.f54453c = c5356g7;
                this.f54454d = c5356g6;
                this.f54459i = c5356g7;
                c5386k3.b().t(new RunnableC5364h5(this, bundle, c5356g7, c5356g6, c5386k3.e().b()));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void t(zzdf zzdfVar, String str, String str2) {
        C5386k3 c5386k3 = this.f53793a;
        if (!c5386k3.w().N()) {
            c5386k3.a().t().a("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        C5356g5 c5356g5 = this.f54453c;
        if (c5356g5 == null) {
            c5386k3.a().t().a("setCurrentScreen cannot be called while no activity active");
            return;
        }
        Map map = this.f54456f;
        Integer numValueOf = Integer.valueOf(zzdfVar.f63191a);
        if (map.get(numValueOf) == null) {
            c5386k3.a().t().a("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        if (str2 == null) {
            str2 = r(zzdfVar.f63192b, "Activity");
        }
        String str3 = c5356g5.f54270b;
        String str4 = c5356g5.f54269a;
        boolean zEquals = Objects.equals(str3, str2);
        boolean zEquals2 = Objects.equals(str4, str);
        if (zEquals && zEquals2) {
            c5386k3.a().t().a("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str != null && (str.length() <= 0 || str.length() > c5386k3.w().x(null, false))) {
            c5386k3.a().t().b("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
            return;
        }
        if (str2 != null && (str2.length() <= 0 || str2.length() > c5386k3.w().x(null, false))) {
            c5386k3.a().t().b("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str2.length()));
            return;
        }
        c5386k3.a().w().c("Setting current screen to name, class", str == null ? BuildConfig.MIN_BUNDLE_ID : str, str2);
        C5356g5 c5356g6 = new C5356g5(str, str2, c5386k3.C().p0());
        map.put(numValueOf, c5356g6);
        F(zzdfVar.f63192b, c5356g6, true);
    }

    public final C5356g5 u() {
        return this.f54453c;
    }

    public final void v(zzdf zzdfVar, Bundle bundle) {
        Bundle bundle2;
        if (!this.f53793a.w().N() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f54456f.put(Integer.valueOf(zzdfVar.f63191a), new C5356g5(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
    }

    public final void w(zzdf zzdfVar) {
        Object obj = this.f54462l;
        synchronized (obj) {
            this.f54461k = true;
            if (!Objects.equals(zzdfVar, this.f54457g)) {
                synchronized (obj) {
                    this.f54457g = zzdfVar;
                    this.f54458h = false;
                    C5386k3 c5386k3 = this.f53793a;
                    if (c5386k3.w().N()) {
                        this.f54459i = null;
                        c5386k3.b().t(new RunnableC5404m5(this));
                    }
                }
            }
        }
        C5386k3 c5386k4 = this.f53793a;
        if (!c5386k4.w().N()) {
            this.f54453c = this.f54459i;
            c5386k4.b().t(new RunnableC5380j5(this));
            return;
        }
        F(zzdfVar.f63192b, p(zzdfVar), false);
        C5502z0 c5502z0M = this.f53793a.M();
        C5386k3 c5386k5 = c5502z0M.f53793a;
        c5386k5.b().t(new Y(c5502z0M, c5386k5.e().b()));
    }

    public final void x(zzdf zzdfVar) {
        synchronized (this.f54462l) {
            this.f54461k = false;
            this.f54458h = true;
        }
        C5386k3 c5386k3 = this.f53793a;
        long jB = c5386k3.e().b();
        if (!c5386k3.w().N()) {
            this.f54453c = null;
            c5386k3.b().t(new RunnableC5388k5(this, jB));
        } else {
            C5356g5 c5356g5P = p(zzdfVar);
            this.f54454d = this.f54453c;
            this.f54453c = null;
            c5386k3.b().t(new RunnableC5396l5(this, c5356g5P, jB));
        }
    }

    public final void y(zzdf zzdfVar, Bundle bundle) {
        C5356g5 c5356g5;
        if (!this.f53793a.w().N() || bundle == null || (c5356g5 = (C5356g5) this.f54456f.get(Integer.valueOf(zzdfVar.f63191a))) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", c5356g5.f54271c);
        bundle2.putString("name", c5356g5.f54269a);
        bundle2.putString("referrer_name", c5356g5.f54270b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    public final void z(zzdf zzdfVar) {
        synchronized (this.f54462l) {
            try {
                if (Objects.equals(this.f54457g, zzdfVar)) {
                    this.f54457g = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (this.f53793a.w().N()) {
            this.f54456f.remove(Integer.valueOf(zzdfVar.f63191a));
        }
    }
}
