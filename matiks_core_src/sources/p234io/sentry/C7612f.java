package p234io.sentry;

import com.facebook.react.modules.dialog.AlertFragment;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Collections;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.util.AbstractC7713c;
import p234io.sentry.util.w;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: renamed from: io.sentry.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7612f implements G0, Comparable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map f81957k = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f81958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Date f81959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f81960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f81961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f81962e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Map f81963f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f81964g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f81965h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EnumC7656n3 f81966i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f81967j;

    /* JADX INFO: renamed from: io.sentry.f$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7612f a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            Date dateC = AbstractC7647m.c();
            String strJ1 = null;
            String strJ2 = null;
            Map map = null;
            String strJ3 = null;
            String strJ4 = null;
            EnumC7656n3 enumC7656n3A = null;
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "origin":
                        strJ4 = interfaceC7677q1.J1();
                        break;
                    case "data":
                        Map mapC = AbstractC7713c.c((Map) interfaceC7677q1.m2());
                        if (mapC != null && !mapC.isEmpty()) {
                            map = mapC;
                            break;
                        } else {
                            break;
                        }
                        break;
                    case "type":
                        strJ2 = interfaceC7677q1.J1();
                        break;
                    case "category":
                        strJ3 = interfaceC7677q1.J1();
                        break;
                    case "timestamp":
                        Date dateK0 = interfaceC7677q1.K0(iLogger);
                        if (dateK0 == null) {
                            break;
                        } else {
                            dateC = dateK0;
                            break;
                        }
                        break;
                    case "level":
                        try {
                            enumC7656n3A = new EnumC7656n3.a().a(interfaceC7677q1, iLogger);
                            break;
                        } catch (Exception e10) {
                            iLogger.a(EnumC7656n3.ERROR, e10, "Error when deserializing SentryLevel", new Object[0]);
                            break;
                        }
                        break;
                    case "message":
                        strJ1 = interfaceC7677q1.J1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            C7612f c7612f = new C7612f(dateC);
            c7612f.f81961d = strJ1;
            c7612f.f81962e = strJ2;
            if (map != null) {
                c7612f.f81963f = map;
            }
            c7612f.f81964g = strJ3;
            c7612f.f81965h = strJ4;
            c7612f.f81966i = enumC7656n3A;
            c7612f.M(concurrentHashMap);
            interfaceC7677q1.M();
            return c7612f;
        }
    }

    public C7612f(Date date) {
        this.f81963f = f81957k;
        this.f81960c = Long.valueOf(System.nanoTime());
        this.f81959b = date;
        this.f81958a = null;
    }

    public static boolean D(C7612f c7612f, C7612f c7612f2) {
        return q(c7612f, c7612f2) && w.a(c7612f.v("status_code"), c7612f2.v("status_code")) && w.a(c7612f.v(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL), c7612f2.v(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)) && w.a(c7612f.v("method"), c7612f2.v("method")) && w.a(c7612f.v("http.fragment"), c7612f2.v("http.fragment")) && w.a(c7612f.v("http.query"), c7612f2.v("http.query"));
    }

    public static int E(C7612f c7612f) {
        return w.b(Long.valueOf(c7612f.B().getTime()), c7612f.f81961d, c7612f.f81962e, c7612f.f81964g, c7612f.f81965h, c7612f.f81966i, c7612f.v("status_code"), c7612f.v(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL), c7612f.v("method"), c7612f.v("http.fragment"), c7612f.v("http.query"));
    }

    public static C7612f N(String str, String str2, String str3, String str4, Map map) {
        C7612f c7612f = new C7612f();
        c7612f.L("user");
        c7612f.G("ui." + str);
        if (str2 != null) {
            c7612f.H("view.id", str2);
        }
        if (str3 != null) {
            c7612f.H("view.class", str3);
        }
        if (str4 != null) {
            c7612f.H("view.tag", str4);
        }
        for (Map.Entry entry : map.entrySet()) {
            c7612f.H((String) entry.getKey(), entry.getValue());
        }
        c7612f.I(EnumC7656n3.INFO);
        return c7612f;
    }

    public static boolean q(C7612f c7612f, C7612f c7612f2) {
        return c7612f.B().getTime() == c7612f2.B().getTime() && w.a(c7612f.f81961d, c7612f2.f81961d) && w.a(c7612f.f81962e, c7612f2.f81962e) && w.a(c7612f.f81964g, c7612f2.f81964g) && w.a(c7612f.f81965h, c7612f2.f81965h) && c7612f.f81966i == c7612f2.f81966i;
    }

    public static int r(C7612f c7612f) {
        return w.b(Long.valueOf(c7612f.B().getTime()), c7612f.f81961d, c7612f.f81962e, c7612f.f81964g, c7612f.f81965h, c7612f.f81966i);
    }

    public String A() {
        return this.f81965h;
    }

    public Date B() {
        Date date = this.f81959b;
        if (date != null) {
            return date;
        }
        Long l10 = this.f81958a;
        if (l10 == null) {
            throw new IllegalStateException("No timestamp set for breadcrumb");
        }
        Date dateD = AbstractC7647m.d(l10.longValue());
        this.f81959b = dateD;
        return dateD;
    }

    public String C() {
        return this.f81962e;
    }

    public void F(String str) {
        Map map;
        if (str == null || (map = this.f81963f) == f81957k) {
            return;
        }
        map.remove(str);
    }

    public void G(String str) {
        this.f81964g = str;
    }

    public void H(String str, Object obj) {
        if (str == null) {
            return;
        }
        if (obj == null) {
            F(str);
        } else {
            z().put(str, obj);
        }
    }

    public void I(EnumC7656n3 enumC7656n3) {
        this.f81966i = enumC7656n3;
    }

    public void J(String str) {
        this.f81961d = str;
    }

    public void K(String str) {
        this.f81965h = str;
    }

    public void L(String str) {
        this.f81962e = str;
    }

    public void M(Map map) {
        this.f81967j = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C7612f.class != obj.getClass()) {
            return false;
        }
        C7612f c7612f = (C7612f) obj;
        return WidgetRefreshAnalytics.FetchFailureReason.HTTP.equals(this.f81962e) ? D(this, c7612f) : q(this, c7612f);
    }

    public int hashCode() {
        return WidgetRefreshAnalytics.FetchFailureReason.HTTP.equals(this.f81962e) ? E(this) : r(this);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public int compareTo(C7612f c7612f) {
        return this.f81960c.compareTo(c7612f.f81960c);
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        InterfaceC7681r1 interfaceC7681r1E = interfaceC7681r1.e(DiagnosticsEntry.TIMESTAMP_KEY);
        Long l10 = this.f81958a;
        interfaceC7681r1E.f(l10 != null ? AbstractC7647m.h(l10.longValue()) : AbstractC7647m.g(B()));
        if (this.f81961d != null) {
            interfaceC7681r1.e(AlertFragment.ARG_MESSAGE).f(this.f81961d);
        }
        if (this.f81962e != null) {
            interfaceC7681r1.e("type").f(this.f81962e);
        }
        interfaceC7681r1.e(WidgetViewDecision.REASON_DATA).j(iLogger, this.f81963f);
        if (this.f81964g != null) {
            interfaceC7681r1.e("category").f(this.f81964g);
        }
        if (this.f81965h != null) {
            interfaceC7681r1.e("origin").f(this.f81965h);
        }
        if (this.f81966i != null) {
            interfaceC7681r1.e("level").j(iLogger, this.f81966i);
        }
        Map map = this.f81967j;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f81967j.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public String t() {
        return this.f81964g;
    }

    public Object v(String str) {
        if (str == null) {
            return null;
        }
        return this.f81963f.get(str);
    }

    public Map w() {
        return z();
    }

    public EnumC7656n3 x() {
        return this.f81966i;
    }

    public String y() {
        return this.f81961d;
    }

    public final Map z() {
        Map concurrentHashMap;
        Map map = this.f81963f;
        Map map2 = f81957k;
        if (map != map2) {
            return map;
        }
        synchronized (this) {
            try {
                concurrentHashMap = this.f81963f;
                if (concurrentHashMap == map2) {
                    concurrentHashMap = new ConcurrentHashMap();
                    this.f81963f = concurrentHashMap;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return concurrentHashMap;
    }

    public C7612f(long j10) {
        this.f81963f = f81957k;
        this.f81960c = Long.valueOf(System.nanoTime());
        this.f81958a = Long.valueOf(j10);
        this.f81959b = null;
    }

    public C7612f(C7612f c7612f) {
        Map mapC;
        this.f81963f = f81957k;
        this.f81960c = Long.valueOf(System.nanoTime());
        this.f81959b = c7612f.f81959b;
        this.f81958a = c7612f.f81958a;
        this.f81961d = c7612f.f81961d;
        this.f81962e = c7612f.f81962e;
        this.f81964g = c7612f.f81964g;
        this.f81965h = c7612f.f81965h;
        if (!c7612f.f81963f.isEmpty() && (mapC = AbstractC7713c.c(c7612f.f81963f)) != null) {
            this.f81963f = mapC;
        }
        this.f81967j = AbstractC7713c.c(c7612f.f81967j);
        this.f81966i = c7612f.f81966i;
    }

    public C7612f() {
        this(System.currentTimeMillis());
    }
}
