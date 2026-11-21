package p234io.sentry.protocol;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.util.AbstractC7713c;
import p234io.sentry.util.w;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class p implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f82386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f82387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f82389d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f82390e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f82391f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f82392g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Long f82393h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f82394i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f82395j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f82396k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Map f82397l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public p a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            p pVar = new p();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "fragment":
                        pVar.f82395j = interfaceC7677q1.J1();
                        break;
                    case "method":
                        pVar.f82387b = interfaceC7677q1.J1();
                        break;
                    case "env":
                        Map map = (Map) interfaceC7677q1.m2();
                        if (map == null) {
                            break;
                        } else {
                            pVar.f82392g = AbstractC7713c.c(map);
                            break;
                        }
                        break;
                    case "url":
                        pVar.f82386a = interfaceC7677q1.J1();
                        break;
                    case "data":
                        pVar.f82389d = interfaceC7677q1.m2();
                        break;
                    case "other":
                        Map map2 = (Map) interfaceC7677q1.m2();
                        if (map2 == null) {
                            break;
                        } else {
                            pVar.f82394i = AbstractC7713c.c(map2);
                            break;
                        }
                        break;
                    case "headers":
                        Map map3 = (Map) interfaceC7677q1.m2();
                        if (map3 == null) {
                            break;
                        } else {
                            pVar.f82391f = AbstractC7713c.c(map3);
                            break;
                        }
                        break;
                    case "cookies":
                        pVar.f82390e = interfaceC7677q1.J1();
                        break;
                    case "body_size":
                        pVar.f82393h = interfaceC7677q1.B1();
                        break;
                    case "query_string":
                        pVar.f82388c = interfaceC7677q1.J1();
                        break;
                    case "api_target":
                        pVar.f82396k = interfaceC7677q1.J1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            pVar.m(concurrentHashMap);
            interfaceC7677q1.M();
            return pVar;
        }
    }

    public p() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p.class == obj.getClass()) {
            p pVar = (p) obj;
            if (w.a(this.f82386a, pVar.f82386a) && w.a(this.f82387b, pVar.f82387b) && w.a(this.f82388c, pVar.f82388c) && w.a(this.f82390e, pVar.f82390e) && w.a(this.f82391f, pVar.f82391f) && w.a(this.f82392g, pVar.f82392g) && w.a(this.f82393h, pVar.f82393h) && w.a(this.f82395j, pVar.f82395j) && w.a(this.f82396k, pVar.f82396k)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return w.b(this.f82386a, this.f82387b, this.f82388c, this.f82390e, this.f82391f, this.f82392g, this.f82393h, this.f82395j, this.f82396k);
    }

    public Map l() {
        return this.f82391f;
    }

    public void m(Map map) {
        this.f82397l = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82386a != null) {
            interfaceC7681r1.e(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL).f(this.f82386a);
        }
        if (this.f82387b != null) {
            interfaceC7681r1.e("method").f(this.f82387b);
        }
        if (this.f82388c != null) {
            interfaceC7681r1.e("query_string").f(this.f82388c);
        }
        if (this.f82389d != null) {
            interfaceC7681r1.e(WidgetViewDecision.REASON_DATA).j(iLogger, this.f82389d);
        }
        if (this.f82390e != null) {
            interfaceC7681r1.e("cookies").f(this.f82390e);
        }
        if (this.f82391f != null) {
            interfaceC7681r1.e("headers").j(iLogger, this.f82391f);
        }
        if (this.f82392g != null) {
            interfaceC7681r1.e("env").j(iLogger, this.f82392g);
        }
        if (this.f82394i != null) {
            interfaceC7681r1.e("other").j(iLogger, this.f82394i);
        }
        if (this.f82395j != null) {
            interfaceC7681r1.e("fragment").j(iLogger, this.f82395j);
        }
        if (this.f82393h != null) {
            interfaceC7681r1.e("body_size").j(iLogger, this.f82393h);
        }
        if (this.f82396k != null) {
            interfaceC7681r1.e("api_target").j(iLogger, this.f82396k);
        }
        Map map = this.f82397l;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82397l.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public p(p pVar) {
        this.f82386a = pVar.f82386a;
        this.f82390e = pVar.f82390e;
        this.f82387b = pVar.f82387b;
        this.f82388c = pVar.f82388c;
        this.f82391f = AbstractC7713c.c(pVar.f82391f);
        this.f82392g = AbstractC7713c.c(pVar.f82392g);
        this.f82394i = AbstractC7713c.c(pVar.f82394i);
        this.f82397l = AbstractC7713c.c(pVar.f82397l);
        this.f82389d = pVar.f82389d;
        this.f82395j = pVar.f82395j;
        this.f82393h = pVar.f82393h;
        this.f82396k = pVar.f82396k;
    }
}
