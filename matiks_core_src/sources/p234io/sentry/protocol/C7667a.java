package p234io.sentry.protocol;

import java.util.Date;
import java.util.List;
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

/* JADX INFO: renamed from: io.sentry.protocol.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7667a implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f82265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Date f82266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f82268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f82269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f82270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f82271g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Map f82272h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f82273i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f82274j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Boolean f82275k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Boolean f82276l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f82277m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Map f82278n;

    /* JADX INFO: renamed from: io.sentry.protocol.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1044a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7667a a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            C7667a c7667a = new C7667a();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "split_names":
                        List list = (List) interfaceC7677q1.m2();
                        if (list == null) {
                            break;
                        } else {
                            c7667a.u(list);
                            break;
                        }
                        break;
                    case "device_app_hash":
                        c7667a.f82267c = interfaceC7677q1.J1();
                        break;
                    case "start_type":
                        c7667a.f82274j = interfaceC7677q1.J1();
                        break;
                    case "view_names":
                        List list2 = (List) interfaceC7677q1.m2();
                        if (list2 == null) {
                            break;
                        } else {
                            c7667a.x(list2);
                            break;
                        }
                        break;
                    case "app_version":
                        c7667a.f82270f = interfaceC7677q1.J1();
                        break;
                    case "in_foreground":
                        c7667a.f82275k = interfaceC7677q1.N0();
                        break;
                    case "build_type":
                        c7667a.f82268d = interfaceC7677q1.J1();
                        break;
                    case "app_identifier":
                        c7667a.f82265a = interfaceC7677q1.J1();
                        break;
                    case "app_start_time":
                        c7667a.f82266b = interfaceC7677q1.K0(iLogger);
                        break;
                    case "permissions":
                        c7667a.f82272h = AbstractC7713c.c((Map) interfaceC7677q1.m2());
                        break;
                    case "app_name":
                        c7667a.f82269e = interfaceC7677q1.J1();
                        break;
                    case "app_build":
                        c7667a.f82271g = interfaceC7677q1.J1();
                        break;
                    case "is_split_apks":
                        c7667a.f82276l = interfaceC7677q1.N0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            c7667a.w(concurrentHashMap);
            interfaceC7677q1.M();
            return c7667a;
        }
    }

    public C7667a() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C7667a.class == obj.getClass()) {
            C7667a c7667a = (C7667a) obj;
            if (w.a(this.f82265a, c7667a.f82265a) && w.a(this.f82266b, c7667a.f82266b) && w.a(this.f82267c, c7667a.f82267c) && w.a(this.f82268d, c7667a.f82268d) && w.a(this.f82269e, c7667a.f82269e) && w.a(this.f82270f, c7667a.f82270f) && w.a(this.f82271g, c7667a.f82271g) && w.a(this.f82272h, c7667a.f82272h) && w.a(this.f82275k, c7667a.f82275k) && w.a(this.f82273i, c7667a.f82273i) && w.a(this.f82274j, c7667a.f82274j) && w.a(this.f82276l, c7667a.f82276l) && w.a(this.f82277m, c7667a.f82277m)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return w.b(this.f82265a, this.f82266b, this.f82267c, this.f82268d, this.f82269e, this.f82270f, this.f82271g, this.f82272h, this.f82275k, this.f82273i, this.f82274j, this.f82276l, this.f82277m);
    }

    public Boolean l() {
        return this.f82275k;
    }

    public void m(String str) {
        this.f82271g = str;
    }

    public void n(String str) {
        this.f82265a = str;
    }

    public void o(String str) {
        this.f82269e = str;
    }

    public void p(Date date) {
        this.f82266b = date;
    }

    public void q(String str) {
        this.f82270f = str;
    }

    public void r(Boolean bool) {
        this.f82275k = bool;
    }

    public void s(Map map) {
        this.f82272h = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82265a != null) {
            interfaceC7681r1.e("app_identifier").f(this.f82265a);
        }
        if (this.f82266b != null) {
            interfaceC7681r1.e("app_start_time").j(iLogger, this.f82266b);
        }
        if (this.f82267c != null) {
            interfaceC7681r1.e("device_app_hash").f(this.f82267c);
        }
        if (this.f82268d != null) {
            interfaceC7681r1.e("build_type").f(this.f82268d);
        }
        if (this.f82269e != null) {
            interfaceC7681r1.e("app_name").f(this.f82269e);
        }
        if (this.f82270f != null) {
            interfaceC7681r1.e("app_version").f(this.f82270f);
        }
        if (this.f82271g != null) {
            interfaceC7681r1.e("app_build").f(this.f82271g);
        }
        Map map = this.f82272h;
        if (map != null && !map.isEmpty()) {
            interfaceC7681r1.e("permissions").j(iLogger, this.f82272h);
        }
        if (this.f82275k != null) {
            interfaceC7681r1.e("in_foreground").k(this.f82275k);
        }
        if (this.f82273i != null) {
            interfaceC7681r1.e("view_names").j(iLogger, this.f82273i);
        }
        if (this.f82274j != null) {
            interfaceC7681r1.e("start_type").f(this.f82274j);
        }
        if (this.f82276l != null) {
            interfaceC7681r1.e("is_split_apks").k(this.f82276l);
        }
        List list = this.f82277m;
        if (list != null && !list.isEmpty()) {
            interfaceC7681r1.e("split_names").j(iLogger, this.f82277m);
        }
        Map map2 = this.f82278n;
        if (map2 != null) {
            for (String str : map2.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82278n.get(str));
            }
        }
        interfaceC7681r1.M();
    }

    public void t(Boolean bool) {
        this.f82276l = bool;
    }

    public void u(List list) {
        this.f82277m = list;
    }

    public void v(String str) {
        this.f82274j = str;
    }

    public void w(Map map) {
        this.f82278n = map;
    }

    public void x(List list) {
        this.f82273i = list;
    }

    public C7667a(C7667a c7667a) {
        this.f82271g = c7667a.f82271g;
        this.f82265a = c7667a.f82265a;
        this.f82269e = c7667a.f82269e;
        this.f82266b = c7667a.f82266b;
        this.f82270f = c7667a.f82270f;
        this.f82268d = c7667a.f82268d;
        this.f82267c = c7667a.f82267c;
        this.f82272h = AbstractC7713c.c(c7667a.f82272h);
        this.f82275k = c7667a.f82275k;
        this.f82273i = AbstractC7713c.b(c7667a.f82273i);
        this.f82274j = c7667a.f82274j;
        this.f82276l = c7667a.f82276l;
        this.f82277m = c7667a.f82277m;
        this.f82278n = AbstractC7713c.c(c7667a.f82278n);
    }
}
