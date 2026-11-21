package p234io.sentry;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import p234io.sentry.protocol.F;
import p234io.sentry.util.C7711a;
import p234io.sentry.util.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class Z3 implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f80438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Date f80439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicInteger f80440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f80441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f80442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Boolean f80443f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f80444g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Long f80445h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Double f80446i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f80447j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f80448k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f80449l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f80450m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f80451n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C7711a f80452o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Map f80453p;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        private Exception c(String str, ILogger iLogger) {
            String str2 = "Missing required field \"" + str + "\"";
            IllegalStateException illegalStateException = new IllegalStateException(str2);
            iLogger.b(EnumC7656n3.ERROR, str2, illegalStateException);
            return illegalStateException;
        }

        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Z3 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) throws Exception {
            interfaceC7677q1.C();
            Integer numY1 = null;
            ConcurrentHashMap concurrentHashMap = null;
            b bVarValueOf = null;
            Date dateK0 = null;
            Date dateK1 = null;
            String strJ1 = null;
            String str = null;
            Boolean boolN0 = null;
            Long lB1 = null;
            Double dE0 = null;
            String strJ2 = null;
            String strJ3 = null;
            String strJ4 = null;
            String strJ5 = null;
            String strJ6 = null;
            while (true) {
                Integer num = numY1;
                ConcurrentHashMap concurrentHashMap2 = concurrentHashMap;
                b bVar = bVarValueOf;
                Date date = dateK0;
                Date date2 = dateK1;
                if (interfaceC7677q1.peek() != p234io.sentry.vendor.gson.stream.b.NAME) {
                    if (bVar == null) {
                        throw c(PermissionsResponse.STATUS_KEY, iLogger);
                    }
                    if (date == null) {
                        throw c("started", iLogger);
                    }
                    if (num == null) {
                        throw c("errors", iLogger);
                    }
                    if (strJ5 == null) {
                        throw c("release", iLogger);
                    }
                    Z3 z10 = new Z3(bVar, date, date2, num.intValue(), strJ1, str, boolN0, lB1, dE0, strJ2, strJ3, strJ4, strJ5, strJ6);
                    z10.o(concurrentHashMap2);
                    interfaceC7677q1.M();
                    return z10;
                }
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "duration":
                        dE0 = interfaceC7677q1.E0();
                        numY1 = num;
                        concurrentHashMap = concurrentHashMap2;
                        bVarValueOf = bVar;
                        dateK0 = date;
                        dateK1 = date2;
                        break;
                    case "started":
                        dateK0 = interfaceC7677q1.K0(iLogger);
                        numY1 = num;
                        concurrentHashMap = concurrentHashMap2;
                        bVarValueOf = bVar;
                        dateK1 = date2;
                        break;
                    case "errors":
                        numY1 = interfaceC7677q1.y1();
                        concurrentHashMap = concurrentHashMap2;
                        bVarValueOf = bVar;
                        dateK0 = date;
                        dateK1 = date2;
                        break;
                    case "status":
                        String strD = D.d(interfaceC7677q1.J1());
                        if (strD != null) {
                            bVarValueOf = b.valueOf(strD);
                            numY1 = num;
                            concurrentHashMap = concurrentHashMap2;
                        } else {
                            numY1 = num;
                            concurrentHashMap = concurrentHashMap2;
                            bVarValueOf = bVar;
                        }
                        dateK0 = date;
                        dateK1 = date2;
                        break;
                    case "did":
                        strJ1 = interfaceC7677q1.J1();
                        numY1 = num;
                        concurrentHashMap = concurrentHashMap2;
                        bVarValueOf = bVar;
                        dateK0 = date;
                        dateK1 = date2;
                        break;
                    case "seq":
                        lB1 = interfaceC7677q1.B1();
                        numY1 = num;
                        concurrentHashMap = concurrentHashMap2;
                        bVarValueOf = bVar;
                        dateK0 = date;
                        dateK1 = date2;
                        break;
                    case "sid":
                        String strJ7 = interfaceC7677q1.J1();
                        if (strJ7 == null || !(strJ7.length() == 36 || strJ7.length() == 32)) {
                            iLogger.c(EnumC7656n3.ERROR, "%s sid is not valid.", strJ7);
                        } else {
                            str = strJ7;
                        }
                        numY1 = num;
                        concurrentHashMap = concurrentHashMap2;
                        bVarValueOf = bVar;
                        dateK0 = date;
                        dateK1 = date2;
                        break;
                    case "init":
                        boolN0 = interfaceC7677q1.N0();
                        numY1 = num;
                        concurrentHashMap = concurrentHashMap2;
                        bVarValueOf = bVar;
                        dateK0 = date;
                        dateK1 = date2;
                        break;
                    case "timestamp":
                        dateK1 = interfaceC7677q1.K0(iLogger);
                        numY1 = num;
                        concurrentHashMap = concurrentHashMap2;
                        bVarValueOf = bVar;
                        dateK0 = date;
                        break;
                    case "attrs":
                        interfaceC7677q1.C();
                        while (interfaceC7677q1.peek() == p234io.sentry.vendor.gson.stream.b.NAME) {
                            String strG1 = interfaceC7677q1.G0();
                            strG1.getClass();
                            switch (strG1) {
                                case "environment":
                                    strJ4 = interfaceC7677q1.J1();
                                    break;
                                case "release":
                                    strJ5 = interfaceC7677q1.J1();
                                    break;
                                case "ip_address":
                                    strJ2 = interfaceC7677q1.J1();
                                    break;
                                case "user_agent":
                                    strJ3 = interfaceC7677q1.J1();
                                    break;
                                default:
                                    interfaceC7677q1.f0();
                                    break;
                            }
                        }
                        interfaceC7677q1.M();
                        numY1 = num;
                        concurrentHashMap = concurrentHashMap2;
                        bVarValueOf = bVar;
                        dateK0 = date;
                        dateK1 = date2;
                        break;
                    case "abnormal_mechanism":
                        strJ6 = interfaceC7677q1.J1();
                        numY1 = num;
                        concurrentHashMap = concurrentHashMap2;
                        bVarValueOf = bVar;
                        dateK0 = date;
                        dateK1 = date2;
                        break;
                    default:
                        concurrentHashMap = concurrentHashMap2 == null ? new ConcurrentHashMap() : concurrentHashMap2;
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        numY1 = num;
                        bVarValueOf = bVar;
                        dateK0 = date;
                        dateK1 = date2;
                        break;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        Ok,
        Exited,
        Crashed,
        Abnormal
    }

    public Z3(b bVar, Date date, Date date2, int i10, String str, String str2, Boolean bool, Long l10, Double d10, String str3, String str4, String str5, String str6, String str7) {
        this.f80452o = new C7711a();
        this.f80444g = bVar;
        this.f80438a = date;
        this.f80439b = date2;
        this.f80440c = new AtomicInteger(i10);
        this.f80441d = str;
        this.f80442e = str2;
        this.f80443f = bool;
        this.f80445h = l10;
        this.f80446i = d10;
        this.f80447j = str3;
        this.f80448k = str4;
        this.f80449l = str5;
        this.f80450m = str6;
        this.f80451n = str7;
    }

    public final double a(Date date) {
        return Math.abs(date.getTime() - this.f80438a.getTime()) / 1000.0d;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Z3 clone() {
        return new Z3(this.f80444g, this.f80438a, this.f80439b, this.f80440c.get(), this.f80441d, this.f80442e, this.f80443f, this.f80445h, this.f80446i, this.f80447j, this.f80448k, this.f80449l, this.f80450m, this.f80451n);
    }

    public void c() {
        d(AbstractC7647m.c());
    }

    public void d(Date date) {
        InterfaceC7633j0 interfaceC7633j0A = this.f80452o.a();
        try {
            this.f80443f = null;
            if (this.f80444g == b.Ok) {
                this.f80444g = b.Exited;
            }
            if (date != null) {
                this.f80439b = date;
            } else {
                this.f80439b = AbstractC7647m.c();
            }
            Date date2 = this.f80439b;
            if (date2 != null) {
                this.f80446i = Double.valueOf(a(date2));
                this.f80445h = Long.valueOf(i(this.f80439b));
            }
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public int e() {
        return this.f80440c.get();
    }

    public String f() {
        return this.f80451n;
    }

    public Boolean g() {
        return this.f80443f;
    }

    public String h() {
        return this.f80450m;
    }

    public final long i(Date date) {
        long time = date.getTime();
        return time < 0 ? Math.abs(time) : time;
    }

    public String j() {
        return this.f80442e;
    }

    public Date k() {
        return this.f80438a;
    }

    public b l() {
        return this.f80444g;
    }

    public boolean m() {
        return this.f80444g != b.Ok;
    }

    public void n() {
        this.f80443f = Boolean.TRUE;
    }

    public void o(Map map) {
        this.f80453p = map;
    }

    public boolean p(b bVar, String str, boolean z10) {
        return q(bVar, str, z10, null);
    }

    public boolean q(b bVar, String str, boolean z10, String str2) {
        boolean z11;
        InterfaceC7633j0 interfaceC7633j0A = this.f80452o.a();
        boolean z12 = true;
        if (bVar != null) {
            try {
                this.f80444g = bVar;
                z11 = true;
            } catch (Throwable th2) {
                if (interfaceC7633j0A != null) {
                    try {
                        interfaceC7633j0A.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        } else {
            z11 = false;
        }
        if (str != null) {
            this.f80448k = str;
            z11 = true;
        }
        if (z10) {
            this.f80440c.addAndGet(1);
            z11 = true;
        }
        if (str2 != null) {
            this.f80451n = str2;
        } else {
            z12 = z11;
        }
        if (z12) {
            this.f80443f = null;
            Date dateC = AbstractC7647m.c();
            this.f80439b = dateC;
            if (dateC != null) {
                this.f80445h = Long.valueOf(i(dateC));
            }
        }
        if (interfaceC7633j0A != null) {
            interfaceC7633j0A.close();
        }
        return z12;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f80442e != null) {
            interfaceC7681r1.e("sid").f(this.f80442e);
        }
        if (this.f80441d != null) {
            interfaceC7681r1.e("did").f(this.f80441d);
        }
        if (this.f80443f != null) {
            interfaceC7681r1.e("init").k(this.f80443f);
        }
        interfaceC7681r1.e("started").j(iLogger, this.f80438a);
        interfaceC7681r1.e(PermissionsResponse.STATUS_KEY).j(iLogger, this.f80444g.name().toLowerCase(Locale.ROOT));
        if (this.f80445h != null) {
            interfaceC7681r1.e("seq").i(this.f80445h);
        }
        interfaceC7681r1.e("errors").a(this.f80440c.intValue());
        if (this.f80446i != null) {
            interfaceC7681r1.e("duration").i(this.f80446i);
        }
        if (this.f80439b != null) {
            interfaceC7681r1.e(DiagnosticsEntry.TIMESTAMP_KEY).j(iLogger, this.f80439b);
        }
        if (this.f80451n != null) {
            interfaceC7681r1.e("abnormal_mechanism").j(iLogger, this.f80451n);
        }
        interfaceC7681r1.e("attrs");
        interfaceC7681r1.C();
        interfaceC7681r1.e("release").j(iLogger, this.f80450m);
        if (this.f80449l != null) {
            interfaceC7681r1.e("environment").j(iLogger, this.f80449l);
        }
        if (this.f80447j != null) {
            interfaceC7681r1.e("ip_address").j(iLogger, this.f80447j);
        }
        if (this.f80448k != null) {
            interfaceC7681r1.e("user_agent").j(iLogger, this.f80448k);
        }
        interfaceC7681r1.M();
        Map map = this.f80453p;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f80453p.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public Z3(String str, F f10, String str2, String str3) {
        this(b.Ok, AbstractC7647m.c(), AbstractC7647m.c(), 0, str, X3.a(), Boolean.TRUE, null, null, f10 != null ? f10.j() : null, null, str2, str3, null);
    }
}
