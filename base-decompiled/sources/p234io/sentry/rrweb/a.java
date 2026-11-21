package p234io.sentry.rrweb;

import com.facebook.react.modules.dialog.AlertFragment;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.util.AbstractC7713c;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends b implements G0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f82588d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f82589e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f82590f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f82591g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public EnumC7656n3 f82592h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f82593i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f82594j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Map f82595k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Map f82596l;

    /* JADX INFO: renamed from: io.sentry.rrweb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1046a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            a aVar = new a();
            b.a aVar2 = new b.a();
            HashMap map = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals(WidgetViewDecision.REASON_DATA)) {
                    c(aVar, interfaceC7677q1, iLogger);
                } else if (!aVar2.a(aVar, strG0, interfaceC7677q1, iLogger)) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    interfaceC7677q1.M1(iLogger, map, strG0);
                }
            }
            aVar.z(map);
            interfaceC7677q1.M();
            return aVar;
        }

        public final void c(a aVar, InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals("payload")) {
                    d(aVar, interfaceC7677q1, iLogger);
                } else if (strG0.equals("tag")) {
                    String strJ1 = interfaceC7677q1.J1();
                    if (strJ1 == null) {
                        strJ1 = "";
                    }
                    aVar.f82587c = strJ1;
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                }
            }
            aVar.v(concurrentHashMap);
            interfaceC7677q1.M();
        }

        public final void d(a aVar, InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "data":
                        Map mapC = AbstractC7713c.c((Map) interfaceC7677q1.m2());
                        if (mapC == null) {
                            break;
                        } else {
                            aVar.f82593i = mapC;
                            break;
                        }
                        break;
                    case "type":
                        aVar.f82589e = interfaceC7677q1.J1();
                        break;
                    case "category":
                        aVar.f82590f = interfaceC7677q1.J1();
                        break;
                    case "timestamp":
                        aVar.f82588d = interfaceC7677q1.nextDouble();
                        break;
                    case "level":
                        try {
                            aVar.f82592h = new EnumC7656n3.a().a(interfaceC7677q1, iLogger);
                            break;
                        } catch (Exception e10) {
                            iLogger.a(EnumC7656n3.DEBUG, e10, "Error when deserializing SentryLevel", new Object[0]);
                            break;
                        }
                        break;
                    case "message":
                        aVar.f82591g = interfaceC7677q1.J1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            aVar.y(concurrentHashMap);
            interfaceC7677q1.M();
        }
    }

    public a() {
        super(c.Custom);
        this.f82587c = "breadcrumb";
    }

    public String n() {
        return this.f82590f;
    }

    public Map o() {
        return this.f82593i;
    }

    public final void p(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("tag").f(this.f82587c);
        interfaceC7681r1.e("payload");
        q(interfaceC7681r1, iLogger);
        Map map = this.f82596l;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82596l.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public final void q(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82589e != null) {
            interfaceC7681r1.e("type").f(this.f82589e);
        }
        interfaceC7681r1.e(DiagnosticsEntry.TIMESTAMP_KEY).j(iLogger, BigDecimal.valueOf(this.f82588d));
        if (this.f82590f != null) {
            interfaceC7681r1.e("category").f(this.f82590f);
        }
        if (this.f82591g != null) {
            interfaceC7681r1.e(AlertFragment.ARG_MESSAGE).f(this.f82591g);
        }
        if (this.f82592h != null) {
            interfaceC7681r1.e("level").j(iLogger, this.f82592h);
        }
        if (this.f82593i != null) {
            interfaceC7681r1.e(WidgetViewDecision.REASON_DATA).j(iLogger, this.f82593i);
        }
        Map map = this.f82595k;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82595k.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public void r(double d10) {
        this.f82588d = d10;
    }

    public void s(String str) {
        this.f82589e = str;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        new b.C1047b().a(this, interfaceC7681r1, iLogger);
        interfaceC7681r1.e(WidgetViewDecision.REASON_DATA);
        p(interfaceC7681r1, iLogger);
        Map map = this.f82594j;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82594j.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public void t(String str) {
        this.f82590f = str;
    }

    public void u(Map map) {
        this.f82593i = map == null ? null : new ConcurrentHashMap(map);
    }

    public void v(Map map) {
        this.f82596l = map;
    }

    public void w(EnumC7656n3 enumC7656n3) {
        this.f82592h = enumC7656n3;
    }

    public void x(String str) {
        this.f82591g = str;
    }

    public void y(Map map) {
        this.f82595k = map;
    }

    public void z(Map map) {
        this.f82594j = map;
    }
}
