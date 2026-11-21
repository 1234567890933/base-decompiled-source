package p234io.sentry.rrweb;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.util.w;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class g extends b implements G0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f82618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f82619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f82620f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f82621g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public g a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            g gVar = new g();
            b.a aVar = new b.a();
            HashMap map = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals(WidgetViewDecision.REASON_DATA)) {
                    c(gVar, interfaceC7677q1, iLogger);
                } else if (!aVar.a(gVar, strG0, interfaceC7677q1, iLogger)) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    interfaceC7677q1.M1(iLogger, map, strG0);
                }
            }
            gVar.m(map);
            interfaceC7677q1.M();
            return gVar;
        }

        public final void c(g gVar, InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "height":
                        Integer numY1 = interfaceC7677q1.y1();
                        gVar.f82618d = numY1 != null ? numY1.intValue() : 0;
                        break;
                    case "href":
                        String strJ1 = interfaceC7677q1.J1();
                        if (strJ1 == null) {
                            strJ1 = "";
                        }
                        gVar.f82617c = strJ1;
                        break;
                    case "width":
                        Integer numY2 = interfaceC7677q1.y1();
                        gVar.f82619e = numY2 != null ? numY2.intValue() : 0;
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            gVar.k(concurrentHashMap);
            interfaceC7677q1.M();
        }
    }

    public g() {
        super(c.Meta);
        this.f82617c = "";
    }

    private void j(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("href").f(this.f82617c);
        interfaceC7681r1.e("height").a(this.f82618d);
        interfaceC7681r1.e("width").a(this.f82619e);
        Map map = this.f82620f;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82620f.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    @Override // p234io.sentry.rrweb.b
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f82618d == gVar.f82618d && this.f82619e == gVar.f82619e && w.a(this.f82617c, gVar.f82617c);
    }

    @Override // p234io.sentry.rrweb.b
    public int hashCode() {
        return w.b(Integer.valueOf(super.hashCode()), this.f82617c, Integer.valueOf(this.f82618d), Integer.valueOf(this.f82619e));
    }

    public void k(Map map) {
        this.f82621g = map;
    }

    public void l(int i10) {
        this.f82618d = i10;
    }

    public void m(Map map) {
        this.f82620f = map;
    }

    public void n(int i10) {
        this.f82619e = i10;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        new b.C1047b().a(this, interfaceC7681r1, iLogger);
        interfaceC7681r1.e(WidgetViewDecision.REASON_DATA);
        j(interfaceC7681r1, iLogger);
        interfaceC7681r1.M();
    }
}
