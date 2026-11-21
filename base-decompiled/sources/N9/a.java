package N9;

import Ba.o;
import Da.k;
import F9.AbstractC1798s;
import F9.r;
import android.text.TextUtils;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CleverTapInstanceConfig f20970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f20971b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f20973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC1798s f20974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k f20975f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20972c = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f20976g = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: N9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class CallableC0212a implements Callable {
        public CallableC0212a() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            try {
                a.this.f20973d.a();
                return null;
            } catch (Exception e10) {
                a.this.j().e(a.this.l(), e10.getLocalizedMessage());
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Ba.k {
        public b() {
        }

        @Override // Ba.k
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            a.this.f20972c = bool.booleanValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Callable {
        public c() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            Boolean bool;
            synchronized (this) {
                try {
                    a.this.j().e(a.this.l(), "Feature flags init is called");
                    String strI = a.this.i();
                    try {
                        a.this.f20976g.clear();
                        String strC = a.this.f20975f.c(strI);
                        if (TextUtils.isEmpty(strC)) {
                            a.this.j().e(a.this.l(), "Feature flags file is empty-" + strI);
                        } else {
                            JSONArray jSONArray = new JSONObject(strC).getJSONArray("kv");
                            if (jSONArray != null && jSONArray.length() > 0) {
                                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                                    JSONObject jSONObject = (JSONObject) jSONArray.get(i10);
                                    if (jSONObject != null) {
                                        String string = jSONObject.getString("n");
                                        String string2 = jSONObject.getString("v");
                                        if (!TextUtils.isEmpty(string)) {
                                            a.this.f20976g.put(string, Boolean.valueOf(Boolean.parseBoolean(string2)));
                                        }
                                    }
                                }
                            }
                            a.this.j().e(a.this.l(), "Feature flags initialized from file " + strI + " with configs  " + a.this.f20976g);
                        }
                        bool = Boolean.TRUE;
                    } catch (Exception e10) {
                        a.this.j().c(a.this.l(), "UnArchiveData failed file- " + strI, e10);
                        return Boolean.FALSE;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return bool;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements Callable {
        public d() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            try {
                if (a.this.f20974e.h() == null) {
                    return null;
                }
                a.this.f20974e.h().d();
                return null;
            } catch (Exception e10) {
                a.this.j().e(a.this.l(), e10.getLocalizedMessage());
                return null;
            }
        }
    }

    public a(String str, CleverTapInstanceConfig cleverTapInstanceConfig, AbstractC1798s abstractC1798s, r rVar, k kVar) {
        this.f20971b = str;
        this.f20970a = cleverTapInstanceConfig;
        this.f20974e = abstractC1798s;
        this.f20973d = rVar;
        this.f20975f = kVar;
        m();
    }

    public final synchronized void d(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                this.f20975f.d(g(), h(), jSONObject);
                j().e(l(), "Feature flags saved into file-[" + i() + "]" + this.f20976g);
            } catch (Exception e10) {
                j().c(l(), "ArchiveData failed", e10);
            }
        }
    }

    public void e() {
        Ba.c.c(this.f20970a).c().g("fetchFeatureFlags", new CallableC0212a());
    }

    public Boolean f(String str, boolean z10) {
        if (!this.f20972c) {
            j().e(l(), "Controller not initialized, returning default value - " + z10);
            return Boolean.valueOf(z10);
        }
        j().e(l(), "Getting feature flag with key - " + str + " and default value - " + z10);
        Boolean bool = (Boolean) this.f20976g.get(str);
        if (bool != null) {
            return bool;
        }
        j().e(l(), "Feature flag not found, returning default value - " + z10);
        return Boolean.valueOf(z10);
    }

    public String g() {
        return "Feature_Flag_" + this.f20970a.g() + "_" + this.f20971b;
    }

    public String h() {
        return "ff_cache.json";
    }

    public String i() {
        return g() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + h();
    }

    public final com.clevertap.android.sdk.d j() {
        return this.f20970a.q();
    }

    public String k() {
        return this.f20971b;
    }

    public final String l() {
        return this.f20970a.g() + "[Feature Flag]";
    }

    public void m() {
        if (TextUtils.isEmpty(this.f20971b)) {
            return;
        }
        o oVarA = Ba.c.c(this.f20970a).a();
        oVarA.e(new b());
        oVarA.g("initFeatureFlags", new c());
    }

    public boolean n() {
        return this.f20972c;
    }

    public final void o() {
        if (this.f20974e.h() != null) {
            Ba.c.c(this.f20970a).c().g("notifyFeatureFlagUpdate", new d());
        }
    }

    public void p(String str) {
        this.f20971b = str;
        m();
    }

    public void q(String str) {
        if (this.f20972c) {
            return;
        }
        this.f20971b = str;
        m();
    }

    public synchronized void r(JSONObject jSONObject) {
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("kv");
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                try {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                    this.f20976g.put(jSONObject2.getString("n"), Boolean.valueOf(jSONObject2.getBoolean("v")));
                } catch (JSONException e10) {
                    j().e(l(), "Error parsing Feature Flag array " + e10.getLocalizedMessage());
                }
            }
            j().e(l(), "Updating feature flags..." + this.f20976g);
            d(jSONObject);
            o();
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
