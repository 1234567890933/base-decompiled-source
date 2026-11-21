package F9;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.revenuecat.purchases.common.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class Q0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static long f8511m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f8513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f8514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H9.o f8515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J9.a f8516e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1805v0 f8519h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p506ta.d f8522k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Da.p f8523l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f8512a = new JSONObject();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f8518g = "local_events";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f8520i = Collections.synchronizedSet(new HashSet());

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f8521j = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ExecutorService f8517f = Executors.newFixedThreadPool(1);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f8524a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f8525b;

        public a(Context context, String str) {
            this.f8524a = context;
            this.f8525b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            String strF;
            J9.i iVarE = Q0.this.f8516e.e(this.f8524a);
            synchronized (Q0.this.f8512a) {
                try {
                    try {
                        JSONObject jSONObjectV = iVarE.v(this.f8525b, Q0.this.f8519h.F());
                        if (jSONObjectV == null) {
                            return;
                        }
                        Iterator<String> itKeys = jSONObjectV.keys();
                        while (itKeys.hasNext()) {
                            try {
                                String next = itKeys.next();
                                Object obj = jSONObjectV.get(next);
                                if (obj instanceof JSONObject) {
                                    Q0.this.f8512a.put(next, jSONObjectV.getJSONObject(next));
                                } else if (obj instanceof JSONArray) {
                                    Q0.this.f8512a.put(next, jSONObjectV.getJSONArray(next));
                                } else {
                                    if ((obj instanceof String) && (strF = Q0.this.f8515d.f((String) obj)) != null) {
                                        obj = strF;
                                    }
                                    Q0.this.f8512a.put(next, obj);
                                }
                            } catch (JSONException unused) {
                            }
                        }
                        Q0.this.p().e(Q0.this.o(), "Local Data Store - Inflated local profile " + Q0.this.f8512a);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } catch (Throwable unused2) {
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f8527a;

        public b(String str) {
            this.f8527a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (Q0.this.f8512a) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        Iterator<String> itKeys = Q0.this.f8512a.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            jSONObject.put(next, Q0.this.f8512a.get(next));
                        }
                    } catch (JSONException e10) {
                        Q0.this.p().c(Q0.this.o(), "Failed to copy profile fields", e10);
                    }
                    boolean z10 = H9.m.d(Q0.this.f8513b.n()) == H9.m.MEDIUM;
                    boolean z11 = false;
                    for (String str : InterfaceC1794p0.f8907d) {
                        try {
                            if (jSONObject.has(str)) {
                                Object objOpt = jSONObject.opt(str);
                                if ((objOpt instanceof String) && z10) {
                                    String strE = Q0.this.f8515d.e((String) objOpt);
                                    if (strE == null) {
                                        z11 = true;
                                    } else {
                                        jSONObject.put(str, strE);
                                    }
                                }
                            }
                        } catch (JSONException e11) {
                            Q0.this.p().c(Q0.this.o(), "Failed to encrypt pii key: " + str, e11);
                        }
                    }
                    if (z11) {
                        Q0.this.f8515d.d(false);
                    }
                    long jY = Q0.this.f8516e.e(Q0.this.f8514c).Y(this.f8527a, Q0.this.f8519h.F(), jSONObject);
                    Q0.this.p().e(Q0.this.o(), "Persist Local Profile complete with status " + jY + " for id " + this.f8527a);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f8529a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Runnable f8530b;

        public c(String str, Runnable runnable) {
            this.f8529a = str;
            this.f8530b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            long unused = Q0.f8511m = Thread.currentThread().getId();
            try {
                Q0.this.p().e(Q0.this.o(), "Local Data Store Executor service: Starting task - " + this.f8529a);
                this.f8530b.run();
            } catch (Throwable th2) {
                Q0.this.p().c(Q0.this.o(), "Executor service: Failed to complete the scheduled task", th2);
            }
        }
    }

    public Q0(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, H9.o oVar, C1805v0 c1805v0, J9.a aVar, p506ta.d dVar, Da.p pVar) {
        this.f8514c = context;
        this.f8513b = cleverTapInstanceConfig;
        this.f8515d = oVar;
        this.f8519h = c1805v0;
        this.f8516e = aVar;
        this.f8522k = dVar;
        this.f8523l = pVar;
    }

    public final boolean A() {
        return this.f8513b.T();
    }

    public boolean B(String str) {
        return n(this.f8519h.F(), u(str));
    }

    public boolean C(String str) {
        String strU = u(str);
        if (this.f8520i.contains(strU)) {
            return false;
        }
        int iJ = J(this.f8519h.F(), strU);
        if (iJ > 1) {
            this.f8520i.add(strU);
        }
        return iJ == 1;
    }

    public final void D() {
        F("LocalDataStore#persistLocalProfileAsync", new b(this.f8513b.g()));
    }

    public boolean E(String str) {
        if (str == null) {
            return false;
        }
        com.clevertap.android.sdk.d dVarQ = this.f8513b.q();
        String strG = this.f8513b.g();
        try {
            dVarQ.e(strG, "UserEventLog: Persisting EventLog for event " + str);
            if (B(str)) {
                dVarQ.e(strG, "UserEventLog: Updating EventLog for event " + str);
                return R(str);
            }
            dVarQ.e(strG, "UserEventLog: Inserting EventLog for event " + str);
            return z(str);
        } catch (Throwable th2) {
            dVarQ.c(strG, "UserEventLog: Failed to insert user event log: for event" + str, th2);
            return false;
        }
    }

    public final void F(String str, Runnable runnable) {
        try {
            if (Thread.currentThread().getId() == f8511m) {
                runnable.run();
            } else {
                this.f8517f.submit(new c(str, runnable));
            }
        } catch (Throwable th2) {
            p().c(o(), "Failed to submit task to the executor service", th2);
        }
    }

    public Map G(String str, Object obj, p532ua.k kVar) {
        try {
            return H(this.f8523l.a(str, obj), kVar);
        } catch (JSONException unused) {
            return Collections.EMPTY_MAP;
        }
    }

    public Map H(JSONObject jSONObject, p532ua.k kVar) {
        Map mapA;
        synchronized (this.f8512a) {
            try {
                ta.d.b bVarD = this.f8522k.d(this.f8512a, jSONObject, kVar);
                if (kVar != p532ua.k.GET) {
                    D();
                }
                mapA = bVarD.a();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return mapA;
    }

    public final Ca.a I(String str, String str2) {
        return this.f8516e.e(this.f8514c).c0().a(str, str2);
    }

    public final int J(String str, String str2) {
        return this.f8516e.e(this.f8514c).c0().e(str, str2);
    }

    public Ca.a K(String str) {
        return I(this.f8519h.F(), u(str));
    }

    public int L(String str) {
        return J(this.f8519h.F(), u(str));
    }

    public List M() {
        return k(this.f8519h.F());
    }

    public final void N() {
        synchronized (this.f8512a) {
            try {
                Iterator<String> itKeys = this.f8512a.keys();
                ArrayList arrayList = new ArrayList();
                while (itKeys.hasNext()) {
                    arrayList.add(itKeys.next());
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    this.f8512a.remove((String) it.next());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        x(this.f8514c);
    }

    public void O(JSONObject jSONObject) {
        try {
            if (!this.f8513b.T()) {
                jSONObject.put("dsync", false);
                return;
            }
            String string = jSONObject.getString("type");
            if ("event".equals(string) && "App Launched".equals(jSONObject.getString("evtName"))) {
                p().e(o(), "Local cache needs to be updated (triggered by App Launched)");
                jSONObject.put("dsync", true);
                return;
            }
            if ("profile".equals(string)) {
                jSONObject.put("dsync", true);
                p().e(o(), "Local cache needs to be updated (profile event)");
                return;
            }
            int iCurrentTimeMillis = (int) (System.currentTimeMillis() / 1000);
            if (s("local_cache_last_update", iCurrentTimeMillis) + t(1200) < iCurrentTimeMillis) {
                jSONObject.put("dsync", true);
                p().e(o(), "Local cache needs to be updated");
            } else {
                jSONObject.put("dsync", false);
                p().e(o(), "Local cache doesn't need to be updated");
            }
        } catch (Throwable th2) {
            p().c(o(), "Failed to sync with upstream", th2);
        }
    }

    public final String P(String str) {
        return str + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + this.f8513b.g();
    }

    public final boolean Q(String str, String str2) {
        boolean zG = this.f8516e.e(this.f8514c).c0().g(str, str2);
        p().b("updatedEventByDeviceID = " + zG);
        return zG;
    }

    public boolean R(String str) {
        return Q(this.f8519h.F(), u(str));
    }

    public final List k(String str) {
        return this.f8516e.e(this.f8514c).c0().d(str);
    }

    public void l() {
        this.f8520i.clear();
        N();
    }

    public final M9.b m(String str, String str2) {
        if (str2 == null) {
            return null;
        }
        String[] strArrSplit = str2.split("\\|");
        return new M9.b(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]), str);
    }

    public final boolean n(String str, String str2) {
        boolean zF = this.f8516e.e(this.f8514c).c0().f(str, str2);
        p().b("eventExists = " + zF);
        return zF;
    }

    public final String o() {
        return this.f8513b.g();
    }

    public final com.clevertap.android.sdk.d p() {
        return this.f8513b.q();
    }

    public M9.b q(String str) {
        String str2;
        try {
            if (!A()) {
                return null;
            }
            if (this.f8513b.Q()) {
                str2 = "local_events";
            } else {
                str2 = "local_events:" + this.f8513b.g();
            }
            return m(str, w(str, null, str2));
        } catch (Throwable th2) {
            p().c(o(), "Failed to retrieve local event detail", th2);
            return null;
        }
    }

    public Map r(Context context) {
        try {
            Map<String, ?> all = b1.h(context, this.f8513b.Q() ? "local_events" : "local_events:" + this.f8513b.g()).getAll();
            HashMap map = new HashMap();
            for (String str : all.keySet()) {
                map.put(str, m(str, all.get(str).toString()));
            }
            return map;
        } catch (Throwable th2) {
            p().c(o(), "Failed to retrieve local event history", th2);
            return null;
        }
    }

    public final int s(String str, int i10) {
        if (!this.f8513b.Q()) {
            return b1.c(this.f8514c, P(str), i10);
        }
        int iC = b1.c(this.f8514c, P(str), -1000);
        return iC != -1000 ? iC : b1.c(this.f8514c, str, i10);
    }

    public final int t(int i10) {
        return s("local_cache_expires_in", i10);
    }

    public final String u(final String str) {
        return (String) kotlin.collections.W.k(this.f8521j, str, new Function0() { // from class: F9.P0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g1.o(str);
            }
        });
    }

    public Object v(String str) {
        Object objB = null;
        if (str == null) {
            return null;
        }
        synchronized (this.f8512a) {
            p532ua.i iVar = (p532ua.i) G(str, "__CLEVERTAP_GET__", p532ua.k.GET).get(str);
            if (iVar != null) {
                objB = iVar.b();
            }
        }
        return objB;
    }

    public final String w(String str, String str2, String str3) {
        if (!this.f8513b.Q()) {
            return b1.j(this.f8514c, str3, P(str), str2);
        }
        String strJ = b1.j(this.f8514c, str3, P(str), str2);
        return strJ != null ? strJ : b1.j(this.f8514c, str3, str, str2);
    }

    public void x(Context context) {
        F("LocalDataStore#inflateLocalProfileAsync", new a(context, this.f8513b.g()));
    }

    public final long y(String str, String str2, String str3) {
        long jC = this.f8516e.e(this.f8514c).c0().c(str, str2, str3);
        p().b("inserted rowId = " + jC);
        return jC;
    }

    public boolean z(String str) {
        return y(this.f8519h.F(), str, u(str)) >= 0;
    }
}
