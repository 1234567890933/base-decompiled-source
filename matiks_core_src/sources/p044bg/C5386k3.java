package p044bg;

import Df.e;
import Df.h;
import Ff.d;
import android.app.Application;
import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.AbstractC6052o4;
import com.google.android.gms.internal.measurement.C6010j7;
import com.google.android.gms.internal.measurement.EnumC6060p3;
import com.google.android.gms.internal.measurement.zzdd;
import com.google.android.gms.measurement.internal.zzao;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.tiktok.util.TTConst;
import java.net.URL;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;
import p291l3.c;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: bg.k3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5386k3 implements P3 {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static volatile C5386k3 f54338E;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f54339A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f54340B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f54342D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f54343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f54344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C5342f f54345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C5382k f54346d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K2 f54347e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C5480w2 f54348f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C5322c3 f54349g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C5437q6 f54350h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Z6 f54351i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C5425p2 f54352j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e f54353k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C5420o5 f54354l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final V4 f54355m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C5502z0 f54356n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C5308a5 f54357o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f54358p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C5409n2 f54359q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Y5 f54360r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C5501z f54361s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C5385k2 f54362t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C5324c5 f54363u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Boolean f54365w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f54366x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile Boolean f54367y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile boolean f54368z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f54364v = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final AtomicInteger f54341C = new AtomicInteger(0);

    public C5386k3(C5315b4 c5315b4) {
        AbstractC9001m.l(c5315b4);
        Context context = c5315b4.f54188a;
        C5342f c5342f = new C5342f(context);
        this.f54345c = c5342f;
        T1.f53893a = c5342f;
        this.f54343a = context;
        this.f54344b = c5315b4.f54192e;
        this.f54367y = c5315b4.f54189b;
        this.f54358p = c5315b4.f54194g;
        this.f54368z = true;
        AbstractC6052o4.b(context);
        e eVarC = h.c();
        this.f54353k = eVarC;
        Long l10 = c5315b4.f54193f;
        this.f54342D = l10 != null ? l10.longValue() : eVarC.a();
        this.f54346d = new C5382k(this);
        K2 k10 = new K2(this);
        k10.m();
        this.f54347e = k10;
        C5480w2 c5480w2 = new C5480w2(this);
        c5480w2.m();
        this.f54348f = c5480w2;
        Z6 z10 = new Z6(this);
        z10.m();
        this.f54351i = z10;
        this.f54352j = new C5425p2(new C5307a4(c5315b4, this));
        this.f54356n = new C5502z0(this);
        C5420o5 c5420o5 = new C5420o5(this);
        c5420o5.k();
        this.f54354l = c5420o5;
        V4 v10 = new V4(this);
        v10.k();
        this.f54355m = v10;
        C5437q6 c5437q6 = new C5437q6(this);
        c5437q6.k();
        this.f54350h = c5437q6;
        C5308a5 c5308a5 = new C5308a5(this);
        c5308a5.m();
        this.f54357o = c5308a5;
        C5322c3 c5322c3 = new C5322c3(this);
        c5322c3.m();
        this.f54349g = c5322c3;
        zzdd zzddVar = c5315b4.f54191d;
        boolean z11 = zzddVar == null || zzddVar.f63187b == 0;
        if (context.getApplicationContext() instanceof Application) {
            t(v10);
            if (v10.f53793a.f54343a.getApplicationContext() instanceof Application) {
                Application application = (Application) v10.f53793a.f54343a.getApplicationContext();
                if (v10.f53943c == null) {
                    v10.f53943c = new H4(v10);
                }
                if (z11) {
                    application.unregisterActivityLifecycleCallbacks(v10.f53943c);
                    application.registerActivityLifecycleCallbacks(v10.f53943c);
                    C5480w2 c5480w3 = v10.f53793a.f54348f;
                    u(c5480w3);
                    c5480w3.w().a("Registered activity lifecycle callback");
                }
            }
        } else {
            u(c5480w2);
            c5480w2.r().a("Application context is not an Application");
        }
        c5322c3.t(new RunnableC5330d3(this, c5315b4));
    }

    public static C5386k3 O(Context context, zzdd zzddVar, Long l10) {
        Bundle bundle;
        if (zzddVar != null) {
            Bundle bundle2 = zzddVar.f63189d;
            zzddVar = new zzdd(zzddVar.f63186a, zzddVar.f63187b, zzddVar.f63188c, bundle2, null);
        }
        AbstractC9001m.l(context);
        AbstractC9001m.l(context.getApplicationContext());
        if (f54338E == null) {
            synchronized (C5386k3.class) {
                try {
                    if (f54338E == null) {
                        f54338E = new C5386k3(new C5315b4(context, zzddVar, l10));
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } else if (zzddVar != null && (bundle = zzddVar.f63189d) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            AbstractC9001m.l(f54338E);
            f54338E.f54367y = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled"));
        }
        AbstractC9001m.l(f54338E);
        return f54338E;
    }

    public static final void q() {
        throw new IllegalStateException("Unexpected call on client side");
    }

    public static final void r(B1 b10) {
        if (b10 == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void s(N3 n10) {
        if (n10 == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void t(AbstractC5321c2 abstractC5321c2) {
        if (abstractC5321c2 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!abstractC5321c2.i()) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(abstractC5321c2.getClass())));
        }
    }

    public static final void u(O3 o10) {
        if (o10 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!o10.k()) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(o10.getClass())));
        }
    }

    public final C5322c3 A() {
        return this.f54349g;
    }

    public final V4 B() {
        V4 v10 = this.f54355m;
        t(v10);
        return v10;
    }

    public final Z6 C() {
        Z6 z10 = this.f54351i;
        s(z10);
        return z10;
    }

    public final C5425p2 D() {
        return this.f54352j;
    }

    public final C5409n2 E() {
        t(this.f54359q);
        return this.f54359q;
    }

    public final C5308a5 F() {
        C5308a5 c5308a5 = this.f54357o;
        u(c5308a5);
        return c5308a5;
    }

    public final boolean G() {
        return this.f54344b;
    }

    public final String H() {
        return this.f54358p;
    }

    public final C5420o5 I() {
        C5420o5 c5420o5 = this.f54354l;
        t(c5420o5);
        return c5420o5;
    }

    public final Y5 J() {
        t(this.f54360r);
        return this.f54360r;
    }

    public final C5501z K() {
        u(this.f54361s);
        return this.f54361s;
    }

    public final C5385k2 L() {
        t(this.f54362t);
        return this.f54362t;
    }

    public final C5502z0 M() {
        C5502z0 c5502z0 = this.f54356n;
        r(c5502z0);
        return c5502z0;
    }

    public final C5324c5 N() {
        r(this.f54363u);
        return this.f54363u;
    }

    public final void P(boolean z10) {
        this.f54367y = Boolean.valueOf(z10);
    }

    @Override // p044bg.P3
    public final C5480w2 a() {
        C5480w2 c5480w2 = this.f54348f;
        u(c5480w2);
        return c5480w2;
    }

    @Override // p044bg.P3
    public final C5322c3 b() {
        C5322c3 c5322c3 = this.f54349g;
        u(c5322c3);
        return c5322c3;
    }

    @Override // p044bg.P3
    public final C5342f c() {
        return this.f54345c;
    }

    @Override // p044bg.P3
    public final Context d() {
        return this.f54343a;
    }

    @Override // p044bg.P3
    public final e e() {
        return this.f54353k;
    }

    public final boolean f() {
        return this.f54367y != null && this.f54367y.booleanValue();
    }

    public final boolean g() {
        return h() == 0;
    }

    public final int h() {
        C5322c3 c5322c3 = this.f54349g;
        u(c5322c3);
        c5322c3.h();
        C5382k c5382k = this.f54346d;
        if (c5382k.L()) {
            return 1;
        }
        u(c5322c3);
        c5322c3.h();
        if (!this.f54368z) {
            return 8;
        }
        K2 k10 = this.f54347e;
        s(k10);
        Boolean boolT = k10.t();
        if (boolT != null) {
            return boolT.booleanValue() ? 0 : 3;
        }
        C5342f c5342f = c5382k.f53793a.f54345c;
        Boolean boolJ = c5382k.J("firebase_analytics_collection_enabled");
        if (boolJ != null) {
            return boolJ.booleanValue() ? 0 : 4;
        }
        return (this.f54367y == null || this.f54367y.booleanValue()) ? 0 : 7;
    }

    public final void i(boolean z10) {
        C5322c3 c5322c3 = this.f54349g;
        u(c5322c3);
        c5322c3.h();
        this.f54368z = z10;
    }

    public final boolean j() {
        C5322c3 c5322c3 = this.f54349g;
        u(c5322c3);
        c5322c3.h();
        return this.f54368z;
    }

    public final void k() {
        this.f54339A++;
    }

    public final void l() {
        this.f54341C.incrementAndGet();
    }

    public final boolean m() {
        if (!this.f54364v) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
        C5322c3 c5322c3 = this.f54349g;
        u(c5322c3);
        c5322c3.h();
        Boolean bool = this.f54365w;
        if (bool == null || this.f54366x == 0 || (!bool.booleanValue() && Math.abs(this.f54353k.b() - this.f54366x) > 1000)) {
            this.f54366x = this.f54353k.b();
            Z6 z10 = this.f54351i;
            s(z10);
            boolean z11 = false;
            if (z10.M("android.permission.INTERNET")) {
                s(z10);
                if (z10.M("android.permission.ACCESS_NETWORK_STATE")) {
                    Context context = this.f54343a;
                    if (d.a(context).f() || this.f54346d.m() || (Z6.j0(context) && Z6.E(context, false))) {
                        z11 = true;
                    }
                }
            }
            Boolean boolValueOf = Boolean.valueOf(z11);
            this.f54365w = boolValueOf;
            if (boolValueOf.booleanValue()) {
                s(z10);
                this.f54365w = Boolean.valueOf(z10.o(L().r()));
            }
        }
        return this.f54365w.booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0089  */
    /* JADX WARN: Code duplicated, block: B:24:0x009d  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:38:0x0116  */
    public final boolean n() {
        NetworkInfo activeNetworkInfo;
        Bundle bundle;
        C5485x c5485xH;
        int i10;
        String str;
        C5322c3 c5322c3 = this.f54349g;
        u(c5322c3);
        c5322c3.h();
        C5308a5 c5308a5 = this.f54357o;
        u(c5308a5);
        u(c5308a5);
        String strQ = L().q();
        if (!this.f54346d.M()) {
            C5480w2 c5480w2 = this.f54348f;
            u(c5480w2);
            c5480w2.w().a("ADID collection is disabled from Manifest. Skipping");
            return false;
        }
        K2 k10 = this.f54347e;
        s(k10);
        Pair pairO = k10.o(strQ);
        if (((Boolean) pairO.second).booleanValue() || TextUtils.isEmpty((CharSequence) pairO.first)) {
            C5480w2 c5480w3 = this.f54348f;
            u(c5480w3);
            c5480w3.w().a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
            return false;
        }
        u(c5308a5);
        c5308a5.l();
        ConnectivityManager connectivityManager = (ConnectivityManager) c5308a5.f53793a.f54343a.getSystemService("connectivity");
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
                activeNetworkInfo = null;
            }
        } else {
            activeNetworkInfo = null;
        }
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            C5480w2 c5480w4 = this.f54348f;
            u(c5480w4);
            c5480w4.r().a("Network is not available for Deferred Deep Link request. Skipping");
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        Y5 y5J = J();
        y5J.h();
        y5J.j();
        if (y5J.y()) {
            Z6 z10 = y5J.f53793a.f54351i;
            s(z10);
            if (z10.W() >= 234200) {
                V4 v10 = this.f54355m;
                t(v10);
                C5386k3 c5386k3 = v10.f53793a;
                v10.h();
                zzao zzaoVarL0 = c5386k3.J().l0();
                if (zzaoVarL0 != null) {
                }
                if (bundle == null) {
                    i10 = this.f54340B;
                    this.f54340B = i10 + 1;
                    if (i10 < 10) {
                    }
                    C5480w2 c5480w5 = this.f54348f;
                    u(c5480w5);
                    if (i10 < 10) {
                        str = "Retrying.";
                    } else {
                        str = "Skipping.";
                    }
                    C5464u2 c5464u2V = c5480w5.v();
                    StringBuilder sb3 = new StringBuilder(str.length() + 60);
                    sb3.append("Failed to retrieve DMA consent from the service, ");
                    sb3.append(str);
                    sb3.append(" retryCount");
                    c5464u2V.b(sb3.toString(), Integer.valueOf(this.f54340B));
                    return z;
                }
                U3 u3E = U3.e(bundle, 100);
                sb2.append("&gcs=");
                sb2.append(u3E.k());
                c5485xH = C5485x.h(bundle, 100);
                sb2.append("&dma=");
                sb2.append(!Objects.equals(c5485xH.j(), Boolean.FALSE) ? 1 : 0);
                if (!TextUtils.isEmpty(c5485xH.k())) {
                    sb2.append("&dma_cps=");
                    sb2.append(c5485xH.k());
                }
                int i11 = !Objects.equals(C5485x.i(bundle), Boolean.TRUE) ? 1 : 0;
                sb2.append("&npa=");
                sb2.append(i11);
                C5480w2 c5480w6 = this.f54348f;
                u(c5480w6);
                c5480w6.w().b("Consent query parameters to Bow", sb2);
            }
        } else {
            V4 v11 = this.f54355m;
            t(v11);
            C5386k3 c5386k4 = v11.f53793a;
            v11.h();
            zzao zzaoVarL1 = c5386k4.J().l0();
            bundle = zzaoVarL1 != null ? zzaoVarL1.f65075a : null;
            if (bundle == null) {
                i10 = this.f54340B;
                this.f54340B = i10 + 1;
                boolean z11 = i10 < 10;
                C5480w2 c5480w7 = this.f54348f;
                u(c5480w7);
                if (i10 < 10) {
                    str = "Retrying.";
                } else {
                    str = "Skipping.";
                }
                C5464u2 c5464u2V2 = c5480w7.v();
                StringBuilder sb4 = new StringBuilder(str.length() + 60);
                sb4.append("Failed to retrieve DMA consent from the service, ");
                sb4.append(str);
                sb4.append(" retryCount");
                c5464u2V2.b(sb4.toString(), Integer.valueOf(this.f54340B));
                return z11;
            }
            U3 u3E2 = U3.e(bundle, 100);
            sb2.append("&gcs=");
            sb2.append(u3E2.k());
            c5485xH = C5485x.h(bundle, 100);
            sb2.append("&dma=");
            sb2.append(!Objects.equals(c5485xH.j(), Boolean.FALSE) ? 1 : 0);
            if (!TextUtils.isEmpty(c5485xH.k())) {
                sb2.append("&dma_cps=");
                sb2.append(c5485xH.k());
            }
            int i12 = !Objects.equals(C5485x.i(bundle), Boolean.TRUE) ? 1 : 0;
            sb2.append("&npa=");
            sb2.append(i12);
            C5480w2 c5480w8 = this.f54348f;
            u(c5480w8);
            c5480w8.w().b("Consent query parameters to Bow", sb2);
        }
        Z6 z12 = this.f54351i;
        s(z12);
        L().f53793a.f54346d.A();
        String str2 = (String) pairO.first;
        K2 k11 = this.f54347e;
        s(k11);
        URL urlI0 = z12.i0(130000L, strQ, str2, k11.f53747v.a() - 1, sb2.toString());
        if (urlI0 != null) {
            C5308a5 c5308a6 = this.f54357o;
            u(c5308a6);
            X4 x10 = new X4() { // from class: bg.f3
                @Override // p044bg.X4
                public final /* synthetic */ void a(String str3, int i13, Throwable th2, byte[] bArr, Map map) {
                    this.f54258a.o(str3, i13, th2, bArr, map);
                }
            };
            c5308a6.l();
            AbstractC9001m.l(urlI0);
            AbstractC9001m.l(x10);
            C5322c3 c5322c4 = c5308a6.f53793a.f54349g;
            u(c5322c4);
            c5322c4.w(new Z4(c5308a6, strQ, urlI0, null, null, x10));
        }
        return false;
    }

    public final /* synthetic */ void o(String str, int i10, Throwable th2, byte[] bArr, Map map) {
        int i11;
        if (i10 != 200 && i10 != 204) {
            i11 = RCHTTPStatusCodes.NOT_MODIFIED;
            if (i10 != 304) {
                i11 = i10;
            }
            C5480w2 c5480w2 = this.f54348f;
            u(c5480w2);
            c5480w2.r().c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i11), th2);
        }
        i11 = i10;
        if (th2 == null) {
            K2 k10 = this.f54347e;
            s(k10);
            k10.f53746u.b(true);
            if (bArr == null || bArr.length == 0) {
                C5480w2 c5480w3 = this.f54348f;
                u(c5480w3);
                c5480w3.v().a("Deferred Deep Link response empty.");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(new String(bArr));
                String strOptString = jSONObject.optString("deeplink", "");
                if (TextUtils.isEmpty(strOptString)) {
                    C5480w2 c5480w4 = this.f54348f;
                    u(c5480w4);
                    c5480w4.v().a("Deferred Deep Link is empty.");
                    return;
                }
                String strOptString2 = jSONObject.optString("gclid", "");
                String strOptString3 = jSONObject.optString("gbraid", "");
                String strOptString4 = jSONObject.optString("gad_source", "");
                double dOptDouble = jSONObject.optDouble(DiagnosticsEntry.TIMESTAMP_KEY, 0.0d);
                Bundle bundle = new Bundle();
                Z6 z10 = this.f54351i;
                s(z10);
                C5386k3 c5386k3 = z10.f53793a;
                if (!TextUtils.isEmpty(strOptString)) {
                    Context context = c5386k3.f54343a;
                    List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(strOptString)), 0);
                    if (listQueryIntentActivities != null && !listQueryIntentActivities.isEmpty()) {
                        if (!TextUtils.isEmpty(strOptString3)) {
                            bundle.putString("gbraid", strOptString3);
                        }
                        if (!TextUtils.isEmpty(strOptString4)) {
                            bundle.putString("gad_source", strOptString4);
                        }
                        bundle.putString("gclid", strOptString2);
                        bundle.putString("_cis", "ddp");
                        this.f54355m.t(TTConst.TRACK_TYPE_AUTO, "_cmp", bundle);
                        s(z10);
                        if (TextUtils.isEmpty(strOptString)) {
                            return;
                        }
                        try {
                            SharedPreferences.Editor editorEdit = context.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                            editorEdit.putString("deeplink", strOptString);
                            editorEdit.putLong(DiagnosticsEntry.TIMESTAMP_KEY, Double.doubleToRawLongBits(dOptDouble));
                            if (editorEdit.commit()) {
                                Intent intent = new Intent("android.google.analytics.action.DEEPLINK_ACTION");
                                Context context2 = z10.f53793a.f54343a;
                                if (Build.VERSION.SDK_INT < 34) {
                                    context2.sendBroadcast(intent);
                                    return;
                                } else {
                                    context2.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                    return;
                                }
                            }
                            return;
                        } catch (RuntimeException e10) {
                            C5480w2 c5480w5 = z10.f53793a.f54348f;
                            u(c5480w5);
                            c5480w5.o().b("Failed to persist Deferred Deep Link. exception", e10);
                            return;
                        }
                    }
                }
                C5480w2 c5480w6 = this.f54348f;
                u(c5480w6);
                c5480w6.r().d("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                return;
            } catch (JSONException e11) {
                C5480w2 c5480w7 = this.f54348f;
                u(c5480w7);
                c5480w7.o().b("Failed to parse the Deferred Deep Link response. exception", e11);
                return;
            }
        }
        C5480w2 c5480w8 = this.f54348f;
        u(c5480w8);
        c5480w8.r().c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i11), th2);
    }

    public final /* synthetic */ void p(C5315b4 c5315b4) {
        C5322c3 c5322c3 = this.f54349g;
        u(c5322c3);
        c5322c3.h();
        C5382k c5382k = this.f54346d;
        c5382k.u();
        C5501z c5501z = new C5501z(this);
        c5501z.m();
        this.f54361s = c5501z;
        zzdd zzddVar = c5315b4.f54191d;
        C5385k2 c5385k2 = new C5385k2(this, c5315b4.f54190c, zzddVar == null ? 0L : zzddVar.f63186a);
        c5385k2.k();
        this.f54362t = c5385k2;
        C5409n2 c5409n2 = new C5409n2(this);
        c5409n2.k();
        this.f54359q = c5409n2;
        Y5 y10 = new Y5(this);
        y10.k();
        this.f54360r = y10;
        Z6 z10 = this.f54351i;
        z10.n();
        this.f54347e.n();
        this.f54362t.l();
        C5324c5 c5324c5 = new C5324c5(this);
        c5324c5.k();
        this.f54363u = c5324c5;
        c5324c5.l();
        C5480w2 c5480w2 = this.f54348f;
        u(c5480w2);
        C5464u2 c5464u2U = c5480w2.u();
        c5382k.A();
        c5464u2U.b("App measurement initialized, version", 130000L);
        u(c5480w2);
        c5480w2.u().a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String strQ = c5385k2.q();
        s(z10);
        if (z10.P(strQ, c5382k.R())) {
            u(c5480w2);
            c5480w2.u().a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
        } else {
            u(c5480w2);
            c5480w2.u().a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strQ)));
        }
        u(c5480w2);
        c5480w2.v().a("Debug-level message logging enabled");
        int i10 = this.f54339A;
        AtomicInteger atomicInteger = this.f54341C;
        if (i10 != atomicInteger.get()) {
            u(c5480w2);
            c5480w2.o().c("Not all components initialized", Integer.valueOf(this.f54339A), Integer.valueOf(atomicInteger.get()));
        }
        this.f54364v = true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0034  */
    /* JADX WARN: Code duplicated, block: B:13:0x006b  */
    /* JADX WARN: Code duplicated, block: B:20:0x00af  */
    /* JADX WARN: Code duplicated, block: B:9:0x0032 A[DONT_INVERT] */
    public final void v(zzdd zzddVar) {
        U3 u3A;
        Bundle bundle;
        C5322c3 c5322c3 = this.f54349g;
        u(c5322c3);
        c5322c3.h();
        EnumC6060p3 enumC6060p3Q = N().q();
        EnumC6060p3 enumC6060p3 = EnumC6060p3.CLIENT_UPLOAD_ELIGIBLE;
        C6010j7.a();
        Y1 y10 = Z1.f54062R0;
        C5382k c5382k = this.f54346d;
        boolean zH = c5382k.H(null, y10);
        boolean z10 = enumC6060p3Q == enumC6060p3;
        if (zH) {
            Z6 z11 = this.f54351i;
            s(z11);
            if (z11.G()) {
                Z6 z12 = this.f54351i;
                s(z12);
                z12.h();
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                intentFilter.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                f7 f7Var = new f7(z12.f53793a);
                C5386k3 c5386k3 = z12.f53793a;
                c.l(c5386k3.f54343a, f7Var, intentFilter, 2);
                C5480w2 c5480w2 = c5386k3.f54348f;
                u(c5480w2);
                c5480w2.v().a("Registered app receiver");
                if (z10) {
                    N().o(((Long) Z1.f54031C.b(null)).longValue());
                }
            } else if (z10) {
                z10 = true;
                Z6 z13 = this.f54351i;
                s(z13);
                z13.h();
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                intentFilter2.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                f7 f7Var2 = new f7(z13.f53793a);
                C5386k3 c5386k4 = z13.f53793a;
                c.l(c5386k4.f54343a, f7Var2, intentFilter2, 2);
                C5480w2 c5480w3 = c5386k4.f54348f;
                u(c5480w3);
                c5480w3.v().a("Registered app receiver");
                if (z10) {
                    N().o(((Long) Z1.f54031C.b(null)).longValue());
                }
            }
        } else if (z10) {
            z10 = true;
            Z6 z14 = this.f54351i;
            s(z14);
            z14.h();
            IntentFilter intentFilter3 = new IntentFilter();
            intentFilter3.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
            intentFilter3.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
            f7 f7Var3 = new f7(z14.f53793a);
            C5386k3 c5386k5 = z14.f53793a;
            c.l(c5386k5.f54343a, f7Var3, intentFilter3, 2);
            C5480w2 c5480w4 = c5386k5.f54348f;
            u(c5480w4);
            c5480w4.v().a("Registered app receiver");
            if (z10) {
                N().o(((Long) Z1.f54031C.b(null)).longValue());
            }
        }
        K2 k10 = this.f54347e;
        s(k10);
        U3 u3W = k10.w();
        int iB = u3W.b();
        R3 r3O = c5382k.O("google_analytics_default_allow_ad_storage", false);
        R3 r3O2 = c5382k.O("google_analytics_default_allow_analytics_storage", false);
        R3 r10 = R3.UNINITIALIZED;
        if (r3O == r10 && r3O2 == r10) {
            if (!TextUtils.isEmpty(L().r())) {
                V4 v10 = this.f54355m;
                t(v10);
                v10.p0(new U3(null, null, -10), false);
            }
            u3A = null;
        } else {
            s(k10);
            if (k10.v(-10)) {
                u3A = U3.a(r3O, r3O2, -10);
            } else {
                if (!TextUtils.isEmpty(L().r()) && (iB == 0 || iB == 30 || iB == 10 || iB == 40)) {
                    V4 v11 = this.f54355m;
                    t(v11);
                    v11.p0(new U3(null, null, -10), false);
                }
                u3A = null;
            }
        }
        if (u3A != null) {
            V4 v12 = this.f54355m;
            t(v12);
            v12.p0(u3A, true);
            u3W = u3A;
        }
        V4 v13 = this.f54355m;
        t(v13);
        v13.o(u3W);
        s(k10);
        int iB2 = k10.u().b();
        R3 r3O3 = c5382k.O("google_analytics_default_allow_ad_personalization_signals", true);
        if (r3O3 != r10) {
            C5480w2 c5480w5 = this.f54348f;
            u(c5480w5);
            c5480w5.w().b("Default ad personalization consent from Manifest", r3O3);
        }
        R3 r3O4 = c5382k.O("google_analytics_default_allow_ad_user_data", true);
        if (r3O4 != r10 && U3.u(-10, iB2)) {
            t(v13);
            v13.o0(C5485x.a(r3O4, -10), true);
        } else if (!TextUtils.isEmpty(L().r()) && (iB2 == 0 || iB2 == 30)) {
            t(v13);
            v13.o0(new C5485x((Boolean) null, -10, (Boolean) null, (String) null), true);
        } else if (TextUtils.isEmpty(L().r()) && zzddVar != null && (bundle = zzddVar.f63189d) != null && U3.u(30, iB2)) {
            C5485x c5485xH = C5485x.h(bundle, 30);
            if (c5485xH.d()) {
                t(v13);
                v13.o0(c5485xH, true);
            }
        }
        Boolean boolJ = c5382k.J("google_analytics_tcf_data_enabled");
        if (boolJ == null || boolJ.booleanValue()) {
            C5480w2 c5480w6 = this.f54348f;
            u(c5480w6);
            c5480w6.v().a("TCF client enabled.");
            t(v13);
            v13.s();
            t(v13);
            v13.r();
        }
        s(k10);
        H2 h10 = k10.f53731f;
        if (h10.a() == 0) {
            C5480w2 c5480w7 = this.f54348f;
            u(c5480w7);
            long j10 = this.f54342D;
            c5480w7.w().b("Persisting first open", Long.valueOf(j10));
            s(k10);
            h10.b(j10);
        }
        t(v13);
        v13.f53958r.c();
        if (m()) {
            if (!TextUtils.isEmpty(L().r())) {
                Z6 z15 = this.f54351i;
                s(z15);
                String strR = L().r();
                s(k10);
                k10.h();
                if (z15.p(strR, k10.p().getString("gmp_app_id", null))) {
                    C5480w2 c5480w8 = this.f54348f;
                    u(c5480w8);
                    c5480w8.u().a("Rechecking which service to use due to a GMP App Id change");
                    s(k10);
                    k10.h();
                    Boolean boolT = k10.t();
                    SharedPreferences.Editor editorEdit = k10.p().edit();
                    editorEdit.clear();
                    editorEdit.apply();
                    if (boolT != null) {
                        k10.s(boolT);
                    }
                    E().o();
                    this.f54360r.A();
                    this.f54360r.w();
                    s(k10);
                    h10.b(this.f54342D);
                    s(k10);
                    k10.f53733h.b(null);
                }
                s(k10);
                String strR2 = L().r();
                k10.h();
                SharedPreferences.Editor editorEdit2 = k10.p().edit();
                editorEdit2.putString("gmp_app_id", strR2);
                editorEdit2.apply();
            }
            s(k10);
            if (!k10.w().o(T3.ANALYTICS_STORAGE)) {
                s(k10);
                k10.f53733h.b(null);
            }
            t(v13);
            s(k10);
            v13.E(k10.f53733h.a());
            Z6 z16 = this.f54351i;
            s(z16);
            try {
                z16.f53793a.f54343a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
            } catch (ClassNotFoundException unused) {
                K2 k11 = this.f54347e;
                s(k11);
                J2 j11 = k11.f53748w;
                if (!TextUtils.isEmpty(j11.a())) {
                    C5480w2 c5480w9 = this.f54348f;
                    u(c5480w9);
                    c5480w9.r().a("Remote config removed with active feature rollouts");
                    s(k11);
                    j11.b(null);
                }
            }
            if (!TextUtils.isEmpty(L().r())) {
                boolean zG = g();
                K2 k12 = this.f54347e;
                s(k12);
                if (!k12.z() && !this.f54346d.L()) {
                    s(k12);
                    k12.y(!zG);
                }
                if (zG) {
                    V4 v14 = this.f54355m;
                    t(v14);
                    v14.H();
                }
                C5437q6 c5437q6 = this.f54350h;
                t(c5437q6);
                c5437q6.f54502e.a();
                J().q(new AtomicReference());
                Y5 y5J = J();
                s(k12);
                y5J.v(k12.f53751z.a());
            }
        } else if (g()) {
            Z6 z17 = this.f54351i;
            s(z17);
            if (!z17.M("android.permission.INTERNET")) {
                C5480w2 c5480w10 = this.f54348f;
                u(c5480w10);
                c5480w10.o().a("App is missing INTERNET permission");
            }
            s(z17);
            if (!z17.M("android.permission.ACCESS_NETWORK_STATE")) {
                C5480w2 c5480w11 = this.f54348f;
                u(c5480w11);
                c5480w11.o().a("App is missing ACCESS_NETWORK_STATE permission");
            }
            Context context = this.f54343a;
            if (!d.a(context).f() && !this.f54346d.m()) {
                if (!Z6.j0(context)) {
                    C5480w2 c5480w12 = this.f54348f;
                    u(c5480w12);
                    c5480w12.o().a("AppMeasurementReceiver not registered/enabled");
                }
                if (!Z6.E(context, false)) {
                    C5480w2 c5480w13 = this.f54348f;
                    u(c5480w13);
                    c5480w13.o().a("AppMeasurementService not registered/enabled");
                }
            }
            C5480w2 c5480w14 = this.f54348f;
            u(c5480w14);
            c5480w14.o().a("Uploading is not possible. App measurement disabled");
        }
        C6010j7.a();
        if (this.f54346d.H(null, Z1.f54062R0)) {
            Z6 z18 = this.f54351i;
            s(z18);
            if (z18.G()) {
                long jMax = Math.max(500L, ((((long) ((Integer) Z1.f54139y0.b(null)).intValue()) * 1000) + ((long) new Random().nextInt(5000))) - this.f54353k.b());
                if (jMax > 500) {
                    C5480w2 c5480w15 = this.f54348f;
                    u(c5480w15);
                    c5480w15.w().b("Waiting to fetch trigger URIs until some time after boot. Delay in millis", Long.valueOf(jMax));
                }
                V4 v15 = this.f54355m;
                t(v15);
                v15.r0(jMax);
            }
        }
        K2 k13 = this.f54347e;
        s(k13);
        k13.f53741p.b(true);
    }

    public final C5382k w() {
        return this.f54346d;
    }

    public final K2 x() {
        K2 k10 = this.f54347e;
        s(k10);
        return k10;
    }

    public final C5480w2 y() {
        C5480w2 c5480w2 = this.f54348f;
        if (c5480w2 == null || !c5480w2.k()) {
            return null;
        }
        return c5480w2;
    }

    public final C5437q6 z() {
        C5437q6 c5437q6 = this.f54350h;
        t(c5437q6);
        return c5437q6;
    }
}
