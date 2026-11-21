package p234io.sentry.protocol;

import java.io.IOException;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.util.AbstractC7713c;
import p234io.sentry.util.w;

/* JADX INFO: renamed from: io.sentry.protocol.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7672f implements G0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f82299A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f82300B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f82301C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Float f82302D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Integer f82303E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Double f82304F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f82305G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f82306H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Map f82307I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f82308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f82309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f82311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f82312e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f82313f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String[] f82314g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Float f82315h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Boolean f82316i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Boolean f82317j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f82318k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Boolean f82319l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Long f82320m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Long f82321n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Long f82322o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Boolean f82323p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Long f82324q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Long f82325r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Long f82326s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Long f82327t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Integer f82328u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Integer f82329v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Float f82330w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Integer f82331x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Date f82332y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public TimeZone f82333z;

    /* JADX INFO: renamed from: io.sentry.protocol.f$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7672f a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            C7672f c7672f = new C7672f();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == p234io.sentry.vendor.gson.stream.b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "timezone":
                        c7672f.f82333z = interfaceC7677q1.p0(iLogger);
                        break;
                    case "boot_time":
                        if (interfaceC7677q1.peek() != p234io.sentry.vendor.gson.stream.b.STRING) {
                            break;
                        } else {
                            c7672f.f82332y = interfaceC7677q1.K0(iLogger);
                            break;
                        }
                        break;
                    case "simulator":
                        c7672f.f82319l = interfaceC7677q1.N0();
                        break;
                    case "manufacturer":
                        c7672f.f82309b = interfaceC7677q1.J1();
                        break;
                    case "processor_count":
                        c7672f.f82303E = interfaceC7677q1.y1();
                        break;
                    case "orientation":
                        c7672f.f82318k = (b) interfaceC7677q1.a1(iLogger, new b.a());
                        break;
                    case "battery_temperature":
                        c7672f.f82302D = interfaceC7677q1.g2();
                        break;
                    case "family":
                        c7672f.f82311d = interfaceC7677q1.J1();
                        break;
                    case "locale":
                        c7672f.f82300B = interfaceC7677q1.J1();
                        break;
                    case "online":
                        c7672f.f82317j = interfaceC7677q1.N0();
                        break;
                    case "battery_level":
                        c7672f.f82315h = interfaceC7677q1.g2();
                        break;
                    case "model_id":
                        c7672f.f82313f = interfaceC7677q1.J1();
                        break;
                    case "screen_density":
                        c7672f.f82330w = interfaceC7677q1.g2();
                        break;
                    case "screen_dpi":
                        c7672f.f82331x = interfaceC7677q1.y1();
                        break;
                    case "free_memory":
                        c7672f.f82321n = interfaceC7677q1.B1();
                        break;
                    case "id":
                        c7672f.f82299A = interfaceC7677q1.J1();
                        break;
                    case "name":
                        c7672f.f82308a = interfaceC7677q1.J1();
                        break;
                    case "low_memory":
                        c7672f.f82323p = interfaceC7677q1.N0();
                        break;
                    case "archs":
                        List list = (List) interfaceC7677q1.m2();
                        if (list == null) {
                            break;
                        } else {
                            String[] strArr = new String[list.size()];
                            list.toArray(strArr);
                            c7672f.f82314g = strArr;
                            break;
                        }
                        break;
                    case "brand":
                        c7672f.f82310c = interfaceC7677q1.J1();
                        break;
                    case "model":
                        c7672f.f82312e = interfaceC7677q1.J1();
                        break;
                    case "cpu_description":
                        c7672f.f82305G = interfaceC7677q1.J1();
                        break;
                    case "processor_frequency":
                        c7672f.f82304F = interfaceC7677q1.E0();
                        break;
                    case "connection_type":
                        c7672f.f82301C = interfaceC7677q1.J1();
                        break;
                    case "chipset":
                        c7672f.f82306H = interfaceC7677q1.J1();
                        break;
                    case "screen_width_pixels":
                        c7672f.f82328u = interfaceC7677q1.y1();
                        break;
                    case "external_storage_size":
                        c7672f.f82326s = interfaceC7677q1.B1();
                        break;
                    case "storage_size":
                        c7672f.f82324q = interfaceC7677q1.B1();
                        break;
                    case "usable_memory":
                        c7672f.f82322o = interfaceC7677q1.B1();
                        break;
                    case "memory_size":
                        c7672f.f82320m = interfaceC7677q1.B1();
                        break;
                    case "charging":
                        c7672f.f82316i = interfaceC7677q1.N0();
                        break;
                    case "external_free_storage":
                        c7672f.f82327t = interfaceC7677q1.B1();
                        break;
                    case "free_storage":
                        c7672f.f82325r = interfaceC7677q1.B1();
                        break;
                    case "screen_height_pixels":
                        c7672f.f82329v = interfaceC7677q1.y1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            c7672f.q0(concurrentHashMap);
            interfaceC7677q1.M();
            return c7672f;
        }
    }

    /* JADX INFO: renamed from: io.sentry.protocol.f$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b implements G0 {
        PORTRAIT,
        LANDSCAPE;

        /* JADX INFO: renamed from: io.sentry.protocol.f$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements InterfaceC7727w0 {
            @Override // p234io.sentry.InterfaceC7727w0
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
                return b.valueOf(interfaceC7677q1.u1().toUpperCase(Locale.ROOT));
            }
        }

        @Override // p234io.sentry.G0
        public void serialize(@NotNull InterfaceC7681r1 interfaceC7681r1, @NotNull ILogger iLogger) throws IOException {
            interfaceC7681r1.f(toString().toLowerCase(Locale.ROOT));
        }
    }

    public C7672f() {
    }

    public String I() {
        return this.f82301C;
    }

    public String J() {
        return this.f82299A;
    }

    public String K() {
        return this.f82300B;
    }

    public void L(String[] strArr) {
        this.f82314g = strArr;
    }

    public void M(Float f10) {
        this.f82315h = f10;
    }

    public void N(Float f10) {
        this.f82302D = f10;
    }

    public void O(Date date) {
        this.f82332y = date;
    }

    public void P(String str) {
        this.f82310c = str;
    }

    public void Q(Boolean bool) {
        this.f82316i = bool;
    }

    public void R(String str) {
        this.f82306H = str;
    }

    public void S(String str) {
        this.f82301C = str;
    }

    public void T(Long l10) {
        this.f82327t = l10;
    }

    public void U(Long l10) {
        this.f82326s = l10;
    }

    public void V(String str) {
        this.f82311d = str;
    }

    public void W(Long l10) {
        this.f82321n = l10;
    }

    public void X(Long l10) {
        this.f82325r = l10;
    }

    public void Y(String str) {
        this.f82299A = str;
    }

    public void Z(String str) {
        this.f82300B = str;
    }

    public void a0(Boolean bool) {
        this.f82323p = bool;
    }

    public void b0(String str) {
        this.f82309b = str;
    }

    public void c0(Long l10) {
        this.f82320m = l10;
    }

    public void d0(String str) {
        this.f82312e = str;
    }

    public void e0(String str) {
        this.f82313f = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C7672f.class == obj.getClass()) {
            C7672f c7672f = (C7672f) obj;
            if (w.a(this.f82308a, c7672f.f82308a) && w.a(this.f82309b, c7672f.f82309b) && w.a(this.f82310c, c7672f.f82310c) && w.a(this.f82311d, c7672f.f82311d) && w.a(this.f82312e, c7672f.f82312e) && w.a(this.f82313f, c7672f.f82313f) && Arrays.equals(this.f82314g, c7672f.f82314g) && w.a(this.f82315h, c7672f.f82315h) && w.a(this.f82316i, c7672f.f82316i) && w.a(this.f82317j, c7672f.f82317j) && this.f82318k == c7672f.f82318k && w.a(this.f82319l, c7672f.f82319l) && w.a(this.f82320m, c7672f.f82320m) && w.a(this.f82321n, c7672f.f82321n) && w.a(this.f82322o, c7672f.f82322o) && w.a(this.f82323p, c7672f.f82323p) && w.a(this.f82324q, c7672f.f82324q) && w.a(this.f82325r, c7672f.f82325r) && w.a(this.f82326s, c7672f.f82326s) && w.a(this.f82327t, c7672f.f82327t) && w.a(this.f82328u, c7672f.f82328u) && w.a(this.f82329v, c7672f.f82329v) && w.a(this.f82330w, c7672f.f82330w) && w.a(this.f82331x, c7672f.f82331x) && w.a(this.f82332y, c7672f.f82332y) && w.a(this.f82299A, c7672f.f82299A) && w.a(this.f82300B, c7672f.f82300B) && w.a(this.f82301C, c7672f.f82301C) && w.a(this.f82302D, c7672f.f82302D) && w.a(this.f82303E, c7672f.f82303E) && w.a(this.f82304F, c7672f.f82304F) && w.a(this.f82305G, c7672f.f82305G) && w.a(this.f82306H, c7672f.f82306H)) {
                return true;
            }
        }
        return false;
    }

    public void f0(Boolean bool) {
        this.f82317j = bool;
    }

    public void g0(b bVar) {
        this.f82318k = bVar;
    }

    public void h0(Integer num) {
        this.f82303E = num;
    }

    public int hashCode() {
        return (w.b(this.f82308a, this.f82309b, this.f82310c, this.f82311d, this.f82312e, this.f82313f, this.f82315h, this.f82316i, this.f82317j, this.f82318k, this.f82319l, this.f82320m, this.f82321n, this.f82322o, this.f82323p, this.f82324q, this.f82325r, this.f82326s, this.f82327t, this.f82328u, this.f82329v, this.f82330w, this.f82331x, this.f82332y, this.f82333z, this.f82299A, this.f82300B, this.f82301C, this.f82302D, this.f82303E, this.f82304F, this.f82305G, this.f82306H) * 31) + Arrays.hashCode(this.f82314g);
    }

    public void i0(Double d10) {
        this.f82304F = d10;
    }

    public void j0(Float f10) {
        this.f82330w = f10;
    }

    public void k0(Integer num) {
        this.f82331x = num;
    }

    public void l0(Integer num) {
        this.f82329v = num;
    }

    public void m0(Integer num) {
        this.f82328u = num;
    }

    public void n0(Boolean bool) {
        this.f82319l = bool;
    }

    public void o0(Long l10) {
        this.f82324q = l10;
    }

    public void p0(TimeZone timeZone) {
        this.f82333z = timeZone;
    }

    public void q0(Map map) {
        this.f82307I = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82308a != null) {
            interfaceC7681r1.e("name").f(this.f82308a);
        }
        if (this.f82309b != null) {
            interfaceC7681r1.e("manufacturer").f(this.f82309b);
        }
        if (this.f82310c != null) {
            interfaceC7681r1.e("brand").f(this.f82310c);
        }
        if (this.f82311d != null) {
            interfaceC7681r1.e("family").f(this.f82311d);
        }
        if (this.f82312e != null) {
            interfaceC7681r1.e("model").f(this.f82312e);
        }
        if (this.f82313f != null) {
            interfaceC7681r1.e("model_id").f(this.f82313f);
        }
        if (this.f82314g != null) {
            interfaceC7681r1.e("archs").j(iLogger, this.f82314g);
        }
        if (this.f82315h != null) {
            interfaceC7681r1.e("battery_level").i(this.f82315h);
        }
        if (this.f82316i != null) {
            interfaceC7681r1.e("charging").k(this.f82316i);
        }
        if (this.f82317j != null) {
            interfaceC7681r1.e("online").k(this.f82317j);
        }
        if (this.f82318k != null) {
            interfaceC7681r1.e("orientation").j(iLogger, this.f82318k);
        }
        if (this.f82319l != null) {
            interfaceC7681r1.e("simulator").k(this.f82319l);
        }
        if (this.f82320m != null) {
            interfaceC7681r1.e("memory_size").i(this.f82320m);
        }
        if (this.f82321n != null) {
            interfaceC7681r1.e("free_memory").i(this.f82321n);
        }
        if (this.f82322o != null) {
            interfaceC7681r1.e("usable_memory").i(this.f82322o);
        }
        if (this.f82323p != null) {
            interfaceC7681r1.e("low_memory").k(this.f82323p);
        }
        if (this.f82324q != null) {
            interfaceC7681r1.e("storage_size").i(this.f82324q);
        }
        if (this.f82325r != null) {
            interfaceC7681r1.e("free_storage").i(this.f82325r);
        }
        if (this.f82326s != null) {
            interfaceC7681r1.e("external_storage_size").i(this.f82326s);
        }
        if (this.f82327t != null) {
            interfaceC7681r1.e("external_free_storage").i(this.f82327t);
        }
        if (this.f82328u != null) {
            interfaceC7681r1.e("screen_width_pixels").i(this.f82328u);
        }
        if (this.f82329v != null) {
            interfaceC7681r1.e("screen_height_pixels").i(this.f82329v);
        }
        if (this.f82330w != null) {
            interfaceC7681r1.e("screen_density").i(this.f82330w);
        }
        if (this.f82331x != null) {
            interfaceC7681r1.e("screen_dpi").i(this.f82331x);
        }
        if (this.f82332y != null) {
            interfaceC7681r1.e("boot_time").j(iLogger, this.f82332y);
        }
        if (this.f82333z != null) {
            interfaceC7681r1.e("timezone").j(iLogger, this.f82333z);
        }
        if (this.f82299A != null) {
            interfaceC7681r1.e("id").f(this.f82299A);
        }
        if (this.f82301C != null) {
            interfaceC7681r1.e("connection_type").f(this.f82301C);
        }
        if (this.f82302D != null) {
            interfaceC7681r1.e("battery_temperature").i(this.f82302D);
        }
        if (this.f82300B != null) {
            interfaceC7681r1.e("locale").f(this.f82300B);
        }
        if (this.f82303E != null) {
            interfaceC7681r1.e("processor_count").i(this.f82303E);
        }
        if (this.f82304F != null) {
            interfaceC7681r1.e("processor_frequency").i(this.f82304F);
        }
        if (this.f82305G != null) {
            interfaceC7681r1.e("cpu_description").f(this.f82305G);
        }
        if (this.f82306H != null) {
            interfaceC7681r1.e("chipset").f(this.f82306H);
        }
        Map map = this.f82307I;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82307I.get(str));
            }
        }
        interfaceC7681r1.M();
    }

    public C7672f(C7672f c7672f) {
        this.f82308a = c7672f.f82308a;
        this.f82309b = c7672f.f82309b;
        this.f82310c = c7672f.f82310c;
        this.f82311d = c7672f.f82311d;
        this.f82312e = c7672f.f82312e;
        this.f82313f = c7672f.f82313f;
        this.f82316i = c7672f.f82316i;
        this.f82317j = c7672f.f82317j;
        this.f82318k = c7672f.f82318k;
        this.f82319l = c7672f.f82319l;
        this.f82320m = c7672f.f82320m;
        this.f82321n = c7672f.f82321n;
        this.f82322o = c7672f.f82322o;
        this.f82323p = c7672f.f82323p;
        this.f82324q = c7672f.f82324q;
        this.f82325r = c7672f.f82325r;
        this.f82326s = c7672f.f82326s;
        this.f82327t = c7672f.f82327t;
        this.f82328u = c7672f.f82328u;
        this.f82329v = c7672f.f82329v;
        this.f82330w = c7672f.f82330w;
        this.f82331x = c7672f.f82331x;
        this.f82332y = c7672f.f82332y;
        this.f82299A = c7672f.f82299A;
        this.f82301C = c7672f.f82301C;
        this.f82302D = c7672f.f82302D;
        this.f82315h = c7672f.f82315h;
        String[] strArr = c7672f.f82314g;
        this.f82314g = strArr != null ? (String[]) strArr.clone() : null;
        this.f82300B = c7672f.f82300B;
        TimeZone timeZone = c7672f.f82333z;
        this.f82333z = timeZone != null ? (TimeZone) timeZone.clone() : null;
        this.f82303E = c7672f.f82303E;
        this.f82304F = c7672f.f82304F;
        this.f82305G = c7672f.f82305G;
        this.f82306H = c7672f.f82306H;
        this.f82307I = AbstractC7713c.c(c7672f.f82307I);
    }
}
