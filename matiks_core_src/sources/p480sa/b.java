package p480sa;

import Da.k;
import F9.AbstractC1798s;
import F9.C1797r0;
import F9.r;
import android.content.Context;
import android.text.TextUtils;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f93333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CleverTapInstanceConfig f93334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f93335f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r f93337h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AbstractC1798s f93338i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1797r0 f93339j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p480sa.e f93340k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f93330a = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f93331b = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AtomicBoolean f93332c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f93336g = new AtomicBoolean(false);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f93341l = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Callable {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (this) {
                try {
                    try {
                        HashMap map = new HashMap();
                        if (b.this.f93341l.isEmpty()) {
                            b bVar = b.this;
                            map = bVar.t(bVar.n());
                        } else {
                            map.putAll(b.this.f93341l);
                            b.this.f93341l.clear();
                        }
                        b.this.f93330a.clear();
                        if (!b.this.f93331b.isEmpty()) {
                            b bVar2 = b.this;
                            bVar2.f93330a.putAll(bVar2.f93331b);
                        }
                        b.this.f93330a.putAll(map);
                        b.this.f93334e.q().e(p480sa.f.a(b.this.f93334e), "Activated successfully with configs: " + b.this.f93330a);
                    } catch (Exception e10) {
                        b.this.f93334e.q().c(p480sa.f.a(b.this.f93334e), "Activate failed", e10);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: sa.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C1207b implements Ba.k {
        public C1207b() {
        }

        @Override // Ba.k
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
            b.this.F(i.ACTIVATED);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Callable {
        public c() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            b.this.f93334e.q().e(p480sa.f.a(b.this.f93334e), "Product Config: fetch Success");
            b.this.F(i.FETCHED);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ HashMap f93345a;

        public d(HashMap map) {
            this.f93345a = map;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (this) {
                HashMap map = this.f93345a;
                if (map == null || map.isEmpty()) {
                    b.this.f93334e.q().e(p480sa.f.a(b.this.f93334e), "Product Config: setDefaults Completed with: " + b.this.f93331b);
                } else {
                    for (Map.Entry entry : this.f93345a.entrySet()) {
                        if (entry != null) {
                            String str = (String) entry.getKey();
                            Object value = entry.getValue();
                            try {
                                if (!TextUtils.isEmpty(str) && p480sa.f.b(value)) {
                                    b.this.f93331b.put(str, String.valueOf(value));
                                }
                            } catch (Exception e10) {
                                b.this.f93334e.q().c(p480sa.f.a(b.this.f93334e), "Product Config: setDefaults Failed for Key: " + str, e10);
                            }
                        }
                    }
                    b.this.f93334e.q().e(p480sa.f.a(b.this.f93334e), "Product Config: setDefaults Completed with: " + b.this.f93331b);
                }
                throw th;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e implements Ba.k {
        public e() {
        }

        @Override // Ba.k
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
            b.this.v();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f implements Callable {
        public f() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (this) {
                try {
                    String strR = b.this.r();
                    b.this.f93333d.a(strR);
                    b.this.f93334e.q().e(p480sa.f.a(b.this.f93334e), "Reset Deleted Dir: " + strR);
                } catch (Exception e10) {
                    b.this.f93334e.q().c(p480sa.f.a(b.this.f93334e), "Reset failed", e10);
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g implements Callable {
        public g() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            Boolean bool;
            synchronized (this) {
                try {
                    try {
                        if (!b.this.f93331b.isEmpty()) {
                            b bVar = b.this;
                            bVar.f93330a.putAll(bVar.f93331b);
                        }
                        b bVar2 = b.this;
                        HashMap mapT = bVar2.t(bVar2.n());
                        if (!mapT.isEmpty()) {
                            b.this.f93341l.putAll(mapT);
                        }
                        b.this.f93334e.q().e(p480sa.f.a(b.this.f93334e), "Loaded configs ready to be applied: " + b.this.f93341l);
                        b.this.f93340k.o(b.this.f93333d);
                        b.this.f93332c.set(true);
                        bool = Boolean.TRUE;
                    } catch (Exception e10) {
                        b.this.f93334e.q().c(p480sa.f.a(b.this.f93334e), "InitAsync failed", e10);
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
    public class h implements Ba.k {
        public h() {
        }

        @Override // Ba.k
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            b.this.F(i.INIT);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum i {
        INIT,
        FETCHED,
        ACTIVATED
    }

    public b(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, r rVar, C1797r0 c1797r0, AbstractC1798s abstractC1798s, p480sa.e eVar, k kVar) {
        this.f93335f = context;
        this.f93334e = cleverTapInstanceConfig;
        this.f93339j = c1797r0;
        this.f93338i = abstractC1798s;
        this.f93337h = rVar;
        this.f93340k = eVar;
        this.f93333d = kVar;
        v();
    }

    public final void A() {
        if (this.f93338i.n() != null) {
            this.f93338i.n().h();
        }
    }

    public final void B() {
        if (this.f93338i.n() != null) {
            this.f93334e.q().e(this.f93334e.g(), "Product Config initialized");
            this.f93338i.n().n();
        }
    }

    public final synchronized void C(JSONObject jSONObject) {
        Integer num;
        HashMap mapH = h(jSONObject);
        this.f93341l.clear();
        this.f93341l.putAll(mapH);
        this.f93334e.q().e(p480sa.f.a(this.f93334e), "Product Config: Fetched response:" + jSONObject);
        try {
            num = (Integer) jSONObject.get("ts");
        } catch (Exception e10) {
            this.f93334e.q().c(p480sa.f.a(this.f93334e), "ParseFetchedResponse failed", e10);
            num = null;
        }
        if (num != null) {
            this.f93340k.t(((long) num.intValue()) * 1000);
        }
    }

    public void D() {
        this.f93331b.clear();
        this.f93330a.clear();
        this.f93340k.n();
        i();
    }

    public void E() {
        this.f93340k.q(this.f93333d);
    }

    public final void F(i iVar) {
        if (iVar != null) {
            int iOrdinal = iVar.ordinal();
            if (iOrdinal == 0) {
                B();
            } else if (iOrdinal == 1) {
                A();
            } else {
                if (iOrdinal != 2) {
                    return;
                }
                x();
            }
        }
    }

    public void G(JSONObject jSONObject) {
        this.f93340k.r(jSONObject);
    }

    public void H(HashMap map) {
        Ba.c.c(this.f93334e).a().e(new e()).g("ProductConfig#setDefaultsUsingHashMap", new d(map));
    }

    public void I(String str) {
        if (w() || TextUtils.isEmpty(str)) {
            return;
        }
        this.f93340k.s(str);
        v();
    }

    public void J(long j10) {
        this.f93340k.u(j10);
    }

    public void f() {
        if (TextUtils.isEmpty(this.f93340k.g())) {
            return;
        }
        Ba.c.c(this.f93334e).a().e(new C1207b()).g("activateProductConfigs", new a());
    }

    public final boolean g(long j10) {
        if (TextUtils.isEmpty(this.f93340k.g())) {
            this.f93334e.q().e(p480sa.f.a(this.f93334e), "Product Config: Throttled due to empty Guid");
            return false;
        }
        long jI = this.f93340k.i();
        long jCurrentTimeMillis = (System.currentTimeMillis() - jI) - TimeUnit.SECONDS.toMillis(j10);
        if (jCurrentTimeMillis > 0) {
            return true;
        }
        this.f93334e.q().e(p480sa.f.a(this.f93334e), "Throttled since you made frequent request- [Last Request Time-" + new Date(jI) + "], Try again in " + ((-jCurrentTimeMillis) / 1000) + " seconds");
        return false;
    }

    public final HashMap h(JSONObject jSONObject) {
        HashMap map = new HashMap();
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("kv");
            if (jSONArray != null && jSONArray.length() > 0) {
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    try {
                        JSONObject jSONObject2 = (JSONObject) jSONArray.get(i10);
                        if (jSONObject2 != null) {
                            String string = jSONObject2.getString("n");
                            String string2 = jSONObject2.getString("v");
                            if (!TextUtils.isEmpty(string)) {
                                map.put(string, string2);
                            }
                        }
                    } catch (Exception e10) {
                        this.f93334e.q().c(p480sa.f.a(this.f93334e), "ConvertServerJsonToMap failed", e10);
                    }
                }
            }
            return map;
        } catch (JSONException e11) {
            this.f93334e.q().c(p480sa.f.a(this.f93334e), "ConvertServerJsonToMap failed", e11);
            return map;
        }
    }

    public void i() {
        Ba.c.c(this.f93334e).a().g("eraseStoredConfigs", new f());
    }

    public void j() {
        k(this.f93340k.k());
    }

    public void k(long j10) {
        if (g(j10)) {
            m();
        }
    }

    public void l() {
        j();
        this.f93336g.set(true);
    }

    public void m() {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("t", 0);
            jSONObject.put("evtName", "wzrk_fetch");
            jSONObject.put("evtData", jSONObject2);
        } catch (JSONException e10) {
            this.f93334e.q().c(p480sa.f.a(this.f93334e), "Error creating fetch event JSON", e10);
        }
        this.f93337h.b(jSONObject);
        this.f93339j.j0(true);
        this.f93334e.q().e(this.f93334e.g(), "Product Config : Fetching product config");
    }

    public String n() {
        return r() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + "activated.json";
    }

    public Boolean o(String str) {
        if (this.f93332c.get() && !TextUtils.isEmpty(str)) {
            String str2 = (String) this.f93330a.get(str);
            if (!TextUtils.isEmpty(str2)) {
                return Boolean.valueOf(Boolean.parseBoolean(str2));
            }
        }
        return p480sa.a.f93327b;
    }

    public Double p(String str) {
        if (this.f93332c.get() && !TextUtils.isEmpty(str)) {
            try {
                String str2 = (String) this.f93330a.get(str);
                if (!TextUtils.isEmpty(str2)) {
                    return Double.valueOf(Double.parseDouble(str2));
                }
            } catch (Exception e10) {
                this.f93334e.q().c(p480sa.f.a(this.f93334e), "Error getting Double for Key-" + str, e10);
            }
        }
        return p480sa.a.f93329d;
    }

    public long q() {
        return this.f93340k.i();
    }

    public String r() {
        return "Product_Config_" + this.f93334e.g() + "_" + this.f93340k.g();
    }

    public p480sa.e s() {
        return this.f93340k;
    }

    public final HashMap t(String str) throws Throwable {
        HashMap map = new HashMap();
        try {
            String strC = this.f93333d.c(str);
            this.f93334e.q().e(p480sa.f.a(this.f93334e), "GetStoredValues reading file success:[ " + str + "]--[Content]" + strC);
            if (!TextUtils.isEmpty(strC)) {
                try {
                    JSONObject jSONObject = new JSONObject(strC);
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        if (!TextUtils.isEmpty(next)) {
                            try {
                                String strValueOf = String.valueOf(jSONObject.get(next));
                                if (!TextUtils.isEmpty(strValueOf)) {
                                    map.put(next, strValueOf);
                                }
                            } catch (Exception e10) {
                                this.f93334e.q().c(p480sa.f.a(this.f93334e), "GetStoredValues failed for key " + next + " while parsing json", e10);
                            }
                        }
                    }
                } catch (Exception e11) {
                    this.f93334e.q().c(p480sa.f.a(this.f93334e), "GetStoredValues failed due to malformed json", e11);
                }
            }
            return map;
        } catch (Exception e12) {
            this.f93334e.q().c(p480sa.f.a(this.f93334e), "GetStoredValues reading file failed", e12);
            return map;
        }
    }

    public String u(String str) {
        if (!this.f93332c.get() || TextUtils.isEmpty(str)) {
            return "";
        }
        String str2 = (String) this.f93330a.get(str);
        return !TextUtils.isEmpty(str2) ? str2 : "";
    }

    public void v() {
        if (TextUtils.isEmpty(this.f93340k.g())) {
            return;
        }
        Ba.c.c(this.f93334e).a().e(new h()).g("ProductConfig#initAsync", new g());
    }

    public boolean w() {
        return this.f93332c.get();
    }

    public final void x() {
        if (this.f93338i.n() != null) {
            this.f93338i.n().f();
        }
    }

    public void y() {
        this.f93336g.compareAndSet(true, false);
        this.f93334e.q().e(p480sa.f.a(this.f93334e), "Fetch Failed");
    }

    public void z(JSONObject jSONObject) {
        if (TextUtils.isEmpty(this.f93340k.g())) {
            return;
        }
        synchronized (this) {
            if (jSONObject != null) {
                try {
                    C(jSONObject);
                    this.f93333d.d(r(), "activated.json", new JSONObject(this.f93341l));
                    this.f93334e.q().e(p480sa.f.a(this.f93334e), "Fetch file-[" + n() + "] write success: " + this.f93341l);
                    Ba.c.c(this.f93334e).c().g("sendPCFetchSuccessCallback", new c());
                    if (this.f93336g.getAndSet(false)) {
                        f();
                    }
                } catch (Exception e10) {
                    this.f93334e.q().c(p480sa.f.a(this.f93334e), "Product Config: fetch Failed", e10);
                    F(i.FETCHED);
                    this.f93336g.compareAndSet(true, false);
                }
            }
        }
    }
}
