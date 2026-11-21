package p144fb;

import android.content.Context;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import org.json.JSONObject;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements o {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static v f75201Q;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Method f75206A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Method f75207B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Method f75208C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Method f75209D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Method f75210E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Method f75211F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Method f75212G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Method f75213H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Method f75214I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Method f75215J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Method f75216K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Method f75217L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Method f75218M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f75219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f75220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f75221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f75222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f75223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f75224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f75225g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class f75226h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Class f75227i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Class f75228j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Class f75229k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Class f75230l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Class f75231m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Class f75232n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Class f75233o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Class f75234p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Class f75235q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Class f75236r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Method f75237s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Method f75238t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Method f75239u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Method f75240v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Method f75241w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Method f75242x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Method f75243y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Method f75244z;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final a f75198N = new a(null);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final String f75199O = v.class.getCanonicalName();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final AtomicBoolean f75200P = new AtomicBoolean(false);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final Map f75202R = new ConcurrentHashMap();

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Map f75203S = new ConcurrentHashMap();

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Map f75204T = new ConcurrentHashMap();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Map f75205U = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InvocationHandler {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Object a(Context context, Class cls, Class cls2, Class cls3) {
            Object objE;
            Method methodD = I.d(cls, "newBuilder", Context.class);
            Method methodD2 = I.d(cls2, "setListener", cls3);
            Method methodD3 = I.d(cls2, com.amazon.a.a.o.b.f57078ac, new Class[0]);
            Method methodD4 = I.d(cls2, "build", new Class[0]);
            if (methodD4 == null || methodD2 == null || methodD == null || methodD3 == null || (objE = I.e(cls2, methodD2, I.e(cls, methodD, null, context), Proxy.newProxyInstance(cls3.getClassLoader(), new Class[]{cls3}, this))) == null) {
                return null;
            }
            return I.e(cls2, methodD4, I.e(cls2, methodD3, objE, new Object[0]), new Object[0]);
        }

        public final v b(Context context) {
            Class clsA = I.a("com.android.billingclient.api.BillingClient");
            Class clsA2 = I.a("com.android.billingclient.api.Purchase");
            Class clsA3 = I.a("com.android.billingclient.api.ProductDetails");
            Class clsA4 = I.a("com.android.billingclient.api.PurchaseHistoryRecord");
            Class clsA5 = I.a("com.android.billingclient.api.QueryProductDetailsParams$Product");
            Class clsA6 = I.a("com.android.billingclient.api.BillingResult");
            Class clsA7 = I.a("com.android.billingclient.api.QueryProductDetailsParams");
            Class clsA8 = I.a("com.android.billingclient.api.QueryPurchaseHistoryParams");
            Class clsA9 = I.a("com.android.billingclient.api.QueryPurchasesParams");
            Class clsA10 = I.a("com.android.billingclient.api.QueryProductDetailsParams$Builder");
            Class clsA11 = I.a("com.android.billingclient.api.QueryPurchaseHistoryParams$Builder");
            Class clsA12 = I.a("com.android.billingclient.api.QueryPurchasesParams$Builder");
            Class clsA13 = I.a("com.android.billingclient.api.QueryProductDetailsParams$Product$Builder");
            Class clsA14 = I.a("com.android.billingclient.api.BillingClient$Builder");
            Class clsA15 = I.a("com.android.billingclient.api.PurchasesUpdatedListener");
            Class clsA16 = I.a("com.android.billingclient.api.BillingClientStateListener");
            Class clsA17 = I.a("com.android.billingclient.api.ProductDetailsResponseListener");
            Class clsA18 = I.a("com.android.billingclient.api.PurchasesResponseListener");
            Class clsA19 = I.a("com.android.billingclient.api.PurchaseHistoryResponseListener");
            if (clsA == null || clsA2 == null || clsA3 == null || clsA4 == null || clsA5 == null || clsA6 == null || clsA7 == null || clsA8 == null || clsA9 == null || clsA10 == null || clsA11 == null || clsA12 == null || clsA13 == null || clsA14 == null || clsA15 == null || clsA16 == null || clsA17 == null || clsA18 == null || clsA19 == null) {
                c1.g(v.j(), "Failed to create Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            Method methodD = I.d(clsA, "queryPurchasesAsync", clsA9, clsA18);
            Method methodD2 = I.d(clsA9, "newBuilder", new Class[0]);
            Method methodD3 = I.d(clsA12, "build", new Class[0]);
            Method methodD4 = I.d(clsA12, "setProductType", String.class);
            Method methodD5 = I.d(clsA2, "getOriginalJson", new Class[0]);
            Method methodD6 = I.d(clsA, "queryPurchaseHistoryAsync", clsA8, clsA19);
            Method methodD7 = I.d(clsA8, "newBuilder", new Class[0]);
            Method methodD8 = I.d(clsA11, "build", new Class[0]);
            Method methodD9 = I.d(clsA11, "setProductType", String.class);
            Method methodD10 = I.d(clsA4, "getOriginalJson", new Class[0]);
            Method methodD11 = I.d(clsA, "queryProductDetailsAsync", clsA7, clsA17);
            Method methodD12 = I.d(clsA7, "newBuilder", new Class[0]);
            Method methodD13 = I.d(clsA10, "build", new Class[0]);
            Method methodD14 = I.d(clsA10, "setProductList", List.class);
            Method methodD15 = I.d(clsA5, "newBuilder", new Class[0]);
            Method methodD16 = I.d(clsA13, "build", new Class[0]);
            Method methodD17 = I.d(clsA13, "setProductId", String.class);
            Method methodD18 = I.d(clsA13, "setProductType", String.class);
            Method methodD19 = I.d(clsA3, "toString", new Class[0]);
            Method methodD20 = I.d(clsA, "startConnection", clsA16);
            Method methodD21 = I.d(clsA6, "getResponseCode", new Class[0]);
            if (methodD == null || methodD2 == null || methodD3 == null || methodD4 == null || methodD5 == null || methodD6 == null || methodD7 == null || methodD8 == null || methodD9 == null || methodD10 == null || methodD11 == null || methodD12 == null || methodD13 == null || methodD14 == null || methodD15 == null || methodD16 == null || methodD17 == null || methodD18 == null || methodD19 == null || methodD20 == null || methodD21 == null) {
                c1.g(v.j(), "Failed to create Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            Object objA = a(context, clsA, clsA14, clsA15);
            if (objA == null) {
                c1.g(v.j(), "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            v.q(new v(objA, clsA, clsA2, clsA3, clsA4, clsA5, clsA6, clsA7, clsA8, clsA9, clsA10, clsA11, clsA12, clsA13, clsA16, clsA17, clsA18, clsA19, methodD, methodD2, methodD3, methodD4, methodD5, methodD6, methodD7, methodD8, methodD9, methodD10, methodD11, methodD12, methodD13, methodD14, methodD15, methodD16, methodD17, methodD18, methodD19, methodD20, methodD21, null));
            return v.f();
        }

        public final Map c() {
            return v.e();
        }

        public final synchronized v d(Context context) {
            v vVarF;
            Intrinsics.checkNotNullParameter(context, "context");
            vVarF = v.f();
            if (vVarF == null) {
                vVarF = b(context);
            }
            return vVarF;
        }

        public final Map e() {
            return v.g();
        }

        public final Map f() {
            return v.h();
        }

        public final Map g() {
            return v.i();
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object proxy, Method m10, Object[] objArr) {
            Intrinsics.checkNotNullParameter(proxy, "proxy");
            Intrinsics.checkNotNullParameter(m10, "m");
            return null;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object[] f75245a;

        public b(Object[] objArr) {
            this.f75245a = objArr;
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object proxy, Method m10, Object[] objArr) {
            Intrinsics.checkNotNullParameter(proxy, "proxy");
            Intrinsics.checkNotNullParameter(m10, "m");
            String name = m10.getName();
            if (name == null) {
                return null;
            }
            switch (name.hashCode()) {
                case -1642587947:
                    if (name.equals("onPurchaseHistoryResponse")) {
                        v.n(v.this, this.f75245a, objArr);
                        break;
                    }
                    break;
                case -1599362358:
                    if (name.equals("onQueryPurchasesResponse")) {
                        v.p(v.this, this.f75245a, objArr);
                        break;
                    }
                    break;
                case -79406125:
                    if (name.equals("onBillingSetupFinished")) {
                        v.l(v.this, this.f75245a, objArr);
                        break;
                    }
                    break;
                case 1227540564:
                    if (name.equals("onBillingServiceDisconnected")) {
                        v.k(v.this);
                        break;
                    }
                    break;
                case 1940131955:
                    if (name.equals("onProductDetailsResponse")) {
                        v.m(v.this, this.f75245a, objArr);
                        break;
                    }
                    break;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f75247a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ v f75248b;

        public c(v vVar, Runnable completionHandler) {
            Intrinsics.checkNotNullParameter(completionHandler, "completionHandler");
            this.f75248b = vVar;
            this.f75247a = completionHandler;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object proxy, Method m10, Object[] objArr) {
            Intrinsics.checkNotNullParameter(proxy, "proxy");
            Intrinsics.checkNotNullParameter(m10, "m");
            if (!Intrinsics.areEqual(m10.getName(), "onQueryPurchasesResponse")) {
                return null;
            }
            v.o(this.f75248b, this.f75247a, objArr);
            return null;
        }
    }

    public /* synthetic */ v(Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Class cls8, Class cls9, Class cls10, Class cls11, Class cls12, Class cls13, Class cls14, Class cls15, Class cls16, Class cls17, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, Method method8, Method method9, Method method10, Method method11, Method method12, Method method13, Method method14, Method method15, Method method16, Method method17, Method method18, Method method19, Method method20, Method method21, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, cls, cls2, cls3, cls4, cls5, cls6, cls7, cls8, cls9, cls10, cls11, cls12, cls13, cls14, cls15, cls16, cls17, method, method2, method3, method4, method5, method6, method7, method8, method9, method10, method11, method12, method13, method14, method15, method16, method17, method18, method19, method20, method21);
    }

    public static final void E(v this$0, Runnable completionHandler, I.b productType, List productIds) {
        if (Wc.a.c(v.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(completionHandler, "$completionHandler");
            Intrinsics.checkNotNullParameter(productType, "$productType");
            Intrinsics.checkNotNullParameter(productIds, "$productIds");
            Object objNewProxyInstance = Proxy.newProxyInstance(this$0.f75234p.getClassLoader(), new Class[]{this$0.f75234p}, this$0.new b(new Object[]{completionHandler}));
            Object objU = this$0.u(productType, productIds);
            if (objU != null) {
                I.e(this$0.f75220b, this$0.f75208C, this$0.s(), objU, objNewProxyInstance);
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, v.class);
        }
    }

    public static final void F(v this$0, I.b productType, Runnable completionHandler) {
        if (Wc.a.c(v.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(productType, "$productType");
            Intrinsics.checkNotNullParameter(completionHandler, "$completionHandler");
            I.e(this$0.f75220b, this$0.f75242x, this$0.s(), this$0.v(productType), Proxy.newProxyInstance(this$0.f75236r.getClassLoader(), new Class[]{this$0.f75236r}, this$0.new b(new Object[]{productType, completionHandler})));
        } catch (Throwable th2) {
            Wc.a.b(th2, v.class);
        }
    }

    public static final void H(v this$0, Runnable completionHandler, I.b productType) {
        if (Wc.a.c(v.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(completionHandler, "$completionHandler");
            Intrinsics.checkNotNullParameter(productType, "$productType");
            I.e(this$0.f75220b, this$0.f75237s, this$0.s(), this$0.w(productType), Proxy.newProxyInstance(this$0.f75235q.getClassLoader(), new Class[]{this$0.f75235q}, new c(this$0, completionHandler)));
        } catch (Throwable th2) {
            Wc.a.b(th2, v.class);
        }
    }

    private final void I(Runnable runnable) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            I.e(this.f75220b, this.f75217L, s(), Proxy.newProxyInstance(this.f75233o.getClassLoader(), new Class[]{this.f75233o}, new b(new Object[]{runnable})));
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public static final /* synthetic */ Map e() {
        if (Wc.a.c(v.class)) {
            return null;
        }
        try {
            return f75202R;
        } catch (Throwable th2) {
            Wc.a.b(th2, v.class);
            return null;
        }
    }

    public static final /* synthetic */ v f() {
        if (Wc.a.c(v.class)) {
            return null;
        }
        try {
            return f75201Q;
        } catch (Throwable th2) {
            Wc.a.b(th2, v.class);
            return null;
        }
    }

    public static final /* synthetic */ Map g() {
        if (Wc.a.c(v.class)) {
            return null;
        }
        try {
            return f75204T;
        } catch (Throwable th2) {
            Wc.a.b(th2, v.class);
            return null;
        }
    }

    public static final /* synthetic */ Map h() {
        if (Wc.a.c(v.class)) {
            return null;
        }
        try {
            return f75205U;
        } catch (Throwable th2) {
            Wc.a.b(th2, v.class);
            return null;
        }
    }

    public static final /* synthetic */ Map i() {
        if (Wc.a.c(v.class)) {
            return null;
        }
        try {
            return f75203S;
        } catch (Throwable th2) {
            Wc.a.b(th2, v.class);
            return null;
        }
    }

    public static final /* synthetic */ String j() {
        if (Wc.a.c(v.class)) {
            return null;
        }
        try {
            return f75199O;
        } catch (Throwable th2) {
            Wc.a.b(th2, v.class);
            return null;
        }
    }

    public static final /* synthetic */ void k(v vVar) {
        if (Wc.a.c(v.class)) {
            return;
        }
        try {
            vVar.x();
        } catch (Throwable th2) {
            Wc.a.b(th2, v.class);
        }
    }

    public static final /* synthetic */ void l(v vVar, Object[] objArr, Object[] objArr2) {
        if (Wc.a.c(v.class)) {
            return;
        }
        try {
            vVar.y(objArr, objArr2);
        } catch (Throwable th2) {
            Wc.a.b(th2, v.class);
        }
    }

    public static final /* synthetic */ void m(v vVar, Object[] objArr, Object[] objArr2) {
        if (Wc.a.c(v.class)) {
            return;
        }
        try {
            vVar.z(objArr, objArr2);
        } catch (Throwable th2) {
            Wc.a.b(th2, v.class);
        }
    }

    public static final /* synthetic */ void n(v vVar, Object[] objArr, Object[] objArr2) {
        if (Wc.a.c(v.class)) {
            return;
        }
        try {
            vVar.A(objArr, objArr2);
        } catch (Throwable th2) {
            Wc.a.b(th2, v.class);
        }
    }

    public static final /* synthetic */ void o(v vVar, Runnable runnable, Object[] objArr) {
        if (Wc.a.c(v.class)) {
            return;
        }
        try {
            vVar.B(runnable, objArr);
        } catch (Throwable th2) {
            Wc.a.b(th2, v.class);
        }
    }

    public static final /* synthetic */ void p(v vVar, Object[] objArr, Object[] objArr2) {
        if (Wc.a.c(v.class)) {
            return;
        }
        try {
            vVar.C(objArr, objArr2);
        } catch (Throwable th2) {
            Wc.a.b(th2, v.class);
        }
    }

    public static final /* synthetic */ void q(v vVar) {
        if (Wc.a.c(v.class)) {
            return;
        }
        try {
            f75201Q = vVar;
        } catch (Throwable th2) {
            Wc.a.b(th2, v.class);
        }
    }

    private final void r(Runnable runnable) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            if (f75200P.get()) {
                runnable.run();
            } else {
                I(runnable);
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void A(Object[] objArr, Object[] objArr2) {
        Object objX0;
        if (Wc.a.c(this)) {
            return;
        }
        if (objArr != null) {
            try {
                objX0 = r.x0(objArr, 0);
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
                return;
            }
        } else {
            objX0 = null;
        }
        if (objX0 != null && (objX0 instanceof I.b)) {
            Object objX1 = r.x0(objArr, 1);
            if (objX1 instanceof Runnable) {
                Object objX2 = objArr2 != null ? r.x0(objArr2, 1) : null;
                if (objX2 != null && (objX2 instanceof List)) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = ((List) objX2).iterator();
                    while (it.hasNext()) {
                        try {
                            Object objE = I.e(this.f75223e, this.f75207B, it.next(), new Object[0]);
                            String str = objE instanceof String ? (String) objE : null;
                            if (str != null) {
                                JSONObject jSONObject = new JSONObject(str);
                                String str2 = (String) f75205U.get(jSONObject.optString("purchaseToken"));
                                if (str2 != null && !jSONObject.has(Constants.CHECKOUT_ORDER_ID)) {
                                    jSONObject.put(Constants.CHECKOUT_ORDER_ID, str2);
                                }
                                if (jSONObject.has("productId")) {
                                    String productId = jSONObject.getString("productId");
                                    if (!f75204T.containsKey(productId)) {
                                        Intrinsics.checkNotNullExpressionValue(productId, "productId");
                                        arrayList.add(productId);
                                    }
                                    if (objX0 == I.b.INAPP) {
                                        Map map = f75202R;
                                        Intrinsics.checkNotNullExpressionValue(productId, "productId");
                                        map.put(productId, jSONObject);
                                    } else {
                                        Map map2 = f75203S;
                                        Intrinsics.checkNotNullExpressionValue(productId, "productId");
                                        map2.put(productId, jSONObject);
                                    }
                                }
                            }
                        } catch (Exception unused) {
                        }
                    }
                    if (arrayList.isEmpty()) {
                        ((Runnable) objX1).run();
                    } else {
                        D((I.b) objX0, arrayList, (Runnable) objX1);
                    }
                }
            }
        }
    }

    public final void B(Runnable runnable, Object[] objArr) {
        Object objX0;
        if (Wc.a.c(this)) {
            return;
        }
        if (objArr != null) {
            try {
                objX0 = r.x0(objArr, 1);
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
                return;
            }
        } else {
            objX0 = null;
        }
        if (objX0 instanceof List) {
            Iterator it = ((List) objX0).iterator();
            while (it.hasNext()) {
                try {
                    Object objE = I.e(this.f75221c, this.f75241w, it.next(), new Object[0]);
                    String str = objE instanceof String ? (String) objE : null;
                    if (str != null) {
                        JSONObject jSONObject = new JSONObject(str);
                        String purchaseToken = jSONObject.optString("purchaseToken");
                        String orderId = jSONObject.optString(Constants.CHECKOUT_ORDER_ID);
                        Intrinsics.checkNotNullExpressionValue(purchaseToken, "purchaseToken");
                        if (purchaseToken.length() > 0) {
                            Intrinsics.checkNotNullExpressionValue(orderId, "orderId");
                            if (orderId.length() > 0) {
                                f75205U.put(purchaseToken, orderId);
                            }
                        }
                    }
                } catch (Exception unused) {
                }
            }
        }
        runnable.run();
    }

    public final void C(Object[] objArr, Object[] objArr2) {
        Object objX0;
        if (Wc.a.c(this)) {
            return;
        }
        if (objArr != null) {
            try {
                objX0 = r.x0(objArr, 0);
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
                return;
            }
        } else {
            objX0 = null;
        }
        if (objX0 != null && (objX0 instanceof I.b)) {
            Object objX1 = r.x0(objArr, 1);
            if (objX1 instanceof Runnable) {
                Object objX2 = objArr2 != null ? r.x0(objArr2, 1) : null;
                if (objX2 != null && (objX2 instanceof List)) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = ((List) objX2).iterator();
                    while (it.hasNext()) {
                        Object objE = I.e(this.f75221c, this.f75241w, it.next(), new Object[0]);
                        String str = objE instanceof String ? (String) objE : null;
                        if (str != null) {
                            JSONObject jSONObject = new JSONObject(str);
                            if (jSONObject.has("productId")) {
                                String productId = jSONObject.getString("productId");
                                if (!f75204T.containsKey(productId)) {
                                    Intrinsics.checkNotNullExpressionValue(productId, "productId");
                                    arrayList.add(productId);
                                }
                                if (objX0 == I.b.INAPP) {
                                    Map map = f75202R;
                                    Intrinsics.checkNotNullExpressionValue(productId, "productId");
                                    map.put(productId, jSONObject);
                                } else {
                                    Map map2 = f75203S;
                                    Intrinsics.checkNotNullExpressionValue(productId, "productId");
                                    map2.put(productId, jSONObject);
                                }
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        ((Runnable) objX1).run();
                    } else {
                        D((I.b) objX0, arrayList, (Runnable) objX1);
                    }
                }
            }
        }
    }

    public final void D(final I.b bVar, final List list, final Runnable runnable) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            r(new Runnable() { // from class: fb.u
                @Override // java.lang.Runnable
                public final void run() {
                    v.E(this.f75194a, runnable, bVar, list);
                }
            });
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void G(final I.b productType, final Runnable completionHandler) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(productType, "productType");
            Intrinsics.checkNotNullParameter(completionHandler, "completionHandler");
            r(new Runnable() { // from class: fb.s
                @Override // java.lang.Runnable
                public final void run() {
                    v.H(this.f75188a, completionHandler, productType);
                }
            });
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
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
            r(new Runnable() { // from class: fb.t
                @Override // java.lang.Runnable
                public final void run() {
                    v.F(this.f75191a, productType, completionHandler);
                }
            });
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public Object s() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            return this.f75219a;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final String t(String productDetailsString) {
        List listD;
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(productDetailsString, "productDetailsString");
            MatchResult matchResultD = Regex.d(new Regex("jsonString='(.*?)'"), productDetailsString, 0, 2, null);
            if (matchResultD == null || (listD = matchResultD.d()) == null) {
                return null;
            }
            return (String) CollectionsKt.y0(listD, 1);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final Object u(I.b bVar, List list) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            if (list.isEmpty()) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                Object objE = I.e(this.f75232n, this.f75213H, I.e(this.f75232n, this.f75215J, I.e(this.f75232n, this.f75214I, I.e(this.f75224f, this.f75212G, null, new Object[0]), str), bVar.b()), new Object[0]);
                if (objE != null) {
                    arrayList.add(objE);
                }
            }
            return I.e(this.f75229k, this.f75210E, I.e(this.f75229k, this.f75211F, I.e(this.f75226h, this.f75209D, null, new Object[0]), arrayList), new Object[0]);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final Object v(I.b bVar) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            return I.e(this.f75230l, this.f75244z, I.e(this.f75230l, this.f75206A, I.e(this.f75227i, this.f75243y, null, new Object[0]), bVar.b()), new Object[0]);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final Object w(I.b bVar) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            Object objE = I.e(this.f75228j, this.f75238t, null, new Object[0]);
            if (objE == null) {
                return null;
            }
            return I.e(this.f75231m, this.f75239u, I.e(this.f75231m, this.f75240v, objE, bVar.b()), new Object[0]);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final void x() {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            f75200P.set(false);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void y(Object[] objArr, Object[] objArr2) {
        Runnable runnable;
        if (Wc.a.c(this) || objArr2 == null) {
            return;
        }
        try {
            if (objArr2.length == 0) {
                return;
            }
            if (Intrinsics.areEqual(I.e(this.f75225g, this.f75218M, objArr2[0], new Object[0]), (Object) 0)) {
                f75200P.set(true);
                if (objArr != null && objArr.length != 0) {
                    Object obj = objArr[0];
                    if (!(obj instanceof Runnable) || (runnable = (Runnable) obj) == null) {
                        return;
                    }
                    runnable.run();
                }
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void z(Object[] objArr, Object[] objArr2) {
        Object objX0;
        String strT;
        if (Wc.a.c(this)) {
            return;
        }
        if (objArr != null) {
            try {
                objX0 = r.x0(objArr, 0);
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
                return;
            }
        } else {
            objX0 = null;
        }
        Object objX1 = objArr2 != null ? r.x0(objArr2, 1) : null;
        if (objX1 != null && (objX1 instanceof List)) {
            Iterator it = ((List) objX1).iterator();
            while (it.hasNext()) {
                try {
                    Object objE = I.e(this.f75222d, this.f75216K, it.next(), new Object[0]);
                    String str = objE instanceof String ? (String) objE : null;
                    if (str != null && (strT = t(str)) != null) {
                        JSONObject jSONObject = new JSONObject(strT);
                        if (jSONObject.has("productId")) {
                            String productId = jSONObject.getString("productId");
                            Map map = f75204T;
                            Intrinsics.checkNotNullExpressionValue(productId, "productId");
                            map.put(productId, jSONObject);
                        }
                    }
                } catch (Exception unused) {
                }
            }
            if (objX0 == null || !(objX0 instanceof Runnable)) {
                return;
            }
            ((Runnable) objX0).run();
        }
    }

    public v(Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Class cls8, Class cls9, Class cls10, Class cls11, Class cls12, Class cls13, Class cls14, Class cls15, Class cls16, Class cls17, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, Method method8, Method method9, Method method10, Method method11, Method method12, Method method13, Method method14, Method method15, Method method16, Method method17, Method method18, Method method19, Method method20, Method method21) {
        this.f75219a = obj;
        this.f75220b = cls;
        this.f75221c = cls2;
        this.f75222d = cls3;
        this.f75223e = cls4;
        this.f75224f = cls5;
        this.f75225g = cls6;
        this.f75226h = cls7;
        this.f75227i = cls8;
        this.f75228j = cls9;
        this.f75229k = cls10;
        this.f75230l = cls11;
        this.f75231m = cls12;
        this.f75232n = cls13;
        this.f75233o = cls14;
        this.f75234p = cls15;
        this.f75235q = cls16;
        this.f75236r = cls17;
        this.f75237s = method;
        this.f75238t = method2;
        this.f75239u = method3;
        this.f75240v = method4;
        this.f75241w = method5;
        this.f75242x = method6;
        this.f75243y = method7;
        this.f75244z = method8;
        this.f75206A = method9;
        this.f75207B = method10;
        this.f75208C = method11;
        this.f75209D = method12;
        this.f75210E = method13;
        this.f75211F = method14;
        this.f75212G = method15;
        this.f75213H = method16;
        this.f75214I = method17;
        this.f75215J = method18;
        this.f75216K = method19;
        this.f75217L = method20;
        this.f75218M = method21;
    }
}
