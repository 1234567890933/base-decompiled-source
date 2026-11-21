package p234io.sentry.protocol;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.C7661o3;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class A implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f82219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f82220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f82222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f82223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Boolean f82224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f82225g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Boolean f82226h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public z f82227i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f82228j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Map f82229k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public A a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            A a10 = new A();
            interfaceC7677q1.C();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "daemon":
                        a10.f82225g = interfaceC7677q1.N0();
                        break;
                    case "priority":
                        a10.f82220b = interfaceC7677q1.y1();
                        break;
                    case "held_locks":
                        Map mapL1 = interfaceC7677q1.L1(iLogger, new C7661o3.a());
                        if (mapL1 == null) {
                            break;
                        } else {
                            a10.f82228j = new HashMap(mapL1);
                            break;
                        }
                        break;
                    case "id":
                        a10.f82219a = interfaceC7677q1.B1();
                        break;
                    case "main":
                        a10.f82226h = interfaceC7677q1.N0();
                        break;
                    case "name":
                        a10.f82221c = interfaceC7677q1.J1();
                        break;
                    case "state":
                        a10.f82222d = interfaceC7677q1.J1();
                        break;
                    case "crashed":
                        a10.f82223e = interfaceC7677q1.N0();
                        break;
                    case "current":
                        a10.f82224f = interfaceC7677q1.N0();
                        break;
                    case "stacktrace":
                        a10.f82227i = (z) interfaceC7677q1.a1(iLogger, new z.a());
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            a10.A(concurrentHashMap);
            interfaceC7677q1.M();
            return a10;
        }
    }

    public void A(Map map) {
        this.f82229k = map;
    }

    public Map k() {
        return this.f82228j;
    }

    public Long l() {
        return this.f82219a;
    }

    public String m() {
        return this.f82221c;
    }

    public z n() {
        return this.f82227i;
    }

    public Boolean o() {
        return this.f82224f;
    }

    public Boolean p() {
        return this.f82226h;
    }

    public void q(Boolean bool) {
        this.f82223e = bool;
    }

    public void r(Boolean bool) {
        this.f82224f = bool;
    }

    public void s(Boolean bool) {
        this.f82225g = bool;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82219a != null) {
            interfaceC7681r1.e("id").i(this.f82219a);
        }
        if (this.f82220b != null) {
            interfaceC7681r1.e("priority").i(this.f82220b);
        }
        if (this.f82221c != null) {
            interfaceC7681r1.e("name").f(this.f82221c);
        }
        if (this.f82222d != null) {
            interfaceC7681r1.e("state").f(this.f82222d);
        }
        if (this.f82223e != null) {
            interfaceC7681r1.e("crashed").k(this.f82223e);
        }
        if (this.f82224f != null) {
            interfaceC7681r1.e("current").k(this.f82224f);
        }
        if (this.f82225g != null) {
            interfaceC7681r1.e("daemon").k(this.f82225g);
        }
        if (this.f82226h != null) {
            interfaceC7681r1.e("main").k(this.f82226h);
        }
        if (this.f82227i != null) {
            interfaceC7681r1.e("stacktrace").j(iLogger, this.f82227i);
        }
        if (this.f82228j != null) {
            interfaceC7681r1.e("held_locks").j(iLogger, this.f82228j);
        }
        Map map = this.f82229k;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82229k.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public void t(Map map) {
        this.f82228j = map;
    }

    public void u(Long l10) {
        this.f82219a = l10;
    }

    public void v(Boolean bool) {
        this.f82226h = bool;
    }

    public void w(String str) {
        this.f82221c = str;
    }

    public void x(Integer num) {
        this.f82220b = num;
    }

    public void y(z zVar) {
        this.f82227i = zVar;
    }

    public void z(String str) {
        this.f82222d = str;
    }
}
