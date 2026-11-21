package p044bg;

import Df.o;
import E0.C1674a;
import V5.a;
import Yg.A;
import Yg.AbstractC4891y;
import Yg.D;
import Yg.q0;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import com.amazon.a.a.o.b;
import com.amazon.a.a.o.b.f;
import com.google.android.gms.internal.measurement.C6010j7;
import com.google.android.gms.internal.measurement.EnumC6078r4;
import com.google.android.gms.internal.measurement.EnumC6087s4;
import com.google.android.gms.measurement.internal.zzaf;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzog;
import com.google.android.gms.measurement.internal.zzol;
import com.google.android.gms.measurement.internal.zzon;
import com.google.android.gms.measurement.internal.zzop;
import com.google.android.gms.measurement.internal.zzpk;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import com.tiktok.util.TTConst;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import p099dh.s;
import p099dh.y;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class V4 extends AbstractC5321c2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public H4 f53943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Y3 f53944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f53945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f53946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReference f53947g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f53948h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f53949i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f53950j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AbstractC5477w f53951k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AbstractC5477w f53952l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PriorityQueue f53953m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f53954n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public U3 f53955o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicLong f53956p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f53957q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g7 f53958r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f53959s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public AbstractC5477w f53960t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public SharedPreferences.OnSharedPreferenceChangeListener f53961u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AbstractC5477w f53962v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Y6 f53963w;

    public V4(C5386k3 c5386k3) {
        super(c5386k3);
        this.f53945e = new CopyOnWriteArraySet();
        this.f53948h = new Object();
        this.f53949i = false;
        this.f53950j = 1;
        this.f53959s = true;
        this.f53963w = new C5482w4(this);
        this.f53947g = new AtomicReference();
        this.f53955o = U3.f53918c;
        this.f53957q = -1L;
        this.f53956p = new AtomicLong(0L);
        this.f53958r = new g7(c5386k3);
    }

    public final void A(String str, String str2, long j10, Object obj) {
        this.f53793a.b().t(new RunnableC5411n4(this, str, str2, obj, j10));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0055  */
    public final void B(String str, String str2, Object obj, long j10) {
        AbstractC9001m.f(str);
        AbstractC9001m.f(str2);
        h();
        j();
        Object obj2 = obj;
        if ("allow_personalized_ads".equals(str2)) {
            if (obj instanceof String) {
                String str3 = (String) obj;
                if (!TextUtils.isEmpty(str3)) {
                    String lowerCase = str3.toLowerCase(Locale.ENGLISH);
                    String str4 = b.f57082ag;
                    long j11 = true != b.f57082ag.equals(lowerCase) ? 0L : 1L;
                    C5386k3 c5386k3 = this.f53793a;
                    Long lValueOf = Long.valueOf(j11);
                    J2 j12 = c5386k3.x().f53739n;
                    if (lValueOf.longValue() == 1) {
                        str4 = b.f57081af;
                    }
                    j12.b(str4);
                    obj = lValueOf;
                } else if (obj == null) {
                    this.f53793a.x().f53739n.b("unset");
                    obj = obj;
                }
                str2 = "_npa";
            } else if (obj == null) {
                this.f53793a.x().f53739n.b("unset");
                obj = obj;
                str2 = "_npa";
            }
            this.f53793a.a().w().c("Setting user property(FE)", "non_personalized_ads(_npa)", obj);
            obj2 = obj;
        }
        String str5 = str2;
        Object obj3 = obj2;
        C5386k3 c5386k4 = this.f53793a;
        if (!c5386k4.g()) {
            this.f53793a.a().w().a("User property not set since app measurement is disabled");
        } else if (c5386k4.m()) {
            this.f53793a.J().o(new zzpk(str5, j10, obj3, str));
        }
    }

    public final Map C(String str, String str2, boolean z10) {
        C5386k3 c5386k3 = this.f53793a;
        if (c5386k3.b().p()) {
            c5386k3.a().o().a("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        c5386k3.c();
        if (C5342f.a()) {
            c5386k3.a().o().a("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        this.f53793a.b().u(atomicReference, HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS, "get user properties", new RunnableC5466u4(this, atomicReference, null, str, str2, z10));
        List<zzpk> list = (List) atomicReference.get();
        if (list == null) {
            c5386k3.a().o().b("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z10));
            return Collections.EMPTY_MAP;
        }
        C1674a c1674a = new C1674a(list.size());
        for (zzpk zzpkVar : list) {
            Object objZza = zzpkVar.zza();
            if (objZza != null) {
                c1674a.put(zzpkVar.f65094b, objZza);
            }
        }
        return c1674a;
    }

    public final String D() {
        return (String) this.f53947g.get();
    }

    public final void E(String str) {
        this.f53947g.set(str);
    }

    public final void F() {
        h();
        C5386k3 c5386k3 = this.f53793a;
        if (c5386k3.x().f53746u.a()) {
            c5386k3.a().v().a("Deferred Deep Link already retrieved. Not fetching again.");
            return;
        }
        long jA = c5386k3.x().f53747v.a();
        c5386k3.x().f53747v.b(1 + jA);
        c5386k3.w();
        if (jA >= 5) {
            c5386k3.a().r().a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
            c5386k3.x().f53746u.b(true);
        } else {
            if (this.f53960t == null) {
                this.f53960t = new C5427p4(this, this.f53793a);
            }
            this.f53960t.b(0L);
        }
    }

    public final void G(long j10) {
        this.f53947g.set(null);
        this.f53793a.b().t(new RunnableC5435q4(this, j10));
    }

    public final void H() {
        h();
        j();
        if (this.f53793a.m()) {
            C5386k3 c5386k3 = this.f53793a;
            C5382k c5382kW = c5386k3.w();
            c5382kW.f53793a.c();
            Boolean boolJ = c5382kW.J("google_analytics_deferred_deep_link_enabled");
            if (boolJ != null && boolJ.booleanValue()) {
                c5386k3.a().v().a("Deferred Deep Link feature enabled.");
                c5386k3.b().t(new Runnable() { // from class: bg.S4
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.f53886a.F();
                    }
                });
            }
            this.f53793a.J().s();
            this.f53959s = false;
            K2 k2X = c5386k3.x();
            k2X.h();
            String string = k2X.p().getString("previous_os_version", null);
            k2X.f53793a.K().l();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = k2X.p().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            c5386k3.K().l();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            t(TTConst.TRACK_TYPE_AUTO, "_ou", bundle);
        }
    }

    public final void I(Y3 y10) {
        Y3 y11;
        h();
        j();
        if (y10 != null && y10 != (y11 = this.f53944d)) {
            AbstractC9001m.p(y11 == null, "EventInterceptor already set.");
        }
        this.f53944d = y10;
    }

    public final void J(Z3 z10) {
        j();
        AbstractC9001m.l(z10);
        if (this.f53945e.add(z10)) {
            return;
        }
        this.f53793a.a().r().a("OnEventListener already registered");
    }

    public final void K(Z3 z10) {
        j();
        AbstractC9001m.l(z10);
        if (this.f53945e.remove(z10)) {
            return;
        }
        this.f53793a.a().r().a("OnEventListener had not been registered");
    }

    public final int L(String str) {
        AbstractC9001m.f(str);
        this.f53793a.w();
        return 25;
    }

    public final void M(Bundle bundle) {
        N(bundle, this.f53793a.e().a());
    }

    public final void N(Bundle bundle, long j10) {
        AbstractC9001m.l(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            this.f53793a.a().r().a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        AbstractC9001m.l(bundle2);
        Q3.b(bundle2, "app_id", String.class, null);
        Q3.b(bundle2, "origin", String.class, null);
        Q3.b(bundle2, "name", String.class, null);
        Q3.b(bundle2, "value", Object.class, null);
        Q3.b(bundle2, "trigger_event_name", String.class, null);
        Q3.b(bundle2, "trigger_timeout", Long.class, 0L);
        Q3.b(bundle2, "timed_out_event_name", String.class, null);
        Q3.b(bundle2, "timed_out_event_params", Bundle.class, null);
        Q3.b(bundle2, "triggered_event_name", String.class, null);
        Q3.b(bundle2, "triggered_event_params", Bundle.class, null);
        Q3.b(bundle2, "time_to_live", Long.class, 0L);
        Q3.b(bundle2, "expired_event_name", String.class, null);
        Q3.b(bundle2, "expired_event_params", Bundle.class, null);
        AbstractC9001m.f(bundle2.getString("name"));
        AbstractC9001m.f(bundle2.getString("origin"));
        AbstractC9001m.l(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j10);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        C5386k3 c5386k3 = this.f53793a;
        if (c5386k3.C().y0(string) != 0) {
            c5386k3.a().o().b("Invalid conditional user property name", c5386k3.D().c(string));
            return;
        }
        if (c5386k3.C().y(string, obj) != 0) {
            c5386k3.a().o().c("Invalid conditional user property value", c5386k3.D().c(string), obj);
            return;
        }
        Object objZ = c5386k3.C().z(string, obj);
        if (objZ == null) {
            c5386k3.a().o().c("Unable to normalize conditional user property value", c5386k3.D().c(string), obj);
            return;
        }
        Q3.a(bundle2, objZ);
        long j11 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name"))) {
            c5386k3.w();
            if (j11 > 15552000000L || j11 < 1) {
                c5386k3.a().o().c("Invalid conditional user property timeout", c5386k3.D().c(string), Long.valueOf(j11));
                return;
            }
        }
        long j12 = bundle2.getLong("time_to_live");
        c5386k3.w();
        if (j12 > 15552000000L || j12 < 1) {
            c5386k3.a().o().c("Invalid conditional user property time to live", c5386k3.D().c(string), Long.valueOf(j12));
        } else {
            c5386k3.b().t(new RunnableC5442r4(this, bundle2));
        }
    }

    public final void O(String str, String str2, Bundle bundle) {
        C5386k3 c5386k3 = this.f53793a;
        long jA = c5386k3.e().a();
        AbstractC9001m.f(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jA);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        c5386k3.b().t(new RunnableC5450s4(this, bundle2));
    }

    public final ArrayList P(String str, String str2) {
        C5386k3 c5386k3 = this.f53793a;
        if (c5386k3.b().p()) {
            c5386k3.a().o().a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        c5386k3.c();
        if (C5342f.a()) {
            c5386k3.a().o().a("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        this.f53793a.b().u(atomicReference, HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS, "get conditional user properties", new RunnableC5458t4(this, atomicReference, null, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return Z6.h0(list);
        }
        c5386k3.a().o().b("Timed out waiting for get conditional user properties", null);
        return new ArrayList();
    }

    public final String Q() {
        C5356g5 c5356g5U = this.f53793a.I().u();
        if (c5356g5U != null) {
            return c5356g5U.f54269a;
        }
        return null;
    }

    public final String R() {
        C5356g5 c5356g5U = this.f53793a.I().u();
        if (c5356g5U != null) {
            return c5356g5U.f54270b;
        }
        return null;
    }

    public final /* synthetic */ void S(SharedPreferences sharedPreferences, String str) {
        C5386k3 c5386k3 = this.f53793a;
        if (!c5386k3.w().H(null, Z1.f54081a1)) {
            if (Objects.equals(str, "IABTCF_TCString")) {
                c5386k3.a().w().a("IABTCF_TCString change picked up in listener.");
                ((AbstractC5477w) AbstractC9001m.l(this.f53962v)).b(500L);
                return;
            }
            return;
        }
        if (Objects.equals(str, "IABTCF_TCString") || Objects.equals(str, "IABTCF_gdprApplies") || Objects.equals(str, "IABTCF_EnableAdvertiserConsentMode")) {
            c5386k3.a().w().a("IABTCF_TCString change picked up in listener.");
            ((AbstractC5477w) AbstractC9001m.l(this.f53962v)).b(500L);
        }
    }

    public final /* synthetic */ void T(Bundle bundle) {
        Bundle bundle2;
        int i10;
        if (bundle.isEmpty()) {
            bundle2 = bundle;
        } else {
            C5386k3 c5386k3 = this.f53793a;
            bundle2 = new Bundle(c5386k3.x().f53751z.a());
            Iterator<String> it = bundle.keySet().iterator();
            while (true) {
                i10 = 0;
                if (!it.hasNext()) {
                    break;
                }
                String next = it.next();
                Object obj = bundle.get(next);
                if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                    if (c5386k3.C().B0(obj)) {
                        c5386k3.C().B(this.f53963w, null, 27, null, null, 0);
                    }
                    c5386k3.a().t().c("Invalid default event parameter type. Name, value", next, obj);
                } else if (Z6.N(next)) {
                    c5386k3.a().t().b("Invalid default event parameter name. Name", next);
                } else if (obj == null) {
                    bundle2.remove(next);
                } else if (c5386k3.C().C0("param", next, c5386k3.w().x(null, false), obj)) {
                    c5386k3.C().A(bundle2, next, obj);
                }
            }
            c5386k3.C();
            int iV = c5386k3.w().v();
            if (bundle2.size() > iV) {
                for (String str : new TreeSet(bundle2.keySet())) {
                    i10++;
                    if (i10 > iV) {
                        bundle2.remove(str);
                    }
                }
                c5386k3.C().B(this.f53963w, null, 26, null, null, 0);
                c5386k3.a().t().a("Too many default event parameters set. Discarding beyond event parameter limit");
            }
        }
        C5386k3 c5386k4 = this.f53793a;
        c5386k4.x().f53751z.b(bundle2);
        if (!bundle.isEmpty() || c5386k4.w().H(null, Z1.f54074X0)) {
            this.f53793a.J().v(bundle2);
        }
    }

    public final /* synthetic */ void U(int i10) {
        if (this.f53951k == null) {
            this.f53951k = new C5355g4(this, this.f53793a);
        }
        this.f53951k.b(((long) i10) * 1000);
    }

    public final /* synthetic */ void V(Boolean bool, boolean z10) {
        e0(bool, true);
    }

    public final /* synthetic */ void W(U3 u10, long j10, boolean z10, boolean z11) {
        h();
        j();
        C5386k3 c5386k3 = this.f53793a;
        U3 u3W = c5386k3.x().w();
        if (j10 <= this.f53957q && U3.u(u3W.b(), u10.b())) {
            c5386k3.a().u().b("Dropped out-of-date consent setting, proposed settings", u10);
            return;
        }
        K2 k2X = c5386k3.x();
        C5386k3 c5386k4 = k2X.f53793a;
        k2X.h();
        int iB = u10.b();
        if (!k2X.v(iB)) {
            c5386k3.a().u().b("Lower precedence consent source ignored, proposed source", Integer.valueOf(u10.b()));
            return;
        }
        C5386k3 c5386k5 = this.f53793a;
        SharedPreferences.Editor editorEdit = k2X.p().edit();
        editorEdit.putString("consent_settings", u10.l());
        editorEdit.putInt("consent_source", iB);
        editorEdit.apply();
        c5386k3.a().w().b("Setting storage consent(FE)", u10);
        this.f53957q = j10;
        if (c5386k5.J().D()) {
            c5386k5.J().Z(z10);
        } else {
            c5386k5.J().Y(z10);
        }
        if (z11) {
            c5386k5.J().q(new AtomicReference());
        }
    }

    public final /* synthetic */ void Y(boolean z10) {
        this.f53949i = false;
    }

    public final /* synthetic */ int Z() {
        return this.f53950j;
    }

    public final /* synthetic */ void a0(int i10) {
        this.f53950j = i10;
    }

    public final /* synthetic */ AbstractC5477w b0() {
        return this.f53960t;
    }

    public final /* synthetic */ int c0(Throwable th2) {
        String message = th2.getMessage();
        this.f53954n = false;
        if (message == null) {
            return 2;
        }
        if (!(th2 instanceof IllegalStateException) && !message.contains("garbage collected") && !th2.getClass().getSimpleName().equals("ServiceUnavailableException")) {
            return (!(th2 instanceof SecurityException) || message.endsWith("READ_DEVICE_CONFIG")) ? 2 : 3;
        }
        if (!message.contains("Background")) {
            return 1;
        }
        this.f53954n = true;
        return 1;
    }

    public final EnumC5332d5 d0(final zzol zzolVar) {
        try {
            URL url = new URI(zzolVar.f65086c).toURL();
            final AtomicReference atomicReference = new AtomicReference();
            String strS = this.f53793a.L().s();
            C5386k3 c5386k3 = this.f53793a;
            C5464u2 c5464u2W = c5386k3.a().w();
            Long lValueOf = Long.valueOf(zzolVar.f65084a);
            c5464u2W.d("[sgtm] Uploading data from app. row_id, url, uncompressed size", lValueOf, zzolVar.f65086c, Integer.valueOf(zzolVar.f65085b.length));
            if (!TextUtils.isEmpty(zzolVar.f65090g)) {
                c5386k3.a().w().c("[sgtm] Uploading data from app. row_id", lValueOf, zzolVar.f65090g);
            }
            HashMap map = new HashMap();
            Bundle bundle = zzolVar.f65087d;
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (!TextUtils.isEmpty(string)) {
                    map.put(str, string);
                }
            }
            C5308a5 c5308a5F = c5386k3.F();
            byte[] bArr = zzolVar.f65085b;
            X4 x10 = new X4() { // from class: bg.I4
                /* JADX WARN: Code duplicated, block: B:10:0x0016  */
                /* JADX WARN: Code duplicated, block: B:11:0x002e A[PHI: r8
                  0x002e: PHI (r8v7 int) = (r8v1 int), (r8v0 int) binds: [B:9:0x0014, B:7:0x0011] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Code duplicated, block: B:13:0x0064  */
                /* JADX WARN: Code duplicated, block: B:14:0x0067  */
                @Override // p044bg.X4
                public final /* synthetic */ void a(String str2, int i10, Throwable th2, byte[] bArr2, Map map2) {
                    EnumC5332d5 enumC5332d5;
                    V4 v10 = this.f53695a;
                    v10.h();
                    zzol zzolVar2 = zzolVar;
                    if (i10 == 200 || i10 == 204) {
                        if (th2 == null) {
                            v10.f53793a.a().w().b("[sgtm] Upload succeeded for row_id", Long.valueOf(zzolVar2.f65084a));
                            enumC5332d5 = EnumC5332d5.SUCCESS;
                        } else {
                            v10.f53793a.a().r().d("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(zzolVar2.f65084a), Integer.valueOf(i10), th2);
                            if (Arrays.asList(((String) Z1.f54130u.b(null)).split(f.f57142a)).contains(String.valueOf(i10))) {
                                enumC5332d5 = EnumC5332d5.BACKOFF;
                            } else {
                                enumC5332d5 = EnumC5332d5.FAILURE;
                            }
                        }
                    } else if (i10 == 304) {
                        i10 = 304;
                        if (th2 == null) {
                            v10.f53793a.a().w().b("[sgtm] Upload succeeded for row_id", Long.valueOf(zzolVar2.f65084a));
                            enumC5332d5 = EnumC5332d5.SUCCESS;
                        } else {
                            v10.f53793a.a().r().d("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(zzolVar2.f65084a), Integer.valueOf(i10), th2);
                            if (Arrays.asList(((String) Z1.f54130u.b(null)).split(f.f57142a)).contains(String.valueOf(i10))) {
                                enumC5332d5 = EnumC5332d5.BACKOFF;
                            } else {
                                enumC5332d5 = EnumC5332d5.FAILURE;
                            }
                        }
                    } else {
                        v10.f53793a.a().r().d("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(zzolVar2.f65084a), Integer.valueOf(i10), th2);
                        if (Arrays.asList(((String) Z1.f54130u.b(null)).split(f.f57142a)).contains(String.valueOf(i10))) {
                            enumC5332d5 = EnumC5332d5.BACKOFF;
                        } else {
                            enumC5332d5 = EnumC5332d5.FAILURE;
                        }
                    }
                    AtomicReference atomicReference2 = atomicReference;
                    Y5 y5J = v10.f53793a.J();
                    long j10 = zzolVar2.f65084a;
                    y5J.k0(new zzaf(j10, enumC5332d5.zza(), zzolVar2.f65089f));
                    v10.f53793a.a().w().c("[sgtm] Updated status for row_id", Long.valueOf(j10), enumC5332d5);
                    synchronized (atomicReference2) {
                        atomicReference2.set(enumC5332d5);
                        atomicReference2.notifyAll();
                    }
                }
            };
            c5308a5F.l();
            AbstractC9001m.l(url);
            AbstractC9001m.l(bArr);
            AbstractC9001m.l(x10);
            c5308a5F.f53793a.b().w(new Z4(c5308a5F, strS, url, bArr, map, x10));
            try {
                C5386k3 c5386k4 = c5386k3.C().f53793a;
                long jA = c5386k4.e().a() + 60000;
                synchronized (atomicReference) {
                    for (long jA2 = 60000; atomicReference.get() == null && jA2 > 0; jA2 = jA - c5386k4.e().a()) {
                        try {
                            atomicReference.wait(jA2);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            } catch (InterruptedException unused) {
                this.f53793a.a().r().a("[sgtm] Interrupted waiting for uploading batch");
            }
            return atomicReference.get() == null ? EnumC5332d5.UNKNOWN : (EnumC5332d5) atomicReference.get();
        } catch (MalformedURLException | URISyntaxException e10) {
            this.f53793a.a().o().d("[sgtm] Bad upload url for row_id", zzolVar.f65086c, Long.valueOf(zzolVar.f65084a), e10);
            return EnumC5332d5.FAILURE;
        }
    }

    public final void e0(Boolean bool, boolean z10) {
        h();
        j();
        C5386k3 c5386k3 = this.f53793a;
        c5386k3.a().v().b("Setting app measurement enabled (FE)", bool);
        c5386k3.x().s(bool);
        if (z10) {
            K2 k2X = c5386k3.x();
            C5386k3 c5386k4 = k2X.f53793a;
            k2X.h();
            SharedPreferences.Editor editorEdit = k2X.p().edit();
            if (bool != null) {
                editorEdit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit.remove("measurement_enabled_from_api");
            }
            editorEdit.apply();
        }
        if (this.f53793a.j() || !(bool == null || bool.booleanValue())) {
            X();
        }
    }

    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public final void X() {
        V4 v10;
        h();
        C5386k3 c5386k3 = this.f53793a;
        String strA = c5386k3.x().f53739n.a();
        if (strA == null) {
            v10 = this;
        } else if ("unset".equals(strA)) {
            v10 = this;
            v10.B(WidgetRefreshAnalytics.DataSource.APP, "_npa", null, c5386k3.e().a());
        } else {
            B(WidgetRefreshAnalytics.DataSource.APP, "_npa", Long.valueOf(true != b.f57081af.equals(strA) ? 0L : 1L), c5386k3.e().a());
            v10 = this;
        }
        if (!v10.f53793a.g() || !v10.f53959s) {
            c5386k3.a().v().a("Updating Scion state (FE)");
            v10.f53793a.J().X();
        } else {
            c5386k3.a().v().a("Recording app launch after enabling measurement for the first time (FE)");
            H();
            v10.f53793a.z().f54502e.a();
            c5386k3.b().t(new RunnableC5371i4(this));
        }
    }

    public final void g0() {
        C5386k3 c5386k3 = this.f53793a;
        if (!(c5386k3.d().getApplicationContext() instanceof Application) || this.f53943c == null) {
            return;
        }
        ((Application) c5386k3.d().getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f53943c);
    }

    public final Boolean h0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Boolean) this.f53793a.b().u(atomicReference, 15000L, "boolean test flag value", new RunnableC5419o4(this, atomicReference));
    }

    public final String i0() {
        AtomicReference atomicReference = new AtomicReference();
        return (String) this.f53793a.b().u(atomicReference, 15000L, "String test flag value", new RunnableC5490x4(this, atomicReference));
    }

    public final Long j0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Long) this.f53793a.b().u(atomicReference, 15000L, "long test flag value", new RunnableC5498y4(this, atomicReference));
    }

    public final Integer k0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Integer) this.f53793a.b().u(atomicReference, 15000L, "int test flag value", new RunnableC5506z4(this, atomicReference));
    }

    public final Double l0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Double) this.f53793a.b().u(atomicReference, 15000L, "double test flag value", new A4(this, atomicReference));
    }

    @Override // p044bg.AbstractC5321c2
    public final boolean m() {
        return false;
    }

    public final void m0(Boolean bool) {
        j();
        this.f53793a.b().t(new B4(this, bool));
    }

    public final void n0(Bundle bundle, int i10, long j10) {
        Object obj;
        String string;
        j();
        U3 u10 = U3.f53918c;
        T3[] t3ArrB = S3.STORAGE.b();
        int length = t3ArrB.length;
        int i11 = 0;
        while (true) {
            obj = null;
            if (i11 >= length) {
                break;
            }
            String str = t3ArrB[i11].f53901a;
            if (bundle.containsKey(str) && (string = bundle.getString(str)) != null) {
                if (string.equals(PermissionsResponse.GRANTED_KEY)) {
                    obj = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    obj = Boolean.FALSE;
                }
                if (obj == null) {
                    obj = string;
                    break;
                }
            }
            i11++;
        }
        if (obj != null) {
            C5386k3 c5386k3 = this.f53793a;
            c5386k3.a().t().b("Ignoring invalid consent setting", obj);
            c5386k3.a().t().a("Valid consent values are 'granted', 'denied'");
        }
        boolean zP = this.f53793a.b().p();
        U3 u3E = U3.e(bundle, i10);
        if (u3E.c()) {
            p0(u3E, zP);
        }
        C5485x c5485xH = C5485x.h(bundle, i10);
        if (c5485xH.d()) {
            o0(c5485xH, zP);
        }
        Boolean boolI = C5485x.i(bundle);
        if (boolI != null) {
            String str2 = i10 == -30 ? "tcf" : WidgetRefreshAnalytics.DataSource.APP;
            if (zP) {
                B(str2, "allow_personalized_ads", boolI.toString(), j10);
            } else {
                z(str2, "allow_personalized_ads", boolI.toString(), false, j10);
            }
        }
    }

    public final void o(U3 u10) {
        h();
        boolean z10 = (u10.o(T3.ANALYTICS_STORAGE) && u10.o(T3.AD_STORAGE)) || this.f53793a.J().C();
        C5386k3 c5386k3 = this.f53793a;
        if (z10 != c5386k3.j()) {
            c5386k3.i(z10);
            K2 k2X = this.f53793a.x();
            C5386k3 c5386k4 = k2X.f53793a;
            k2X.h();
            Boolean boolValueOf = k2X.p().contains("measurement_enabled_from_api") ? Boolean.valueOf(k2X.p().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z10 || boolValueOf == null || boolValueOf.booleanValue()) {
                e0(Boolean.valueOf(z10), false);
            }
        }
    }

    public final void o0(C5485x c5485x, boolean z10) {
        C4 c10 = new C4(this, c5485x);
        if (!z10) {
            this.f53793a.b().t(c10);
        } else {
            h();
            c10.run();
        }
    }

    public final void p(String str, String str2, Bundle bundle) {
        q(str, str2, bundle, true, true, this.f53793a.e().a());
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:56:0x00d0
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public final void p0(p044bg.U3 r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p044bg.V4.p0(bg.U3, boolean):void");
    }

    public final void q(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        Bundle bundle2 = bundle;
        if (Objects.equals(str2, "screen_view")) {
            this.f53793a.I().s(bundle2, j10);
            return;
        }
        boolean z12 = true;
        if (z11 && this.f53944d != null && !Z6.N(str2)) {
            z12 = false;
        }
        boolean z13 = z12;
        if (str == null) {
            str = WidgetRefreshAnalytics.DataSource.APP;
        }
        x(str, str2, j10, bundle2, z11, z13, z10, null);
    }

    public final void q0(Runnable runnable) {
        j();
        C5386k3 c5386k3 = this.f53793a;
        if (c5386k3.b().p()) {
            c5386k3.a().o().a("Cannot retrieve and upload batches from analytics worker thread");
            return;
        }
        if (c5386k3.b().q()) {
            c5386k3.a().o().a("Cannot retrieve and upload batches from analytics network thread");
            return;
        }
        c5386k3.c();
        if (C5342f.a()) {
            c5386k3.a().o().a("Cannot retrieve and upload batches from main thread");
            return;
        }
        c5386k3.a().w().a("[sgtm] Started client-side batch upload work.");
        boolean z10 = false;
        int size = 0;
        int i10 = 0;
        while (!z10) {
            c5386k3.a().w().a("[sgtm] Getting upload batches from service (FE)");
            final AtomicReference atomicReference = new AtomicReference();
            c5386k3.b().u(atomicReference, 10000L, "[sgtm] Getting upload batches", new Runnable() { // from class: bg.T4
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.f53902a.f53793a.J().j0(atomicReference, zzon.g(EnumC5340e5.SGTM_CLIENT));
                }
            });
            zzop zzopVar = (zzop) atomicReference.get();
            if (zzopVar == null) {
                break;
            }
            List list = zzopVar.f65092a;
            if (!list.isEmpty()) {
                c5386k3.a().w().b("[sgtm] Retrieved upload batches. count", Integer.valueOf(list.size()));
                size += list.size();
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z10 = false;
                        break;
                    }
                    EnumC5332d5 enumC5332d5D0 = d0((zzol) it.next());
                    if (enumC5332d5D0 == EnumC5332d5.SUCCESS) {
                        i10++;
                    } else if (enumC5332d5D0 == EnumC5332d5.BACKOFF) {
                        z10 = true;
                        break;
                    }
                }
            } else {
                break;
            }
        }
        c5386k3.a().w().c("[sgtm] Completed client-side batch upload work. total, success", Integer.valueOf(size), Integer.valueOf(i10));
        runnable.run();
    }

    public final void r() {
        C5444r6 c5444r6;
        C5444r6 c5444r7;
        EnumC6087s4 enumC6087s4;
        h();
        C5386k3 c5386k3 = this.f53793a;
        c5386k3.a().v().a("Handle tcf update.");
        SharedPreferences sharedPreferencesQ = c5386k3.x().q();
        HashMap map = new HashMap();
        Y1 y10 = Z1.f54081a1;
        if (((Boolean) y10.b(null)).booleanValue()) {
            AbstractC4891y abstractC4891y = AbstractC5460t6.f54574a;
            EnumC6078r4 enumC6078r4 = EnumC6078r4.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE;
            EnumC5452s6 enumC5452s6 = EnumC5452s6.CONSENT;
            Map.Entry entryA = U4.a(enumC6078r4, enumC5452s6);
            int i10 = 2;
            EnumC6078r4 enumC6078r5 = EnumC6078r4.IAB_TCF_PURPOSE_SELECT_BASIC_ADS;
            int i11 = 1;
            EnumC5452s6 enumC5452s7 = EnumC5452s6.FLEXIBLE_LEGITIMATE_INTEREST;
            A aN = A.n(entryA, U4.a(enumC6078r5, enumC5452s7), U4.a(EnumC6078r4.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE, enumC5452s6), U4.a(EnumC6078r4.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS, enumC5452s6), U4.a(EnumC6078r4.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE, enumC5452s7), U4.a(EnumC6078r4.IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS, enumC5452s7), U4.a(EnumC6078r4.IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS, enumC5452s7));
            D dC = D.C("CH");
            char[] cArr = new char[5];
            boolean zContains = sharedPreferencesQ.contains("IABTCF_TCString");
            int iB = AbstractC5460t6.b(sharedPreferencesQ, "IABTCF_CmpSdkID");
            int iB2 = AbstractC5460t6.b(sharedPreferencesQ, "IABTCF_PolicyVersion");
            int iB3 = AbstractC5460t6.b(sharedPreferencesQ, "IABTCF_gdprApplies");
            int iB4 = AbstractC5460t6.b(sharedPreferencesQ, "IABTCF_PurposeOneTreatment");
            int iB5 = AbstractC5460t6.b(sharedPreferencesQ, "IABTCF_EnableAdvertiserConsentMode");
            String strA = AbstractC5460t6.a(sharedPreferencesQ, "IABTCF_PublisherCC");
            A.a aVarA = A.a();
            q0 it = aN.keySet().iterator();
            while (it.hasNext()) {
                EnumC6078r4 enumC6078r6 = (EnumC6078r4) it.next();
                int iZza = enumC6078r6.zza();
                StringBuilder sb2 = new StringBuilder(String.valueOf(iZza).length() + 28);
                sb2.append("IABTCF_PublisherRestrictions");
                sb2.append(iZza);
                String strA2 = AbstractC5460t6.a(sharedPreferencesQ, sb2.toString());
                if (TextUtils.isEmpty(strA2) || strA2.length() < 755) {
                    enumC6087s4 = EnumC6087s4.PURPOSE_RESTRICTION_UNDEFINED;
                } else {
                    int iDigit = Character.digit(strA2.charAt(754), 10);
                    if (iDigit < 0 || iDigit > EnumC6087s4.values().length || iDigit == 0) {
                        enumC6087s4 = EnumC6087s4.PURPOSE_RESTRICTION_NOT_ALLOWED;
                    } else if (iDigit != i11) {
                        enumC6087s4 = iDigit != i10 ? EnumC6087s4.PURPOSE_RESTRICTION_UNDEFINED : EnumC6087s4.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST;
                    } else {
                        enumC6087s4 = EnumC6087s4.PURPOSE_RESTRICTION_REQUIRE_CONSENT;
                    }
                }
                aVarA.g(enumC6078r6, enumC6087s4);
                i10 = 2;
                i11 = 1;
            }
            A aD = aVarA.d();
            String strA3 = AbstractC5460t6.a(sharedPreferencesQ, "IABTCF_PurposeConsents");
            String strA4 = AbstractC5460t6.a(sharedPreferencesQ, "IABTCF_VendorConsents");
            boolean z10 = !TextUtils.isEmpty(strA4) && strA4.length() >= 755 && strA4.charAt(754) == '1';
            String strA5 = AbstractC5460t6.a(sharedPreferencesQ, "IABTCF_PurposeLegitimateInterests");
            String strA6 = AbstractC5460t6.a(sharedPreferencesQ, "IABTCF_VendorLegitimateInterests");
            boolean z11 = !TextUtils.isEmpty(strA6) && strA6.length() >= 755 && strA6.charAt(754) == '1';
            cArr[0] = '2';
            c5444r6 = new C5444r6(AbstractC5460t6.d(aN, aD, dC, cArr, iB, iB5, iB3, iB2, iB4, strA, strA3, strA5, z10, z11, zContains));
        } else {
            String strA7 = AbstractC5460t6.a(sharedPreferencesQ, "IABTCF_VendorConsents");
            if (!"".equals(strA7) && strA7.length() > 754) {
                map.put("GoogleConsent", String.valueOf(strA7.charAt(754)));
            }
            int iB6 = AbstractC5460t6.b(sharedPreferencesQ, "IABTCF_gdprApplies");
            if (iB6 != -1) {
                map.put("gdprApplies", String.valueOf(iB6));
            }
            int iB7 = AbstractC5460t6.b(sharedPreferencesQ, "IABTCF_EnableAdvertiserConsentMode");
            if (iB7 != -1) {
                map.put("EnableAdvertiserConsentMode", String.valueOf(iB7));
            }
            int iB8 = AbstractC5460t6.b(sharedPreferencesQ, "IABTCF_PolicyVersion");
            if (iB8 != -1) {
                map.put("PolicyVersion", String.valueOf(iB8));
            }
            String strA8 = AbstractC5460t6.a(sharedPreferencesQ, "IABTCF_PurposeConsents");
            if (!"".equals(strA8)) {
                map.put("PurposeConsents", strA8);
            }
            int iB9 = AbstractC5460t6.b(sharedPreferencesQ, "IABTCF_CmpSdkID");
            if (iB9 != -1) {
                map.put("CmpSdkID", String.valueOf(iB9));
            }
            c5444r6 = new C5444r6(map);
        }
        c5386k3.a().w().b("Tcf preferences read", c5444r6);
        if (!c5386k3.w().H(null, y10)) {
            if (c5386k3.x().x(c5444r6)) {
                Bundle bundleB = c5444r6.b();
                c5386k3.a().w().b("Consent generated from Tcf", bundleB);
                if (bundleB != Bundle.EMPTY) {
                    n0(bundleB, -30, c5386k3.e().a());
                }
                Bundle bundle = new Bundle();
                bundle.putString("_tcfd", c5444r6.e());
                t(TTConst.TRACK_TYPE_AUTO, "_tcf", bundle);
                return;
            }
            return;
        }
        K2 k2X = c5386k3.x();
        k2X.h();
        String string = k2X.p().getString("stored_tcf_param", "");
        HashMap map2 = new HashMap();
        if (TextUtils.isEmpty(string)) {
            c5444r7 = new C5444r6(map2);
        } else {
            for (String str : string.split(";")) {
                String[] strArrSplit = str.split(f.f57143b);
                if (strArrSplit.length >= 2 && AbstractC5460t6.f54574a.contains(strArrSplit[0])) {
                    map2.put(strArrSplit[0], strArrSplit[1]);
                }
            }
            c5444r7 = new C5444r6(map2);
        }
        if (c5386k3.x().x(c5444r6)) {
            Bundle bundleB2 = c5444r6.b();
            c5386k3.a().w().b("Consent generated from Tcf", bundleB2);
            if (bundleB2 != Bundle.EMPTY) {
                n0(bundleB2, -30, c5386k3.e().a());
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_tcfm", c5444r6.d(c5444r7));
            bundle2.putString("_tcfd2", c5444r6.c());
            bundle2.putString("_tcfd", c5444r6.e());
            t(TTConst.TRACK_TYPE_AUTO, "_tcf", bundle2);
        }
    }

    public final void r0(long j10) {
        h();
        if (this.f53952l == null) {
            this.f53952l = new C5331d4(this, this.f53793a);
        }
        this.f53952l.b(j10);
    }

    public final void s() {
        h();
        C5386k3 c5386k3 = this.f53793a;
        c5386k3.a().v().a("Register tcfPrefChangeListener.");
        if (this.f53961u == null) {
            this.f53962v = new C5395l4(this, this.f53793a);
            this.f53961u = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: bg.P4
                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                public final /* synthetic */ void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                    this.f53814a.S(sharedPreferences, str);
                }
            };
        }
        c5386k3.x().q().registerOnSharedPreferenceChangeListener(this.f53961u);
    }

    public final void s0() {
        h();
        AbstractC5477w abstractC5477w = this.f53952l;
        if (abstractC5477w != null) {
            abstractC5477w.d();
        }
    }

    public final void t(String str, String str2, Bundle bundle) {
        h();
        u(str, str2, this.f53793a.e().a(), bundle);
    }

    public final void t0() {
        C6010j7.a();
        C5386k3 c5386k3 = this.f53793a;
        if (c5386k3.w().H(null, Z1.f54062R0)) {
            if (c5386k3.b().p()) {
                c5386k3.a().o().a("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            c5386k3.c();
            if (C5342f.a()) {
                c5386k3.a().o().a("Cannot get trigger URIs from main thread");
                return;
            }
            j();
            c5386k3.a().w().a("Getting trigger URIs (FE)");
            final AtomicReference atomicReference = new AtomicReference();
            c5386k3.b().u(atomicReference, 10000L, "get trigger URIs", new Runnable() { // from class: bg.J4
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    V4 v10 = this.f53715a;
                    v10.f53793a.J().i0(atomicReference, v10.f53793a.x().f53740o.a());
                }
            });
            final List list = (List) atomicReference.get();
            if (list == null) {
                c5386k3.a().q().a("Timed out waiting for get trigger URIs");
            } else {
                c5386k3.b().t(new Runnable() { // from class: bg.M4
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        V4 v10 = this.f53784a;
                        v10.h();
                        if (Build.VERSION.SDK_INT < 30) {
                            return;
                        }
                        List<zzog> list2 = list;
                        SparseArray sparseArrayR = v10.f53793a.x().r();
                        for (zzog zzogVar : list2) {
                            int i10 = zzogVar.f65083c;
                            if (!sparseArrayR.contains(i10) || ((Long) sparseArrayR.get(i10)).longValue() < zzogVar.f65082b) {
                                v10.v0().add(zzogVar);
                            }
                        }
                        v10.w0();
                    }
                });
            }
        }
    }

    public final void u(String str, String str2, long j10, Bundle bundle) {
        h();
        boolean z10 = true;
        if (this.f53944d != null && !Z6.N(str2)) {
            z10 = false;
        }
        v(str, str2, j10, bundle, true, z10, true, null);
    }

    public final boolean u0() {
        return this.f53954n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v(String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        boolean z13;
        int i10;
        C5386k3 c5386k3;
        long j11;
        long j12;
        String str4;
        long j13;
        Bundle[] bundleArr;
        String str5 = str;
        AbstractC9001m.f(str5);
        AbstractC9001m.l(bundle);
        h();
        j();
        C5386k3 c5386k4 = this.f53793a;
        if (!c5386k4.g()) {
            this.f53793a.a().v().a("Event not sent since app measurement is disabled");
            return;
        }
        List listW = this.f53793a.L().w();
        if (listW != null && !listW.contains(str2)) {
            this.f53793a.a().v().c("Dropping non-safelisted event. event name, origin", str2, str5);
            return;
        }
        if (!this.f53946f) {
            this.f53946f = true;
            try {
                try {
                    (!c5386k4.G() ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, this.f53793a.d().getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod(LinkRunnerWorkRequest.KIND_INITIALIZE, Context.class).invoke(null, this.f53793a.d());
                } catch (Exception e10) {
                    this.f53793a.a().r().b("Failed to invoke Tag Manager's initialize() method", e10);
                }
            } catch (ClassNotFoundException unused) {
                this.f53793a.a().u().a("Tag Manager is not found and thus will not be used");
            }
        }
        C5386k3 c5386k5 = this.f53793a;
        if (!c5386k5.w().H(null, Z1.f54102h1) && "_cmp".equals(str2) && bundle.containsKey("gclid")) {
            c5386k5.c();
            B(TTConst.TRACK_TYPE_AUTO, "_lgclid", bundle.getString("gclid"), c5386k5.e().a());
        }
        V4 v10 = this;
        c5386k5.c();
        if (z10 && Z6.U(str2)) {
            c5386k5.C().w(bundle, c5386k5.x().f53751z.a());
        }
        if (!z12) {
            c5386k5.c();
            if (!"_iap".equals(str2)) {
                C5386k3 c5386k6 = v10.f53793a;
                Z6 z6C = c5386k6.C();
                int i11 = 2;
                if (z6C.t0("event", str2)) {
                    if (z6C.v0("event", V3.f53939a, V3.f53940b, str2)) {
                        z6C.f53793a.w();
                        if (z6C.w0("event", 40, str2)) {
                            i11 = 0;
                        }
                    } else {
                        i11 = 13;
                    }
                }
                if (i11 != 0) {
                    c5386k5.a().q().b("Invalid public event name. Event will not be logged (FE)", c5386k5.D().a(str2));
                    Z6 z6C2 = c5386k6.C();
                    c5386k6.w();
                    c5386k6.C().B(v10.f53963w, null, i11, "_ev", z6C2.q(str2, 40, true), str2 != null ? str2.length() : 0);
                    return;
                }
            }
        }
        c5386k5.c();
        C5386k3 c5386k7 = v10.f53793a;
        C5356g5 c5356g5Q = c5386k7.I().q(false);
        if (c5356g5Q != null && !bundle.containsKey("_sc")) {
            c5356g5Q.f54272d = true;
        }
        Z6.k0(c5356g5Q, bundle, z10 && !z12);
        boolean zEquals = "am".equals(str5);
        boolean zN = Z6.N(str2);
        if (!z10 || v10.f53944d == null || zN) {
            z13 = zEquals;
        } else {
            if (!zEquals) {
                c5386k5.a().v().c("Passing event to registered event handler (FE)", c5386k5.D().a(str2), c5386k5.D().e(bundle));
                AbstractC9001m.l(v10.f53944d);
                v10.f53944d.a(str5, str2, bundle, j10);
                return;
            }
            z13 = true;
        }
        C5386k3 c5386k8 = v10.f53793a;
        if (c5386k8.m()) {
            int iX0 = c5386k5.C().x0(str2);
            if (iX0 != 0) {
                c5386k5.a().q().b("Invalid event name. Event will not be logged (FE)", c5386k5.D().a(str2));
                Z6 z6C3 = c5386k5.C();
                c5386k5.w();
                c5386k8.C().B(v10.f53963w, str3, iX0, "_ev", z6C3.q(str2, 40, true), str2 != null ? str2.length() : 0);
                return;
            }
            Bundle bundleT = c5386k5.C().t(str3, str2, bundle, Df.f.b("_o", "_sn", "_sc", "_si"), z12);
            AbstractC9001m.l(bundleT);
            c5386k5.c();
            if (c5386k7.I().q(false) == null || !"_ae".equals(str2)) {
                i10 = 0;
                c5386k3 = c5386k7;
                j11 = 0;
            } else {
                C5413n6 c5413n6 = c5386k7.z().f54503f;
                j11 = 0;
                long jB = c5413n6.f54440d.f53793a.e().b();
                i10 = 0;
                c5386k3 = c5386k7;
                long j14 = jB - c5413n6.f54438b;
                c5413n6.f54438b = jB;
                if (j14 > 0) {
                    c5386k5.C().Z(bundleT, j14);
                }
            }
            if (!TTConst.TRACK_TYPE_AUTO.equals(str5) && "_ssr".equals(str2)) {
                Z6 z6C4 = c5386k5.C();
                String string = bundleT.getString("_ffr");
                if (o.b(string)) {
                    string = null;
                } else if (string != null) {
                    string = string.trim();
                }
                C5386k3 c5386k9 = z6C4.f53793a;
                if (Objects.equals(string, c5386k9.x().f53748w.a())) {
                    c5386k9.a().v().a("Not logging duplicate session_start_with_rollout event");
                    return;
                }
                c5386k9.x().f53748w.b(string);
            } else if ("_ae".equals(str2)) {
                String strA = c5386k5.C().f53793a.x().f53748w.a();
                if (!TextUtils.isEmpty(strA)) {
                    bundleT.putString("_ffr", strA);
                }
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(bundleT);
            boolean zP = c5386k5.w().H(null, Z1.f54070V0) ? c5386k3.z().p() : c5386k5.x().f53745t.a();
            if (c5386k5.x().f53742q.a() > j11 && c5386k5.x().A(j10) && zP) {
                c5386k5.a().w().a("Current session is expired, remove the session number, ID, and engagement time");
                str4 = "_ae";
                j12 = j11;
                B(TTConst.TRACK_TYPE_AUTO, "_sid", null, c5386k5.e().a());
                B(TTConst.TRACK_TYPE_AUTO, "_sno", null, c5386k5.e().a());
                B(TTConst.TRACK_TYPE_AUTO, "_se", null, c5386k5.e().a());
                v10 = this;
                c5386k5.x().f53743r.b(j12);
            } else {
                j12 = j11;
                str4 = "_ae";
            }
            if (bundleT.getLong("extend_session", j12) == 1) {
                c5386k5.a().w().a("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                j13 = j10;
                c5386k8.z().f54502e.b(j13, true);
            } else {
                j13 = j10;
            }
            ArrayList arrayList2 = new ArrayList(bundleT.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            for (int i12 = i10; i12 < size; i12++) {
                String str6 = (String) arrayList2.get(i12);
                if (str6 != null) {
                    c5386k5.C();
                    Object obj = bundleT.get(str6);
                    if (obj instanceof Bundle) {
                        bundleArr = new Bundle[1];
                        bundleArr[i10] = (Bundle) obj;
                    } else if (obj instanceof Parcelable[]) {
                        Parcelable[] parcelableArr = (Parcelable[]) obj;
                        bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList3 = (ArrayList) obj;
                        bundleArr = (Bundle[]) arrayList3.toArray(new Bundle[arrayList3.size()]);
                    } else {
                        bundleArr = null;
                    }
                    if (bundleArr != null) {
                        bundleT.putParcelableArray(str6, bundleArr);
                    }
                }
            }
            int i13 = i10;
            while (i13 < arrayList.size()) {
                Bundle bundleQ = (Bundle) arrayList.get(i13);
                String str7 = i13 != 0 ? "_ep" : str2;
                bundleQ.putString("_o", str5);
                if (z11) {
                    bundleQ = c5386k5.C().Q(bundleQ, null);
                }
                Bundle bundle2 = bundleQ;
                c5386k3.J().c0(new zzbg(str7, new zzbe(bundle2), str5, j13), str3);
                if (!z13) {
                    Iterator it = v10.f53945e.iterator();
                    while (it.hasNext()) {
                        ((Z3) it.next()).a(str, str2, new Bundle(bundle2), j10);
                    }
                }
                i13++;
                str5 = str;
                j13 = j10;
            }
            c5386k5.c();
            if (c5386k3.I().q(i10) == null || !str4.equals(str2)) {
                return;
            }
            c5386k3.z().f54503f.d(true, true, c5386k5.e().b());
        }
    }

    public final PriorityQueue v0() {
        if (this.f53953m == null) {
            this.f53953m = new PriorityQueue(Comparator.comparing(new Function() { // from class: bg.N4
                @Override // java.util.function.Function
                public final /* synthetic */ Object apply(Object obj) {
                    return Long.valueOf(((zzog) obj).f65082b);
                }
            }, new Comparator() { // from class: bg.O4
                @Override // java.util.Comparator
                public final /* synthetic */ int compare(Object obj, Object obj2) {
                    return Long.compare(((Long) obj).longValue(), ((Long) obj2).longValue());
                }
            }));
        }
        return this.f53953m;
    }

    public final void w(String str, String str2, Bundle bundle, String str3) {
        C5386k3.q();
        x(TTConst.TRACK_TYPE_AUTO, str2, this.f53793a.e().a(), bundle, false, true, true, str3);
    }

    public final void w0() {
        zzog zzogVar;
        h();
        this.f53954n = false;
        if (v0().isEmpty() || this.f53949i || (zzogVar = (zzog) v0().poll()) == null) {
            return;
        }
        C5386k3 c5386k3 = this.f53793a;
        a aVarH = c5386k3.C().H();
        if (aVarH != null) {
            this.f53949i = true;
            C5464u2 c5464u2W = c5386k3.a().w();
            String str = zzogVar.f65081a;
            c5464u2W.b("Registering trigger URI", str);
            y yVarC = aVarH.c(Uri.parse(str));
            if (yVarC != null) {
                s.a(yVarC, new C5347f4(this, zzogVar), new ExecutorC5339e4(this));
            } else {
                this.f53949i = false;
                v0().add(zzogVar);
            }
        }
    }

    public final void x(String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        String[] strArr = Z6.f54153i;
        Bundle bundle2 = new Bundle(bundle);
        for (String str4 : bundle2.keySet()) {
            Object obj = bundle2.get(str4);
            if (obj instanceof Bundle) {
                bundle2.putBundle(str4, new Bundle((Bundle) obj));
            } else {
                int i10 = 0;
                if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    while (i10 < parcelableArr.length) {
                        Parcelable parcelable = parcelableArr[i10];
                        if (parcelable instanceof Bundle) {
                            parcelableArr[i10] = new Bundle((Bundle) parcelable);
                        }
                        i10++;
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    while (i10 < list.size()) {
                        Object obj2 = list.get(i10);
                        if (obj2 instanceof Bundle) {
                            list.set(i10, new Bundle((Bundle) obj2));
                        }
                        i10++;
                    }
                }
            }
        }
        this.f53793a.b().t(new RunnableC5403m4(this, str, str2, j10, bundle2, z10, z11, z12, str3));
    }

    public final void y(String str, String str2, Object obj, boolean z10) {
        z(TTConst.TRACK_TYPE_AUTO, "_ldl", obj, true, this.f53793a.e().a());
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    /* JADX WARN: Code duplicated, block: B:23:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0092  */
    /* JADX WARN: Code duplicated, block: B:38:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    public final void z(String str, String str2, Object obj, boolean z10, long j10) {
        int i10;
        int iY0;
        String str3;
        C5386k3 c5386k3;
        int iY;
        Object objZ;
        if (!z10) {
            Z6 z6C = this.f53793a.C();
            if (!z6C.t0("user property", str2)) {
                i10 = 6;
            } else if (z6C.v0("user property", X3.f53994a, null, str2)) {
                z6C.f53793a.w();
                if (z6C.w0("user property", 24, str2)) {
                    i10 = 0;
                } else {
                    i10 = 6;
                }
            } else {
                iY0 = 15;
            }
            if (i10 != 0) {
                C5386k3 c5386k4 = this.f53793a;
                Z6 z6C2 = c5386k4.C();
                c5386k4.w();
                this.f53793a.C().B(this.f53963w, null, i10, "_ev", z6C2.q(str2, 24, true), str2 != null ? str2.length() : 0);
                return;
            }
            if (str == null) {
                str3 = WidgetRefreshAnalytics.DataSource.APP;
            } else {
                str3 = str;
            }
            if (obj != null) {
                A(str3, str2, j10, null);
                return;
            }
            c5386k3 = this.f53793a;
            iY = c5386k3.C().y(str2, obj);
            if (iY != 0) {
                objZ = c5386k3.C().z(str2, obj);
                if (objZ != null) {
                    A(str3, str2, j10, objZ);
                    return;
                }
                return;
            }
            Z6 z6C3 = c5386k3.C();
            c5386k3.w();
            this.f53793a.C().B(this.f53963w, null, iY, "_ev", z6C3.q(str2, 24, true), (!(obj instanceof String) || (obj instanceof CharSequence)) ? obj.toString().length() : 0);
        }
        iY0 = this.f53793a.C().y0(str2);
        i10 = iY0;
        if (i10 != 0) {
            C5386k3 c5386k5 = this.f53793a;
            Z6 z6C4 = c5386k5.C();
            c5386k5.w();
            if (str2 != null) {
            }
            this.f53793a.C().B(this.f53963w, null, i10, "_ev", z6C4.q(str2, 24, true), str2 != null ? str2.length() : 0);
            return;
        }
        if (str == null) {
            str3 = WidgetRefreshAnalytics.DataSource.APP;
        } else {
            str3 = str;
        }
        if (obj != null) {
            A(str3, str2, j10, null);
            return;
        }
        c5386k3 = this.f53793a;
        iY = c5386k3.C().y(str2, obj);
        if (iY != 0) {
            objZ = c5386k3.C().z(str2, obj);
            if (objZ != null) {
                A(str3, str2, j10, objZ);
                return;
            }
            return;
        }
        Z6 z6C5 = c5386k3.C();
        c5386k3.w();
        this.f53793a.C().B(this.f53963w, null, iY, "_ev", z6C5.q(str2, 24, true), (!(obj instanceof String) || (obj instanceof CharSequence)) ? obj.toString().length() : 0);
    }
}
