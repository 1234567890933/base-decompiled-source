package p044bg;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class K2 extends O3 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Pair f53727A = new Pair("", 0L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SharedPreferences f53728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SharedPreferences f53729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public I2 f53730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final H2 f53731f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final H2 f53732g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final J2 f53733h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f53734i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f53735j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f53736k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final H2 f53737l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final F2 f53738m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final J2 f53739n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final G2 f53740o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final F2 f53741p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final H2 f53742q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final H2 f53743r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f53744s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final F2 f53745t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final F2 f53746u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final H2 f53747v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final J2 f53748w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final J2 f53749x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final H2 f53750y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final G2 f53751z;

    public K2(C5386k3 c5386k3) {
        super(c5386k3);
        this.f53737l = new H2(this, "session_timeout", 1800000L);
        this.f53738m = new F2(this, "start_new_session", true);
        this.f53742q = new H2(this, "last_pause_time", 0L);
        this.f53743r = new H2(this, "session_id", 0L);
        this.f53739n = new J2(this, "non_personalized_ads", null);
        this.f53740o = new G2(this, "last_received_uri_timestamps_by_source", null);
        this.f53741p = new F2(this, "allow_remote_dynamite", false);
        this.f53731f = new H2(this, "first_open_time", 0L);
        this.f53732g = new H2(this, "app_install_time", 0L);
        this.f53733h = new J2(this, "app_instance_id", null);
        this.f53745t = new F2(this, "app_backgrounded", false);
        this.f53746u = new F2(this, "deep_link_retrieval_complete", false);
        this.f53747v = new H2(this, "deep_link_retrieval_attempts", 0L);
        this.f53748w = new J2(this, "firebase_feature_rollouts", null);
        this.f53749x = new J2(this, "deferred_attribution_cache", null);
        this.f53750y = new H2(this, "deferred_attribution_cache_timestamp", 0L);
        this.f53751z = new G2(this, "default_event_parameters", null);
    }

    public final boolean A(long j10) {
        return j10 - this.f53737l.a() > this.f53742q.a();
    }

    @Override // p044bg.O3
    public final boolean i() {
        return true;
    }

    @Override // p044bg.O3
    public final void j() {
        C5386k3 c5386k3 = this.f53793a;
        SharedPreferences sharedPreferences = c5386k3.d().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.f53728c = sharedPreferences;
        boolean z10 = sharedPreferences.getBoolean("has_been_opened", false);
        this.f53744s = z10;
        if (!z10) {
            SharedPreferences.Editor editorEdit = this.f53728c.edit();
            editorEdit.putBoolean("has_been_opened", true);
            editorEdit.apply();
        }
        c5386k3.w();
        this.f53730e = new I2(this, "health_monitor", Math.max(0L, ((Long) Z1.f54088d.b(null)).longValue()), null);
    }

    public final Pair o(String str) {
        h();
        if (!w().o(T3.AD_STORAGE)) {
            return new Pair("", Boolean.FALSE);
        }
        C5386k3 c5386k3 = this.f53793a;
        long jB = c5386k3.e().b();
        String str2 = this.f53734i;
        if (str2 != null && jB < this.f53736k) {
            return new Pair(str2, Boolean.valueOf(this.f53735j));
        }
        this.f53736k = jB + c5386k3.w().D(str, Z1.f54082b);
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(c5386k3.d());
            this.f53734i = "";
            String id2 = advertisingIdInfo.getId();
            if (id2 != null) {
                this.f53734i = id2;
            }
            this.f53735j = advertisingIdInfo.isLimitAdTrackingEnabled();
        } catch (Exception e10) {
            this.f53793a.a().v().b("Unable to get advertising id", e10);
            this.f53734i = "";
        }
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
        return new Pair(this.f53734i, Boolean.valueOf(this.f53735j));
    }

    public final SharedPreferences p() {
        h();
        l();
        AbstractC9001m.l(this.f53728c);
        return this.f53728c;
    }

    public final SharedPreferences q() {
        h();
        l();
        if (this.f53729d == null) {
            C5386k3 c5386k3 = this.f53793a;
            String strValueOf = String.valueOf(c5386k3.d().getPackageName());
            C5464u2 c5464u2W = c5386k3.a().w();
            String strConcat = strValueOf.concat("_preferences");
            c5464u2W.b("Default prefs file", strConcat);
            this.f53729d = c5386k3.d().getSharedPreferences(strConcat, 0);
        }
        return this.f53729d;
    }

    public final SparseArray r() {
        Bundle bundleA = this.f53740o.a();
        int[] intArray = bundleA.getIntArray("uriSources");
        long[] longArray = bundleA.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray();
        }
        if (intArray.length != longArray.length) {
            this.f53793a.a().o().a("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray();
        }
        SparseArray sparseArray = new SparseArray();
        for (int i10 = 0; i10 < intArray.length; i10++) {
            sparseArray.put(intArray[i10], Long.valueOf(longArray[i10]));
        }
        return sparseArray;
    }

    public final void s(Boolean bool) {
        h();
        SharedPreferences.Editor editorEdit = p().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
    }

    public final Boolean t() {
        h();
        if (p().contains("measurement_enabled")) {
            return Boolean.valueOf(p().getBoolean("measurement_enabled", true));
        }
        return null;
    }

    public final C5485x u() {
        h();
        return C5485x.g(p().getString("dma_consent_settings", null));
    }

    public final boolean v(int i10) {
        return U3.u(i10, p().getInt("consent_source", 100));
    }

    public final U3 w() {
        h();
        return U3.f(p().getString("consent_settings", "G1"), p().getInt("consent_source", 100));
    }

    public final boolean x(C5444r6 c5444r6) {
        h();
        String string = p().getString("stored_tcf_param", "");
        String strA = c5444r6.a();
        if (strA.equals(string)) {
            return false;
        }
        SharedPreferences.Editor editorEdit = p().edit();
        editorEdit.putString("stored_tcf_param", strA);
        editorEdit.apply();
        return true;
    }

    public final void y(boolean z10) {
        h();
        this.f53793a.a().w().b("App measurement setting deferred collection", Boolean.valueOf(z10));
        SharedPreferences.Editor editorEdit = p().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z10);
        editorEdit.apply();
    }

    public final boolean z() {
        SharedPreferences sharedPreferences = this.f53728c;
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.contains("deferred_analytics_collection");
    }
}
