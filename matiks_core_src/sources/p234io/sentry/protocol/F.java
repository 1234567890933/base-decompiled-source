package p234io.sentry.protocol;

import com.cashfree.pg.core.hidden.utils.Constants;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
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
public final class F implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f82242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f82243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f82245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f82246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j f82247f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f82248g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Map f82249h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public F a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            F f10 = new F();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "username":
                        f10.f82244c = interfaceC7677q1.J1();
                        break;
                    case "id":
                        f10.f82243b = interfaceC7677q1.J1();
                        break;
                    case "geo":
                        f10.f82247f = new j.a().a(interfaceC7677q1, iLogger);
                        break;
                    case "data":
                        f10.f82248g = AbstractC7713c.c((Map) interfaceC7677q1.m2());
                        break;
                    case "name":
                        f10.f82246e = interfaceC7677q1.J1();
                        break;
                    case "email":
                        f10.f82242a = interfaceC7677q1.J1();
                        break;
                    case "ip_address":
                        f10.f82245d = interfaceC7677q1.J1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            f10.o(concurrentHashMap);
            interfaceC7677q1.M();
            return f10;
        }
    }

    public F() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && F.class == obj.getClass()) {
            F f10 = (F) obj;
            if (w.a(this.f82242a, f10.f82242a) && w.a(this.f82243b, f10.f82243b) && w.a(this.f82244c, f10.f82244c) && w.a(this.f82245d, f10.f82245d)) {
                return true;
            }
        }
        return false;
    }

    public String h() {
        return this.f82242a;
    }

    public int hashCode() {
        return w.b(this.f82242a, this.f82243b, this.f82244c, this.f82245d);
    }

    public String i() {
        return this.f82243b;
    }

    public String j() {
        return this.f82245d;
    }

    public String k() {
        return this.f82244c;
    }

    public void l(Map map) {
        this.f82248g = AbstractC7713c.c(map);
    }

    public void m(String str) {
        this.f82243b = str;
    }

    public void n(String str) {
        this.f82245d = str;
    }

    public void o(Map map) {
        this.f82249h = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82242a != null) {
            interfaceC7681r1.e(Constants.EMAIL).f(this.f82242a);
        }
        if (this.f82243b != null) {
            interfaceC7681r1.e("id").f(this.f82243b);
        }
        if (this.f82244c != null) {
            interfaceC7681r1.e("username").f(this.f82244c);
        }
        if (this.f82245d != null) {
            interfaceC7681r1.e("ip_address").f(this.f82245d);
        }
        if (this.f82246e != null) {
            interfaceC7681r1.e("name").f(this.f82246e);
        }
        if (this.f82247f != null) {
            interfaceC7681r1.e("geo");
            this.f82247f.serialize(interfaceC7681r1, iLogger);
        }
        if (this.f82248g != null) {
            interfaceC7681r1.e(WidgetViewDecision.REASON_DATA).j(iLogger, this.f82248g);
        }
        Map map = this.f82249h;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82249h.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public F(F f10) {
        this.f82242a = f10.f82242a;
        this.f82244c = f10.f82244c;
        this.f82243b = f10.f82243b;
        this.f82245d = f10.f82245d;
        this.f82246e = f10.f82246e;
        this.f82247f = f10.f82247f;
        this.f82248g = AbstractC7713c.c(f10.f82248g);
        this.f82249h = AbstractC7713c.c(f10.f82249h);
    }
}
