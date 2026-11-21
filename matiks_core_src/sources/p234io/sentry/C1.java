package p234io.sentry;

import app.rive.runtime.kotlin.fonts.Fonts;
import com.cashfree.pg.core.api.utils.AnalyticsUtil;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.matiks.app.BuildConfig;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C1 implements G0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Map f80089A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f80090B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Map f80091C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f80092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Callable f80093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f80094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f80095d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f80096e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f80097f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f80098g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f80099h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f80100i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f80101j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f80102k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f80103l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f80104m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f80105n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f80106o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f80107p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f80108q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f80109r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f80110s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f80111t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f80112u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f80113v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f80114w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f80115x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f80116y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Date f80117z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements InterfaceC7727w0 {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            ConcurrentHashMap concurrentHashMap = null;
            C1 c10 = new C1();
            while (interfaceC7677q1.peek() == p234io.sentry.vendor.gson.stream.b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "device_manufacturer":
                        String strJ1 = interfaceC7677q1.J1();
                        if (strJ1 == null) {
                            break;
                        } else {
                            c10.f80096e = strJ1;
                            break;
                        }
                        break;
                    case "android_api_level":
                        Integer numY1 = interfaceC7677q1.y1();
                        if (numY1 == null) {
                            break;
                        } else {
                            c10.f80094c = numY1.intValue();
                            break;
                        }
                        break;
                    case "build_id":
                        String strJ2 = interfaceC7677q1.J1();
                        if (strJ2 == null) {
                            break;
                        } else {
                            c10.f80106o = strJ2;
                            break;
                        }
                        break;
                    case "device_locale":
                        String strJ3 = interfaceC7677q1.J1();
                        if (strJ3 == null) {
                            break;
                        } else {
                            c10.f80095d = strJ3;
                            break;
                        }
                        break;
                    case "profile_id":
                        String strJ4 = interfaceC7677q1.J1();
                        if (strJ4 == null) {
                            break;
                        } else {
                            c10.f80114w = strJ4;
                            break;
                        }
                        break;
                    case "device_os_build_number":
                        String strJ5 = interfaceC7677q1.J1();
                        if (strJ5 == null) {
                            break;
                        } else {
                            c10.f80098g = strJ5;
                            break;
                        }
                        break;
                    case "device_model":
                        String strJ6 = interfaceC7677q1.J1();
                        if (strJ6 == null) {
                            break;
                        } else {
                            c10.f80097f = strJ6;
                            break;
                        }
                        break;
                    case "device_is_emulator":
                        Boolean boolN0 = interfaceC7677q1.N0();
                        if (boolN0 == null) {
                            break;
                        } else {
                            c10.f80101j = boolN0.booleanValue();
                            break;
                        }
                        break;
                    case "duration_ns":
                        String strJ7 = interfaceC7677q1.J1();
                        if (strJ7 == null) {
                            break;
                        } else {
                            c10.f80109r = strJ7;
                            break;
                        }
                        break;
                    case "measurements":
                        Map mapL1 = interfaceC7677q1.L1(iLogger, new p234io.sentry.profilemeasurements.a.C1043a());
                        if (mapL1 == null) {
                            break;
                        } else {
                            c10.f80089A.putAll(mapL1);
                            break;
                        }
                        break;
                    case "device_physical_memory_bytes":
                        String strJ8 = interfaceC7677q1.J1();
                        if (strJ8 == null) {
                            break;
                        } else {
                            c10.f80104m = strJ8;
                            break;
                        }
                        break;
                    case "device_cpu_frequencies":
                        List list = (List) interfaceC7677q1.m2();
                        if (list == null) {
                            break;
                        } else {
                            c10.f80103l = list;
                            break;
                        }
                        break;
                    case "version_code":
                        String strJ9 = interfaceC7677q1.J1();
                        if (strJ9 == null) {
                            break;
                        } else {
                            c10.f80110s = strJ9;
                            break;
                        }
                        break;
                    case "version_name":
                        String strJ10 = interfaceC7677q1.J1();
                        if (strJ10 == null) {
                            break;
                        } else {
                            c10.f80111t = strJ10;
                            break;
                        }
                        break;
                    case "environment":
                        String strJ11 = interfaceC7677q1.J1();
                        if (strJ11 == null) {
                            break;
                        } else {
                            c10.f80115x = strJ11;
                            break;
                        }
                        break;
                    case "timestamp":
                        Date dateK0 = interfaceC7677q1.K0(iLogger);
                        if (dateK0 == null) {
                            break;
                        } else {
                            c10.f80117z = dateK0;
                            break;
                        }
                        break;
                    case "transaction_name":
                        String strJ12 = interfaceC7677q1.J1();
                        if (strJ12 == null) {
                            break;
                        } else {
                            c10.f80108q = strJ12;
                            break;
                        }
                        break;
                    case "device_os_name":
                        String strJ13 = interfaceC7677q1.J1();
                        if (strJ13 == null) {
                            break;
                        } else {
                            c10.f80099h = strJ13;
                            break;
                        }
                        break;
                    case "architecture":
                        String strJ14 = interfaceC7677q1.J1();
                        if (strJ14 == null) {
                            break;
                        } else {
                            c10.f80102k = strJ14;
                            break;
                        }
                        break;
                    case "transaction_id":
                        String strJ15 = interfaceC7677q1.J1();
                        if (strJ15 == null) {
                            break;
                        } else {
                            c10.f80112u = strJ15;
                            break;
                        }
                        break;
                    case "device_os_version":
                        String strJ16 = interfaceC7677q1.J1();
                        if (strJ16 == null) {
                            break;
                        } else {
                            c10.f80100i = strJ16;
                            break;
                        }
                        break;
                    case "truncation_reason":
                        String strJ17 = interfaceC7677q1.J1();
                        if (strJ17 == null) {
                            break;
                        } else {
                            c10.f80116y = strJ17;
                            break;
                        }
                        break;
                    case "trace_id":
                        String strJ18 = interfaceC7677q1.J1();
                        if (strJ18 == null) {
                            break;
                        } else {
                            c10.f80113v = strJ18;
                            break;
                        }
                        break;
                    case "platform":
                        String strJ19 = interfaceC7677q1.J1();
                        if (strJ19 == null) {
                            break;
                        } else {
                            c10.f80105n = strJ19;
                            break;
                        }
                        break;
                    case "sampled_profile":
                        String strJ20 = interfaceC7677q1.J1();
                        if (strJ20 == null) {
                            break;
                        } else {
                            c10.f80090B = strJ20;
                            break;
                        }
                        break;
                    case "transactions":
                        List listT2 = interfaceC7677q1.t2(iLogger, new D1.a());
                        if (listT2 == null) {
                            break;
                        } else {
                            c10.f80107p.addAll(listT2);
                            break;
                        }
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            c10.G(concurrentHashMap);
            interfaceC7677q1.M();
            return c10;
        }
    }

    public static /* synthetic */ List a() {
        return new ArrayList();
    }

    public String B() {
        return this.f80114w;
    }

    public File C() {
        return this.f80092a;
    }

    public final boolean D() {
        return this.f80116y.equals(Fonts.Font.STYLE_NORMAL) || this.f80116y.equals("timeout") || this.f80116y.equals("backgrounded");
    }

    public void E() {
        try {
            this.f80103l = (List) this.f80093b.call();
        } catch (Throwable unused) {
        }
    }

    public void F(String str) {
        this.f80090B = str;
    }

    public void G(Map map) {
        this.f80091C = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("android_api_level").j(iLogger, Integer.valueOf(this.f80094c));
        interfaceC7681r1.e("device_locale").j(iLogger, this.f80095d);
        interfaceC7681r1.e("device_manufacturer").f(this.f80096e);
        interfaceC7681r1.e("device_model").f(this.f80097f);
        interfaceC7681r1.e("device_os_build_number").f(this.f80098g);
        interfaceC7681r1.e("device_os_name").f(this.f80099h);
        interfaceC7681r1.e("device_os_version").f(this.f80100i);
        interfaceC7681r1.e("device_is_emulator").d(this.f80101j);
        interfaceC7681r1.e("architecture").j(iLogger, this.f80102k);
        interfaceC7681r1.e("device_cpu_frequencies").j(iLogger, this.f80103l);
        interfaceC7681r1.e("device_physical_memory_bytes").f(this.f80104m);
        interfaceC7681r1.e(Constants.SDK_PLATFORM).f(this.f80105n);
        interfaceC7681r1.e("build_id").f(this.f80106o);
        interfaceC7681r1.e("transaction_name").f(this.f80108q);
        interfaceC7681r1.e("duration_ns").f(this.f80109r);
        interfaceC7681r1.e("version_name").f(this.f80111t);
        interfaceC7681r1.e("version_code").f(this.f80110s);
        if (!this.f80107p.isEmpty()) {
            interfaceC7681r1.e("transactions").j(iLogger, this.f80107p);
        }
        interfaceC7681r1.e(AnalyticsUtil.TRANSACTION_ID).f(this.f80112u);
        interfaceC7681r1.e("trace_id").f(this.f80113v);
        interfaceC7681r1.e("profile_id").f(this.f80114w);
        interfaceC7681r1.e("environment").f(this.f80115x);
        interfaceC7681r1.e("truncation_reason").f(this.f80116y);
        if (this.f80090B != null) {
            interfaceC7681r1.e("sampled_profile").f(this.f80090B);
        }
        String strB = interfaceC7681r1.b();
        interfaceC7681r1.h("");
        interfaceC7681r1.e("measurements").j(iLogger, this.f80089A);
        interfaceC7681r1.h(strB);
        interfaceC7681r1.e(DiagnosticsEntry.TIMESTAMP_KEY).j(iLogger, this.f80117z);
        Map map = this.f80091C;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f80091C.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public C1() {
        this(new File("dummy"), C7649m1.A());
    }

    public C1(File file, InterfaceC7658o0 interfaceC7658o0) {
        this(file, AbstractC7647m.c(), new ArrayList(), interfaceC7658o0.getName(), interfaceC7658o0.h().toString(), interfaceC7658o0.v().q().toString(), "0", 0, "", new Callable() { // from class: io.sentry.B1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C1.a();
            }
        }, null, null, null, null, null, null, null, null, Fonts.Font.STYLE_NORMAL, new HashMap());
    }

    public C1(File file, Date date, List list, String str, String str2, String str3, String str4, int i10, String str5, Callable callable, String str6, String str7, String str8, Boolean bool, String str9, String str10, String str11, String str12, String str13, Map map) {
        this.f80103l = new ArrayList();
        this.f80090B = null;
        this.f80092a = file;
        this.f80117z = date;
        this.f80102k = str5;
        this.f80093b = callable;
        this.f80094c = i10;
        this.f80095d = Locale.getDefault().toString();
        this.f80096e = str6 == null ? "" : str6;
        this.f80097f = str7 == null ? "" : str7;
        this.f80100i = str8 == null ? "" : str8;
        this.f80101j = bool != null ? bool.booleanValue() : false;
        this.f80104m = str9 != null ? str9 : "0";
        this.f80098g = "";
        this.f80099h = "android";
        this.f80105n = "android";
        this.f80106o = str10 != null ? str10 : "";
        this.f80107p = list;
        this.f80108q = str.isEmpty() ? WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN : str;
        this.f80109r = str4;
        this.f80110s = "";
        this.f80111t = str11 != null ? str11 : "";
        this.f80112u = str2;
        this.f80113v = str3;
        this.f80114w = X3.a();
        this.f80115x = str12 != null ? str12 : BuildConfig.FLAVOR;
        this.f80116y = str13;
        if (!D()) {
            this.f80116y = Fonts.Font.STYLE_NORMAL;
        }
        this.f80089A = map;
    }
}
