package p234io.sentry.protocol;

import expo.modules.notifications.service.NotificationsService;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class H implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f82253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f82254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f82256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Double f82257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Double f82258f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Double f82259g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Double f82260h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f82261i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Double f82262j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f82263k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Map f82264l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public H a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            H h10 = new H();
            interfaceC7677q1.C();
            HashMap map = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "rendering_system":
                        h10.f82253a = interfaceC7677q1.J1();
                        break;
                    case "identifier":
                        h10.f82255c = interfaceC7677q1.J1();
                        break;
                    case "height":
                        h10.f82258f = interfaceC7677q1.E0();
                        break;
                    case "x":
                        h10.f82259g = interfaceC7677q1.E0();
                        break;
                    case "y":
                        h10.f82260h = interfaceC7677q1.E0();
                        break;
                    case "tag":
                        h10.f82256d = interfaceC7677q1.J1();
                        break;
                    case "type":
                        h10.f82254b = interfaceC7677q1.J1();
                        break;
                    case "alpha":
                        h10.f82262j = interfaceC7677q1.E0();
                        break;
                    case "width":
                        h10.f82257e = interfaceC7677q1.E0();
                        break;
                    case "children":
                        h10.f82263k = interfaceC7677q1.t2(iLogger, this);
                        break;
                    case "visibility":
                        h10.f82261i = interfaceC7677q1.J1();
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        interfaceC7677q1.M1(iLogger, map, strG0);
                        break;
                }
            }
            interfaceC7677q1.M();
            h10.q(map);
            return h10;
        }
    }

    public void l(Double d10) {
        this.f82262j = d10;
    }

    public void m(List list) {
        this.f82263k = list;
    }

    public void n(Double d10) {
        this.f82258f = d10;
    }

    public void o(String str) {
        this.f82255c = str;
    }

    public void p(String str) {
        this.f82254b = str;
    }

    public void q(Map map) {
        this.f82264l = map;
    }

    public void r(String str) {
        this.f82261i = str;
    }

    public void s(Double d10) {
        this.f82257e = d10;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82253a != null) {
            interfaceC7681r1.e("rendering_system").f(this.f82253a);
        }
        if (this.f82254b != null) {
            interfaceC7681r1.e("type").f(this.f82254b);
        }
        if (this.f82255c != null) {
            interfaceC7681r1.e(NotificationsService.IDENTIFIER_KEY).f(this.f82255c);
        }
        if (this.f82256d != null) {
            interfaceC7681r1.e("tag").f(this.f82256d);
        }
        if (this.f82257e != null) {
            interfaceC7681r1.e("width").i(this.f82257e);
        }
        if (this.f82258f != null) {
            interfaceC7681r1.e("height").i(this.f82258f);
        }
        if (this.f82259g != null) {
            interfaceC7681r1.e("x").i(this.f82259g);
        }
        if (this.f82260h != null) {
            interfaceC7681r1.e("y").i(this.f82260h);
        }
        if (this.f82261i != null) {
            interfaceC7681r1.e("visibility").f(this.f82261i);
        }
        if (this.f82262j != null) {
            interfaceC7681r1.e("alpha").i(this.f82262j);
        }
        List list = this.f82263k;
        if (list != null && !list.isEmpty()) {
            interfaceC7681r1.e("children").j(iLogger, this.f82263k);
        }
        Map map = this.f82264l;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82264l.get(str));
            }
        }
        interfaceC7681r1.M();
    }

    public void t(Double d10) {
        this.f82259g = d10;
    }

    public void u(Double d10) {
        this.f82260h = d10;
    }
}
