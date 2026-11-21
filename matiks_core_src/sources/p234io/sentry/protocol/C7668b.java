package p234io.sentry.protocol;

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

/* JADX INFO: renamed from: io.sentry.protocol.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7668b implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f82279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Double f82280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Long f82281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Double f82282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f82283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Double f82284f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Long f82285g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Long f82286h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Long f82287i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Long f82288j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Long f82289k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Map f82290l;

    /* JADX INFO: renamed from: io.sentry.protocol.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7668b a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            C7668b c7668b = new C7668b();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "gc.total_time":
                        c7668b.f82280b = interfaceC7677q1.E0();
                        break;
                    case "memory.free_until_gc":
                        c7668b.f82286h = interfaceC7677q1.B1();
                        break;
                    case "gc.blocking_time":
                        c7668b.f82282d = interfaceC7677q1.E0();
                        break;
                    case "gc.waiting_time":
                        c7668b.f82284f = interfaceC7677q1.E0();
                        break;
                    case "memory.free_until_oome":
                        c7668b.f82287i = interfaceC7677q1.B1();
                        break;
                    case "memory.total":
                        c7668b.f82288j = interfaceC7677q1.B1();
                        break;
                    case "gc.pre_oome_count":
                        c7668b.f82283e = interfaceC7677q1.B1();
                        break;
                    case "memory.free":
                        c7668b.f82285g = interfaceC7677q1.B1();
                        break;
                    case "gc.blocking_count":
                        c7668b.f82281c = interfaceC7677q1.B1();
                        break;
                    case "gc.total_count":
                        c7668b.f82279a = interfaceC7677q1.B1();
                        break;
                    case "memory.max":
                        c7668b.f82289k = interfaceC7677q1.B1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            c7668b.w(concurrentHashMap);
            interfaceC7677q1.M();
            return c7668b;
        }
    }

    public C7668b() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C7668b.class == obj.getClass()) {
            C7668b c7668b = (C7668b) obj;
            if (w.a(this.f82279a, c7668b.f82279a) && w.a(this.f82280b, c7668b.f82280b) && w.a(this.f82281c, c7668b.f82281c) && w.a(this.f82282d, c7668b.f82282d) && w.a(this.f82283e, c7668b.f82283e) && w.a(this.f82284f, c7668b.f82284f) && w.a(this.f82285g, c7668b.f82285g) && w.a(this.f82286h, c7668b.f82286h) && w.a(this.f82287i, c7668b.f82287i) && w.a(this.f82288j, c7668b.f82288j) && w.a(this.f82289k, c7668b.f82289k)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return w.b(this.f82279a, this.f82280b, this.f82281c, this.f82282d, this.f82283e, this.f82284f, this.f82285g, this.f82286h, this.f82287i, this.f82288j, this.f82289k);
    }

    public void l(Long l10) {
        this.f82285g = l10;
    }

    public void m(Long l10) {
        this.f82286h = l10;
    }

    public void n(Long l10) {
        this.f82287i = l10;
    }

    public void o(Long l10) {
        this.f82281c = l10;
    }

    public void p(Double d10) {
        this.f82282d = d10;
    }

    public void q(Long l10) {
        this.f82283e = l10;
    }

    public void r(Long l10) {
        this.f82279a = l10;
    }

    public void s(Double d10) {
        this.f82280b = d10;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82279a != null) {
            interfaceC7681r1.e("gc.total_count").i(this.f82279a);
        }
        if (this.f82280b != null) {
            interfaceC7681r1.e("gc.total_time").i(this.f82280b);
        }
        if (this.f82281c != null) {
            interfaceC7681r1.e("gc.blocking_count").i(this.f82281c);
        }
        if (this.f82282d != null) {
            interfaceC7681r1.e("gc.blocking_time").i(this.f82282d);
        }
        if (this.f82283e != null) {
            interfaceC7681r1.e("gc.pre_oome_count").i(this.f82283e);
        }
        if (this.f82284f != null) {
            interfaceC7681r1.e("gc.waiting_time").i(this.f82284f);
        }
        if (this.f82285g != null) {
            interfaceC7681r1.e("memory.free").i(this.f82285g);
        }
        if (this.f82286h != null) {
            interfaceC7681r1.e("memory.free_until_gc").i(this.f82286h);
        }
        if (this.f82287i != null) {
            interfaceC7681r1.e("memory.free_until_oome").i(this.f82287i);
        }
        if (this.f82288j != null) {
            interfaceC7681r1.e("memory.total").i(this.f82288j);
        }
        if (this.f82289k != null) {
            interfaceC7681r1.e("memory.max").i(this.f82289k);
        }
        Map map = this.f82290l;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82290l.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public void t(Double d10) {
        this.f82284f = d10;
    }

    public void u(Long l10) {
        this.f82289k = l10;
    }

    public void v(Long l10) {
        this.f82288j = l10;
    }

    public void w(Map map) {
        this.f82290l = map;
    }

    public C7668b(C7668b c7668b) {
        this.f82279a = c7668b.f82279a;
        this.f82280b = c7668b.f82280b;
        this.f82281c = c7668b.f82281c;
        this.f82282d = c7668b.f82282d;
        this.f82283e = c7668b.f82283e;
        this.f82284f = c7668b.f82284f;
        this.f82285g = c7668b.f82285g;
        this.f82286h = c7668b.f82286h;
        this.f82287i = c7668b.f82287i;
        this.f82288j = c7668b.f82288j;
        this.f82289k = c7668b.f82289k;
        this.f82290l = AbstractC7713c.c(c7668b.f82290l);
    }
}
