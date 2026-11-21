package p234io.sentry;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.util.w;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class D1 implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f80125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f80126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f80127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Long f80128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f80129e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f80130f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Long f80131g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Map f80132h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public D1 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            D1 d10 = new D1();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "relative_start_ns":
                        Long lB1 = interfaceC7677q1.B1();
                        if (lB1 == null) {
                            break;
                        } else {
                            d10.f80128d = lB1;
                            break;
                        }
                        break;
                    case "relative_end_ns":
                        Long lB2 = interfaceC7677q1.B1();
                        if (lB2 == null) {
                            break;
                        } else {
                            d10.f80129e = lB2;
                            break;
                        }
                        break;
                    case "id":
                        String strJ1 = interfaceC7677q1.J1();
                        if (strJ1 == null) {
                            break;
                        } else {
                            d10.f80125a = strJ1;
                            break;
                        }
                        break;
                    case "name":
                        String strJ2 = interfaceC7677q1.J1();
                        if (strJ2 == null) {
                            break;
                        } else {
                            d10.f80127c = strJ2;
                            break;
                        }
                        break;
                    case "trace_id":
                        String strJ3 = interfaceC7677q1.J1();
                        if (strJ3 == null) {
                            break;
                        } else {
                            d10.f80126b = strJ3;
                            break;
                        }
                        break;
                    case "relative_cpu_end_ms":
                        Long lB3 = interfaceC7677q1.B1();
                        if (lB3 == null) {
                            break;
                        } else {
                            d10.f80131g = lB3;
                            break;
                        }
                        break;
                    case "relative_cpu_start_ms":
                        Long lB4 = interfaceC7677q1.B1();
                        if (lB4 == null) {
                            break;
                        } else {
                            d10.f80130f = lB4;
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
            d10.l(concurrentHashMap);
            interfaceC7677q1.M();
            return d10;
        }
    }

    public D1() {
        this(C7649m1.A(), 0L, 0L);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && D1.class == obj.getClass()) {
            D1 d10 = (D1) obj;
            if (this.f80125a.equals(d10.f80125a) && this.f80126b.equals(d10.f80126b) && this.f80127c.equals(d10.f80127c) && this.f80128d.equals(d10.f80128d) && this.f80130f.equals(d10.f80130f) && w.a(this.f80131g, d10.f80131g) && w.a(this.f80129e, d10.f80129e) && w.a(this.f80132h, d10.f80132h)) {
                return true;
            }
        }
        return false;
    }

    public String h() {
        return this.f80125a;
    }

    public int hashCode() {
        return w.b(this.f80125a, this.f80126b, this.f80127c, this.f80128d, this.f80129e, this.f80130f, this.f80131g, this.f80132h);
    }

    public String i() {
        return this.f80127c;
    }

    public String j() {
        return this.f80126b;
    }

    public void k(Long l10, Long l11, Long l12, Long l13) {
        if (this.f80129e == null) {
            this.f80129e = Long.valueOf(l10.longValue() - l11.longValue());
            this.f80128d = Long.valueOf(this.f80128d.longValue() - l11.longValue());
            this.f80131g = Long.valueOf(l12.longValue() - l13.longValue());
            this.f80130f = Long.valueOf(this.f80130f.longValue() - l13.longValue());
        }
    }

    public void l(Map map) {
        this.f80132h = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("id").j(iLogger, this.f80125a);
        interfaceC7681r1.e("trace_id").j(iLogger, this.f80126b);
        interfaceC7681r1.e("name").j(iLogger, this.f80127c);
        interfaceC7681r1.e("relative_start_ns").j(iLogger, this.f80128d);
        interfaceC7681r1.e("relative_end_ns").j(iLogger, this.f80129e);
        interfaceC7681r1.e("relative_cpu_start_ms").j(iLogger, this.f80130f);
        interfaceC7681r1.e("relative_cpu_end_ms").j(iLogger, this.f80131g);
        Map map = this.f80132h;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f80132h.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public D1(InterfaceC7658o0 interfaceC7658o0, Long l10, Long l11) {
        this.f80125a = interfaceC7658o0.h().toString();
        this.f80126b = interfaceC7658o0.v().q().toString();
        this.f80127c = interfaceC7658o0.getName().isEmpty() ? WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN : interfaceC7658o0.getName();
        this.f80128d = l10;
        this.f80130f = l11;
    }
}
