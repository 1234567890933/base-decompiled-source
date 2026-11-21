package p144fb;

import android.content.Context;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import org.json.JSONObject;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements o {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static r f75161s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f75166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f75167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f75168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f75169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f75170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f75171f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f75172g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class f75173h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Method f75174i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Method f75175j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Method f75176k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Method f75177l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Method f75178m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Method f75179n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Method f75180o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final H f75181p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final b f75159q = new b(null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f75160r = r.class.getCanonicalName();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AtomicBoolean f75162t = new AtomicBoolean(false);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Map f75163u = new ConcurrentHashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Map f75164v = new ConcurrentHashMap();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Map f75165w = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f75182a;

        public a(Runnable runnable) {
            this.f75182a = runnable;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object proxy, Method m10, Object[] objArr) {
            Method methodD;
            if (Wc.a.c(this)) {
                return null;
            }
            try {
                Intrinsics.checkNotNullParameter(proxy, "proxy");
                Intrinsics.checkNotNullParameter(m10, "m");
                if (Intrinsics.areEqual(m10.getName(), "onBillingSetupFinished")) {
                    Object objX0 = objArr != null ? kotlin.collections.r.x0(objArr, 0) : null;
                    Class clsA = I.a("com.android.billingclient.api.BillingResult");
                    if (clsA != null && (methodD = I.d(clsA, "getResponseCode", new Class[0])) != null && Intrinsics.areEqual(I.e(clsA, methodD, objX0, new Object[0]), (Object) 0)) {
                        r.f75159q.g().set(true);
                        Runnable runnable = this.f75182a;
                        if (runnable != null) {
                            runnable.run();
                        }
                    }
                } else {
                    String name = m10.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "m.name");
                    if (w.G(name, "onBillingServiceDisconnected", false, 2, null)) {
                        r.f75159q.g().set(false);
                    }
                }
                return null;
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Object a(Context context, Class cls) {
            Object objE;
            Object objE2;
            Object objE3;
            Class clsA = I.a("com.android.billingclient.api.BillingClient$Builder");
            Class clsA2 = I.a("com.android.billingclient.api.PurchasesUpdatedListener");
            if (clsA != null && clsA2 != null) {
                Method methodD = I.d(cls, "newBuilder", Context.class);
                Method methodD2 = I.d(clsA, com.amazon.a.a.o.b.f57078ac, new Class[0]);
                Method methodD3 = I.d(clsA, "setListener", clsA2);
                Method methodD4 = I.d(clsA, "build", new Class[0]);
                if (methodD == null || methodD2 == null || methodD3 == null || methodD4 == null || (objE = I.e(cls, methodD, null, context)) == null || (objE2 = I.e(clsA, methodD3, objE, Proxy.newProxyInstance(clsA2.getClassLoader(), new Class[]{clsA2}, new d()))) == null || (objE3 = I.e(clsA, methodD2, objE2, new Object[0])) == null) {
                    return null;
                }
                return I.e(clsA, methodD4, objE3, new Object[0]);
            }
            return null;
        }

        public final r b(Context context) {
            H hB = H.f75079g.b();
            if (hB == null) {
                return null;
            }
            Class clsA = I.a("com.android.billingclient.api.BillingClient");
            Class clsA2 = I.a("com.android.billingclient.api.Purchase");
            Class clsA3 = I.a("com.android.billingclient.api.Purchase$PurchasesResult");
            Class clsA4 = I.a("com.android.billingclient.api.SkuDetails");
            Class clsA5 = I.a("com.android.billingclient.api.PurchaseHistoryRecord");
            Class clsA6 = I.a("com.android.billingclient.api.SkuDetailsResponseListener");
            Class clsA7 = I.a("com.android.billingclient.api.PurchaseHistoryResponseListener");
            if (clsA == null || clsA3 == null || clsA2 == null || clsA4 == null || clsA6 == null || clsA5 == null || clsA7 == null) {
                c1.g(r.l(), "Failed to create Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            Method methodD = I.d(clsA, "queryPurchases", String.class);
            Method methodD2 = I.d(clsA3, "getPurchasesList", new Class[0]);
            Method methodD3 = I.d(clsA2, "getOriginalJson", new Class[0]);
            Method methodD4 = I.d(clsA4, "getOriginalJson", new Class[0]);
            Method methodD5 = I.d(clsA5, "getOriginalJson", new Class[0]);
            Method methodD6 = I.d(clsA, "querySkuDetailsAsync", hB.d(), clsA6);
            Method methodD7 = I.d(clsA, "queryPurchaseHistoryAsync", String.class, clsA7);
            if (methodD == null || methodD2 == null || methodD3 == null || methodD4 == null || methodD5 == null || methodD6 == null || methodD7 == null) {
                c1.g(r.l(), "Failed to create Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            Object objA = a(context, clsA);
            if (objA == null) {
                c1.g(r.l(), "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            r.o(new r(objA, clsA, clsA3, clsA2, clsA4, clsA5, clsA6, clsA7, methodD, methodD2, methodD3, methodD4, methodD5, methodD6, methodD7, hB, null));
            return r.g();
        }

        public final Map c() {
            return r.f();
        }

        public final synchronized r d(Context context) {
            r rVarG;
            Intrinsics.checkNotNullParameter(context, "context");
            rVarG = r.g();
            if (rVarG == null) {
                rVarG = b(context);
            }
            return rVarG;
        }

        public final Map e() {
            return r.j();
        }

        public final Map f() {
            return r.k();
        }

        public final AtomicBoolean g() {
            return r.m();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public I.b f75183a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Runnable f75184b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ r f75185c;

        public c(r rVar, I.b skuType, Runnable completionHandler) {
            Intrinsics.checkNotNullParameter(skuType, "skuType");
            Intrinsics.checkNotNullParameter(completionHandler, "completionHandler");
            this.f75185c = rVar;
            this.f75183a = skuType;
            this.f75184b = completionHandler;
        }

        public void a(Object proxy, Method method, Object[] objArr) {
            if (Wc.a.c(this)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(proxy, "proxy");
                Intrinsics.checkNotNullParameter(method, "method");
                if (Intrinsics.areEqual(method.getName(), "onPurchaseHistoryResponse")) {
                    Object objX0 = objArr != null ? kotlin.collections.r.x0(objArr, 1) : null;
                    if (objX0 != null && (objX0 instanceof List)) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it = ((List) objX0).iterator();
                        while (it.hasNext()) {
                            try {
                                Object objE = I.e(r.h(this.f75185c), r.d(this.f75185c), it.next(), new Object[0]);
                                String str = objE instanceof String ? (String) objE : null;
                                if (str != null) {
                                    JSONObject jSONObject = new JSONObject(str);
                                    if (jSONObject.has("productId")) {
                                        String skuID = jSONObject.getString("productId");
                                        Intrinsics.checkNotNullExpressionValue(skuID, "skuID");
                                        arrayList.add(skuID);
                                        if (this.f75183a == I.b.INAPP) {
                                            r.f75159q.c().put(skuID, jSONObject);
                                        } else {
                                            r.f75159q.f().put(skuID, jSONObject);
                                        }
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                        if (arrayList.isEmpty()) {
                            this.f75184b.run();
                        } else {
                            r.n(this.f75185c, this.f75183a, arrayList, this.f75184b);
                        }
                    }
                }
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Method method, Object[] objArr) {
            if (Wc.a.c(this)) {
                return null;
            }
            try {
                a(obj, method, objArr);
                return Unit.f85088a;
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements InvocationHandler {
        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object proxy, Method m10, Object[] objArr) {
            if (Wc.a.c(this)) {
                return null;
            }
            try {
                Intrinsics.checkNotNullParameter(proxy, "proxy");
                Intrinsics.checkNotNullParameter(m10, "m");
                return null;
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class e implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Runnable f75186a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ r f75187b;

        public e(r rVar, Runnable completionHandler) {
            Intrinsics.checkNotNullParameter(completionHandler, "completionHandler");
            this.f75187b = rVar;
            this.f75186a = completionHandler;
        }

        public void a(Object proxy, Method m10, Object[] objArr) {
            if (Wc.a.c(this)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(proxy, "proxy");
                Intrinsics.checkNotNullParameter(m10, "m");
                if (Intrinsics.areEqual(m10.getName(), "onSkuDetailsResponse")) {
                    Object objX0 = objArr != null ? kotlin.collections.r.x0(objArr, 1) : null;
                    if (objX0 != null && (objX0 instanceof List)) {
                        Iterator it = ((List) objX0).iterator();
                        while (it.hasNext()) {
                            try {
                                Object objE = I.e(r.i(this.f75187b), r.e(this.f75187b), it.next(), new Object[0]);
                                String str = objE instanceof String ? (String) objE : null;
                                if (str != null) {
                                    JSONObject jSONObject = new JSONObject(str);
                                    if (jSONObject.has("productId")) {
                                        String skuID = jSONObject.getString("productId");
                                        Map mapE = r.f75159q.e();
                                        Intrinsics.checkNotNullExpressionValue(skuID, "skuID");
                                        mapE.put(skuID, jSONObject);
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                        this.f75186a.run();
                    }
                }
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Method method, Object[] objArr) {
            if (Wc.a.c(this)) {
                return null;
            }
            try {
                a(obj, method, objArr);
                return Unit.f85088a;
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
                return null;
            }
        }
    }

    public /* synthetic */ r(Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, H h10, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, cls, cls2, cls3, cls4, cls5, cls6, cls7, method, method2, method3, method4, method5, method6, method7, h10);
    }

    public static final /* synthetic */ Method d(r rVar) {
        if (Wc.a.c(r.class)) {
            return null;
        }
        try {
            return rVar.f75178m;
        } catch (Throwable th2) {
            Wc.a.b(th2, r.class);
            return null;
        }
    }

    public static final /* synthetic */ Method e(r rVar) {
        if (Wc.a.c(r.class)) {
            return null;
        }
        try {
            return rVar.f75177l;
        } catch (Throwable th2) {
            Wc.a.b(th2, r.class);
            return null;
        }
    }

    public static final /* synthetic */ Map f() {
        if (Wc.a.c(r.class)) {
            return null;
        }
        try {
            return f75163u;
        } catch (Throwable th2) {
            Wc.a.b(th2, r.class);
            return null;
        }
    }

    public static final /* synthetic */ r g() {
        if (Wc.a.c(r.class)) {
            return null;
        }
        try {
            return f75161s;
        } catch (Throwable th2) {
            Wc.a.b(th2, r.class);
            return null;
        }
    }

    public static final /* synthetic */ Class h(r rVar) {
        if (Wc.a.c(r.class)) {
            return null;
        }
        try {
            return rVar.f75171f;
        } catch (Throwable th2) {
            Wc.a.b(th2, r.class);
            return null;
        }
    }

    public static final /* synthetic */ Class i(r rVar) {
        if (Wc.a.c(r.class)) {
            return null;
        }
        try {
            return rVar.f75170e;
        } catch (Throwable th2) {
            Wc.a.b(th2, r.class);
            return null;
        }
    }

    public static final /* synthetic */ Map j() {
        if (Wc.a.c(r.class)) {
            return null;
        }
        try {
            return f75165w;
        } catch (Throwable th2) {
            Wc.a.b(th2, r.class);
            return null;
        }
    }

    public static final /* synthetic */ Map k() {
        if (Wc.a.c(r.class)) {
            return null;
        }
        try {
            return f75164v;
        } catch (Throwable th2) {
            Wc.a.b(th2, r.class);
            return null;
        }
    }

    public static final /* synthetic */ String l() {
        if (Wc.a.c(r.class)) {
            return null;
        }
        try {
            return f75160r;
        } catch (Throwable th2) {
            Wc.a.b(th2, r.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean m() {
        if (Wc.a.c(r.class)) {
            return null;
        }
        try {
            return f75162t;
        } catch (Throwable th2) {
            Wc.a.b(th2, r.class);
            return null;
        }
    }

    public static final /* synthetic */ void n(r rVar, I.b bVar, List list, Runnable runnable) {
        if (Wc.a.c(r.class)) {
            return;
        }
        try {
            rVar.s(bVar, list, runnable);
        } catch (Throwable th2) {
            Wc.a.b(th2, r.class);
        }
    }

    public static final /* synthetic */ void o(r rVar) {
        if (Wc.a.c(r.class)) {
            return;
        }
        try {
            f75161s = rVar;
        } catch (Throwable th2) {
            Wc.a.b(th2, r.class);
        }
    }

    public static final void r(r this$0, I.b productType, Runnable completionHandler) {
        if (Wc.a.c(r.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(productType, "$productType");
            Intrinsics.checkNotNullParameter(completionHandler, "$completionHandler");
            I.e(this$0.f75167b, this$0.f75180o, this$0.q(), productType.b(), Proxy.newProxyInstance(this$0.f75173h.getClassLoader(), new Class[]{this$0.f75173h}, new c(this$0, productType, completionHandler)));
        } catch (Throwable th2) {
            Wc.a.b(th2, r.class);
        }
    }

    public static final void t(r this$0, Runnable completionHandler, I.b skuType, List skuIDs) {
        if (Wc.a.c(r.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(completionHandler, "$completionHandler");
            Intrinsics.checkNotNullParameter(skuType, "$skuType");
            Intrinsics.checkNotNullParameter(skuIDs, "$skuIDs");
            Object objNewProxyInstance = Proxy.newProxyInstance(this$0.f75172g.getClassLoader(), new Class[]{this$0.f75172g}, new e(this$0, completionHandler));
            I.e(this$0.f75167b, this$0.f75179n, this$0.q(), this$0.f75181p.c(skuType, skuIDs), objNewProxyInstance);
        } catch (Throwable th2) {
            Wc.a.b(th2, r.class);
        }
    }

    @Override // p144fb.o
    public void a(final I.b productType, final Runnable completionHandler) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(productType, "productType");
            Intrinsics.checkNotNullParameter(completionHandler, "completionHandler");
            p(new Runnable() { // from class: fb.p
                @Override // java.lang.Runnable
                public final void run() {
                    r.r(this.f75152a, productType, completionHandler);
                }
            });
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void p(Runnable runnable) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            if (f75162t.get()) {
                runnable.run();
            } else {
                u(runnable);
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public Object q() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            return this.f75166a;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final void s(final I.b bVar, final List list, final Runnable runnable) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            p(new Runnable() { // from class: fb.q
                @Override // java.lang.Runnable
                public final void run() {
                    r.t(this.f75155a, runnable, bVar, list);
                }
            });
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void u(Runnable runnable) {
        Method methodD;
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Class clsA = I.a("com.android.billingclient.api.BillingClientStateListener");
            if (clsA == null || (methodD = I.d(this.f75167b, "startConnection", clsA)) == null) {
                return;
            }
            I.e(this.f75167b, methodD, q(), Proxy.newProxyInstance(clsA.getClassLoader(), new Class[]{clsA}, new a(runnable)));
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public r(Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, H h10) {
        this.f75166a = obj;
        this.f75167b = cls;
        this.f75168c = cls2;
        this.f75169d = cls3;
        this.f75170e = cls4;
        this.f75171f = cls5;
        this.f75172g = cls6;
        this.f75173h = cls7;
        this.f75174i = method;
        this.f75175j = method2;
        this.f75176k = method3;
        this.f75177l = method4;
        this.f75178m = method5;
        this.f75179n = method6;
        this.f75180o = method7;
        this.f75181p = h10;
    }
}
