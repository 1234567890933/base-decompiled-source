package p480sa;

import Da.k;
import android.text.TextUtils;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CleverTapInstanceConfig f93355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f93356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f93357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f93358d = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ k f93359a;

        public a(k kVar) {
            this.f93359a = kVar;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (this) {
                try {
                    String strF = e.this.f();
                    this.f93359a.b(strF);
                    e.this.f93355a.q().e(f.a(e.this.f93355a), "Deleted settings file" + strF);
                } catch (Exception e10) {
                    e.this.f93355a.q().c(f.a(e.this.f93355a), "Error while resetting settings", e10);
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Callable {
        public b() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            try {
                HashMap map = new HashMap(e.this.f93358d);
                map.remove("fetch_min_interval_seconds");
                e.this.f93357c.d(e.this.e(), "config_settings.json", new JSONObject(map));
                return Boolean.TRUE;
            } catch (Exception e10) {
                e.this.f93355a.q().c(f.a(e.this.f93355a), "UpdateConfigToFile failed", e10);
                return Boolean.FALSE;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Ba.k {
        public c() {
        }

        @Override // Ba.k
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            if (!bool.booleanValue()) {
                e.this.f93355a.q().e(f.a(e.this.f93355a), "Product Config settings: writing Failed");
                return;
            }
            e.this.f93355a.q().e(f.a(e.this.f93355a), "Product Config settings: writing Success " + e.this.f93358d);
        }
    }

    public e(String str, CleverTapInstanceConfig cleverTapInstanceConfig, k kVar) {
        this.f93356b = str;
        this.f93355a = cleverTapInstanceConfig;
        this.f93357c = kVar;
        n();
    }

    public void d(k kVar) {
        if (kVar == null) {
            throw new IllegalArgumentException("FileUtils can't be null");
        }
        Ba.c.c(this.f93355a).a().g("ProductConfigSettings#eraseStoredSettingsFile", new a(kVar));
    }

    public String e() {
        return "Product_Config_" + this.f93355a.g() + "_" + this.f93356b;
    }

    public String f() {
        return e() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + "config_settings.json";
    }

    public String g() {
        return this.f93356b;
    }

    public JSONObject h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new JSONObject(str);
        } catch (JSONException e10) {
            this.f93355a.q().c(f.a(this.f93355a), "LoadSettings failed", e10);
            return null;
        }
    }

    public synchronized long i() {
        long j10;
        String str = (String) this.f93358d.get("ts");
        j10 = 0;
        try {
            if (!TextUtils.isEmpty(str)) {
                j10 = (long) Double.parseDouble(str);
            }
        } catch (Exception e10) {
            this.f93355a.q().c(f.a(this.f93355a), "GetLastFetchTimeStampInMillis failed", e10);
        }
        return j10;
    }

    public final long j() {
        long j10 = p480sa.a.f93326a;
        String str = (String) this.f93358d.get("fetch_min_interval_seconds");
        try {
            return !TextUtils.isEmpty(str) ? (long) Double.parseDouble(str) : j10;
        } catch (Exception e10) {
            this.f93355a.q().c(f.a(this.f93355a), "GetMinFetchIntervalInSeconds failed", e10);
            return j10;
        }
    }

    public long k() {
        return Math.max(TimeUnit.MINUTES.toSeconds(m() / l()), j());
    }

    public final synchronized int l() {
        int i10;
        String str = (String) this.f93358d.get("rc_n");
        i10 = 5;
        try {
            if (!TextUtils.isEmpty(str)) {
                i10 = (int) Double.parseDouble(str);
            }
        } catch (Exception e10) {
            this.f93355a.q().c(f.a(this.f93355a), "GetNoOfCallsInAllowedWindow failed", e10);
        }
        return i10;
    }

    public final synchronized int m() {
        int i10;
        String str = (String) this.f93358d.get("rc_w");
        i10 = 60;
        try {
            if (!TextUtils.isEmpty(str)) {
                i10 = (int) Double.parseDouble(str);
            }
        } catch (Exception e10) {
            this.f93355a.q().c(f.a(this.f93355a), "GetWindowIntervalInMinutes failed", e10);
        }
        return i10;
    }

    public void n() {
        this.f93358d.put("rc_n", String.valueOf(5));
        this.f93358d.put("rc_w", String.valueOf(60));
        this.f93358d.put("ts", String.valueOf(0));
        this.f93358d.put("fetch_min_interval_seconds", String.valueOf(p480sa.a.f93326a));
        this.f93355a.q().e(f.a(this.f93355a), "Settings loaded with default values: " + this.f93358d);
    }

    public synchronized void o(k kVar) {
        if (kVar == null) {
            throw new IllegalArgumentException("fileutils can't be null");
        }
        try {
            p(h(kVar.c(f())));
        } catch (Exception e10) {
            this.f93355a.q().c(f.a(this.f93355a), "LoadSettings failed while reading file", e10);
        }
    }

    public synchronized void p(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (!TextUtils.isEmpty(next)) {
                    try {
                        String strValueOf = String.valueOf(jSONObject.get(next));
                        if (!TextUtils.isEmpty(strValueOf)) {
                            this.f93358d.put(next, strValueOf);
                        }
                    } catch (Exception e10) {
                        this.f93355a.q().c(f.a(this.f93355a), "Failed loading setting for key " + next, e10);
                    }
                }
            }
            this.f93355a.q().e(f.a(this.f93355a), "LoadSettings completed with settings: " + this.f93358d);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void q(k kVar) {
        n();
        d(kVar);
    }

    public void r(JSONObject jSONObject) {
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                try {
                    if (!TextUtils.isEmpty(next)) {
                        Object obj = jSONObject.get(next);
                        if (obj instanceof Number) {
                            int iDoubleValue = (int) ((Number) obj).doubleValue();
                            if ("rc_n".equalsIgnoreCase(next) || "rc_w".equalsIgnoreCase(next)) {
                                w(next, iDoubleValue);
                            }
                        }
                    }
                } catch (Exception e10) {
                    this.f93355a.q().c(f.a(this.f93355a), "Product Config setARPValue failed", e10);
                }
            }
        }
    }

    public void s(String str) {
        this.f93356b = str;
    }

    public synchronized void t(long j10) {
        long jI = i();
        if (j10 >= 0 && jI != j10) {
            this.f93358d.put("ts", String.valueOf(j10));
            y();
        }
    }

    public synchronized void u(long j10) {
        long j11 = j();
        if (j10 > 0 && j11 != j10) {
            this.f93358d.put("fetch_min_interval_seconds", String.valueOf(j10));
        }
    }

    public final synchronized void v(int i10) {
        long jL = l();
        if (i10 > 0 && jL != i10) {
            this.f93358d.put("rc_n", String.valueOf(i10));
            y();
        }
    }

    public final void w(String str, int i10) {
        str.getClass();
        if (str.equals("rc_n")) {
            v(i10);
        } else if (str.equals("rc_w")) {
            x(i10);
        }
    }

    public final synchronized void x(int i10) {
        int iM = m();
        if (i10 > 0 && iM != i10) {
            this.f93358d.put("rc_w", String.valueOf(i10));
            y();
        }
    }

    public final synchronized void y() {
        Ba.c.c(this.f93355a).a().e(new c()).g("ProductConfigSettings#updateConfigToFile", new b());
    }
}
