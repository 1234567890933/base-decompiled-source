package p234io.sentry.rrweb;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.util.AbstractC7713c;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends b implements G0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f82627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f82628e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f82629f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f82630g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Map f82631h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f82632i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f82633j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Map f82634k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            i iVar = new i();
            b.a aVar = new b.a();
            HashMap map = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals(WidgetViewDecision.REASON_DATA)) {
                    c(iVar, interfaceC7677q1, iLogger);
                } else if (!aVar.a(iVar, strG0, interfaceC7677q1, iLogger)) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    interfaceC7677q1.M1(iLogger, map, strG0);
                }
            }
            iVar.v(map);
            interfaceC7677q1.M();
            return iVar;
        }

        public final void c(i iVar, InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals("payload")) {
                    d(iVar, interfaceC7677q1, iLogger);
                } else if (strG0.equals("tag")) {
                    String strJ1 = interfaceC7677q1.J1();
                    if (strJ1 == null) {
                        strJ1 = "";
                    }
                    iVar.f82626c = strJ1;
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                }
            }
            iVar.p(concurrentHashMap);
            interfaceC7677q1.M();
        }

        public final void d(i iVar, InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "description":
                        iVar.f82628e = interfaceC7677q1.J1();
                        break;
                    case "endTimestamp":
                        iVar.f82630g = interfaceC7677q1.nextDouble();
                        break;
                    case "startTimestamp":
                        iVar.f82629f = interfaceC7677q1.nextDouble();
                        break;
                    case "op":
                        iVar.f82627d = interfaceC7677q1.J1();
                        break;
                    case "data":
                        Map mapC = AbstractC7713c.c((Map) interfaceC7677q1.m2());
                        if (mapC == null) {
                            break;
                        } else {
                            iVar.f82631h = mapC;
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
            iVar.t(concurrentHashMap);
            interfaceC7677q1.M();
        }
    }

    public i() {
        super(c.Custom);
        this.f82626c = "performanceSpan";
    }

    private void m(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("tag").f(this.f82626c);
        interfaceC7681r1.e("payload");
        n(interfaceC7681r1, iLogger);
        Map map = this.f82634k;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82634k.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    private void n(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82627d != null) {
            interfaceC7681r1.e("op").f(this.f82627d);
        }
        if (this.f82628e != null) {
            interfaceC7681r1.e("description").f(this.f82628e);
        }
        interfaceC7681r1.e("startTimestamp").j(iLogger, BigDecimal.valueOf(this.f82629f));
        interfaceC7681r1.e("endTimestamp").j(iLogger, BigDecimal.valueOf(this.f82630g));
        if (this.f82631h != null) {
            interfaceC7681r1.e(WidgetViewDecision.REASON_DATA).j(iLogger, this.f82631h);
        }
        Map map = this.f82633j;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82633j.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public void o(Map map) {
        this.f82631h = map == null ? null : new ConcurrentHashMap(map);
    }

    public void p(Map map) {
        this.f82634k = map;
    }

    public void q(String str) {
        this.f82628e = str;
    }

    public void r(double d10) {
        this.f82630g = d10;
    }

    public void s(String str) {
        this.f82627d = str;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        new b.C1047b().a(this, interfaceC7681r1, iLogger);
        interfaceC7681r1.e(WidgetViewDecision.REASON_DATA);
        m(interfaceC7681r1, iLogger);
        Map map = this.f82632i;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82632i.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public void t(Map map) {
        this.f82633j = map;
    }

    public void u(double d10) {
        this.f82629f = d10;
    }

    public void v(Map map) {
        this.f82632i = map;
    }
}
