package p376oa;

import Da.g;
import Da.j;
import F9.C1797r0;
import F9.D;
import Ln.A;
import Ln.AbstractC2523j;
import Ln.AbstractC2525k;
import Ln.C0;
import Ln.F0;
import Ln.O;
import Ln.P;
import Ln.Y0;
import Ul.u;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p050bm.m;
import p662za.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f88681k = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1797r0 f88682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f88683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p402pa.e f88684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f88685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Da.e f88686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f88687f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f88688g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public A f88689h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public O f88690i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final com.clevertap.android.sdk.d f88691j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f88692a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f88693b;

        public b(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return e.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Iterator it;
            Object objF = p023am.c.f();
            int i10 = this.f88693b;
            if (i10 == 0) {
                u.b(obj);
                it = e.this.g().d().iterator();
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = (Iterator) this.f88692a;
                u.b(obj);
            }
            while (it.hasNext()) {
                C0 c10 = (C0) it.next();
                this.f88692a = it;
                this.f88693b = 1;
                if (c10.D0(this) == objF) {
                    return objF;
                }
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f88695a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ JSONArray f88697c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f88698d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(JSONArray jSONArray, String str, Zl.c cVar) {
            super(2, cVar);
            this.f88697c = jSONArray;
            this.f88698d = str;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return e.this.new c(this.f88697c, this.f88698d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((c) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f88695a;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    JSONArray jSONArrayE = e.this.e(this.f88697c, this.f88698d);
                    if (jSONArrayE.length() > 0) {
                        e eVar = e.this;
                        this.f88695a = 1;
                        if (eVar.k(jSONArrayE, this) == objF) {
                            return objF;
                        }
                    } else {
                        e.this.f88691j.e("ContentFetch", "No valid content fetch items to send.");
                        Unit unit = Unit.f85088a;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
            } catch (CancellationException unused) {
                e.this.f88691j.e("ContentFetch", "Fetch job was cancelled.");
            } catch (Exception e10) {
                e.this.f88691j.c("ContentFetch", "Unexpected error during content fetch", e10);
            }
            return Unit.f85088a;
        }
    }

    public e(CleverTapInstanceConfig config, C1797r0 coreMetaData, s queueHeaderBuilder, p402pa.e ctApiWrapper, int i10, Da.e clock, j dispatchers) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(coreMetaData, "coreMetaData");
        Intrinsics.checkNotNullParameter(queueHeaderBuilder, "queueHeaderBuilder");
        Intrinsics.checkNotNullParameter(ctApiWrapper, "ctApiWrapper");
        Intrinsics.checkNotNullParameter(clock, "clock");
        Intrinsics.checkNotNullParameter(dispatchers, "dispatchers");
        this.f88682a = coreMetaData;
        this.f88683b = queueHeaderBuilder;
        this.f88684c = ctApiWrapper;
        this.f88685d = i10;
        this.f88686e = clock;
        this.f88687f = dispatchers;
        A aB = Y0.b(null, 1, null);
        this.f88689h = aB;
        this.f88690i = P.a(aB.plus(dispatchers.a().K1(i10)));
        this.f88691j = config.q();
    }

    public final void d() {
        this.f88691j.f("ContentFetch", "Cancelling pending content fetch jobs");
        C0.a.a(this.f88689h, null, 1, null);
        AbstractC2523j.b(null, new b(null), 1, null);
        P.f(this.f88690i, null, 1, null);
        j();
    }

    public final JSONArray e(JSONArray jSONArray, String str) {
        JSONArray jSONArray2 = new JSONArray();
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            Object objOpt = jSONArray.opt(i10);
            if (objOpt != null) {
                try {
                    JSONObject jSONObjectF = f(str);
                    jSONObjectF.put("evtData", objOpt);
                    jSONArray2.put(jSONObjectF);
                    this.f88691j.e("ContentFetch", "Added content fetch item: " + objOpt);
                } catch (Exception e10) {
                    this.f88691j.c("ContentFetch", "Error adding content fetch item: " + objOpt, e10);
                }
            }
        }
        return jSONArray2;
    }

    public final JSONObject f(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("type", "event");
        jSONObject.put("evtName", "content_fetch");
        jSONObject.put("s", this.f88682a.l());
        jSONObject.put("pg", C1797r0.e());
        jSONObject.put("ep", this.f88686e.b());
        jSONObject.put("f", this.f88682a.D());
        jSONObject.put("lsl", this.f88682a.p());
        jSONObject.put("pai", str);
        String strT = this.f88682a.t();
        if (strT != null) {
            jSONObject.put("n", strT);
        }
        return jSONObject;
    }

    public final A g() {
        return this.f88689h;
    }

    public final void h(JSONArray contentFetchItems, String packageName) {
        Intrinsics.checkNotNullParameter(contentFetchItems, "contentFetchItems");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        AbstractC2525k.d(this.f88690i, null, null, new c(contentFetchItems, packageName, null), 3, null);
    }

    public final boolean i(p454ra.c cVar, boolean z10) {
        d dVar;
        if (!cVar.e()) {
            if (cVar.a() == 429) {
                this.f88691j.f("ContentFetch", "Content fetch request was rate limited (429). Consider reducing request frequency.");
            } else {
                this.f88691j.f("ContentFetch", "Content fetch request failed with response code: " + cVar.a());
            }
            return false;
        }
        String strF = cVar.f();
        JSONObject jSONObjectZ = D.z(strF);
        this.f88691j.f("ContentFetch", "Content fetch response received successfully with isUserSwitching = " + z10);
        if (strF != null && jSONObjectZ != null && (dVar = this.f88688g) != null) {
            dVar.a(false, jSONObjectZ, strF, z10);
        }
        return true;
    }

    public final void j() {
        A aB = Y0.b(null, 1, null);
        this.f88689h = aB;
        this.f88690i = P.a(aB.plus(this.f88687f.a().K1(this.f88685d)));
    }

    public final Object k(JSONArray jSONArray, Zl.c cVar) {
        JSONObject jSONObjectS = this.f88683b.s(null);
        if (jSONObjectS == null) {
            return p050bm.b.a(false);
        }
        p402pa.a aVar = new p402pa.a(jSONObjectS, jSONArray);
        this.f88691j.a("ContentFetch", "Fetching Content: " + aVar);
        try {
            p454ra.c cVarN = this.f88684c.c().n(aVar);
            try {
                Boolean boolA = p050bm.b.a(i(cVarN, !F0.p(cVar.getContext())));
                p181gm.c.a(cVarN, null);
                return boolA;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cVarN, th2);
                    throw th3;
                }
            }
        } catch (Exception e10) {
            this.f88691j.h("ContentFetch", "An exception occurred while fetching content.", e10);
            return p050bm.b.a(false);
        }
    }

    public final void l(d dVar) {
        this.f88688g = dVar;
    }

    public /* synthetic */ e(CleverTapInstanceConfig cleverTapInstanceConfig, C1797r0 c1797r0, s sVar, p402pa.e eVar, int i10, Da.e eVar2, j jVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(cleverTapInstanceConfig, c1797r0, sVar, eVar, (i11 & 16) != 0 ? 5 : i10, (i11 & 32) != 0 ? Da.e.f6798b : eVar2, (i11 & 64) != 0 ? new g() : jVar);
    }
}
