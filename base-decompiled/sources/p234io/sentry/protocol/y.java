package p234io.sentry.protocol;

import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.List;
import java.util.Map;
import java.util.Objects;
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
public final class y implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f82456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f82457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f82458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f82459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f82460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f82461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f82462g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f82463h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Integer f82464i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f82465j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f82466k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Boolean f82467l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f82468m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Boolean f82469n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f82470o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f82471p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f82472q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f82473r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f82474s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f82475t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Map f82476u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f82477v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C7661o3 f82478w;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public y a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            y yVar = new y();
            interfaceC7677q1.C();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "post_context":
                        yVar.f82457b = (List) interfaceC7677q1.m2();
                        break;
                    case "image_addr":
                        yVar.f82471p = interfaceC7677q1.J1();
                        break;
                    case "in_app":
                        yVar.f82467l = interfaceC7677q1.N0();
                        break;
                    case "raw_function":
                        yVar.f82477v = interfaceC7677q1.J1();
                        break;
                    case "lineno":
                        yVar.f82463h = interfaceC7677q1.y1();
                        break;
                    case "module":
                        yVar.f82462g = interfaceC7677q1.J1();
                        break;
                    case "native":
                        yVar.f82469n = interfaceC7677q1.N0();
                        break;
                    case "symbol":
                        yVar.f82475t = interfaceC7677q1.J1();
                        break;
                    case "package":
                        yVar.f82468m = interfaceC7677q1.J1();
                        break;
                    case "filename":
                        yVar.f82460e = interfaceC7677q1.J1();
                        break;
                    case "symbol_addr":
                        yVar.f82472q = interfaceC7677q1.J1();
                        break;
                    case "lock":
                        yVar.f82478w = (C7661o3) interfaceC7677q1.a1(iLogger, new C7661o3.a());
                        break;
                    case "vars":
                        yVar.f82458c = (Map) interfaceC7677q1.m2();
                        break;
                    case "colno":
                        yVar.f82464i = interfaceC7677q1.y1();
                        break;
                    case "instruction_addr":
                        yVar.f82473r = interfaceC7677q1.J1();
                        break;
                    case "pre_context":
                        yVar.f82456a = (List) interfaceC7677q1.m2();
                        break;
                    case "addr_mode":
                        yVar.f82474s = interfaceC7677q1.J1();
                        break;
                    case "context_line":
                        yVar.f82466k = interfaceC7677q1.J1();
                        break;
                    case "function":
                        yVar.f82461f = interfaceC7677q1.J1();
                        break;
                    case "abs_path":
                        yVar.f82465j = interfaceC7677q1.J1();
                        break;
                    case "platform":
                        yVar.f82470o = interfaceC7677q1.J1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            yVar.I(concurrentHashMap);
            interfaceC7677q1.M();
            return yVar;
        }
    }

    public void A(Boolean bool) {
        this.f82467l = bool;
    }

    public void B(String str) {
        this.f82473r = str;
    }

    public void C(Integer num) {
        this.f82463h = num;
    }

    public void D(C7661o3 c7661o3) {
        this.f82478w = c7661o3;
    }

    public void E(String str) {
        this.f82462g = str;
    }

    public void F(Boolean bool) {
        this.f82469n = bool;
    }

    public void G(String str) {
        this.f82468m = str;
    }

    public void H(String str) {
        this.f82470o = str;
    }

    public void I(Map map) {
        this.f82476u = map;
    }

    public boolean equals(Object obj) {
        if (obj != null && y.class == obj.getClass()) {
            y yVar = (y) obj;
            if (Objects.equals(this.f82456a, yVar.f82456a) && Objects.equals(this.f82457b, yVar.f82457b) && Objects.equals(this.f82458c, yVar.f82458c) && Objects.equals(this.f82459d, yVar.f82459d) && Objects.equals(this.f82460e, yVar.f82460e) && Objects.equals(this.f82461f, yVar.f82461f) && Objects.equals(this.f82462g, yVar.f82462g) && Objects.equals(this.f82463h, yVar.f82463h) && Objects.equals(this.f82464i, yVar.f82464i) && Objects.equals(this.f82465j, yVar.f82465j) && Objects.equals(this.f82466k, yVar.f82466k) && Objects.equals(this.f82467l, yVar.f82467l) && Objects.equals(this.f82468m, yVar.f82468m) && Objects.equals(this.f82469n, yVar.f82469n) && Objects.equals(this.f82470o, yVar.f82470o) && Objects.equals(this.f82471p, yVar.f82471p) && Objects.equals(this.f82472q, yVar.f82472q) && Objects.equals(this.f82473r, yVar.f82473r) && Objects.equals(this.f82474s, yVar.f82474s) && Objects.equals(this.f82475t, yVar.f82475t) && Objects.equals(this.f82476u, yVar.f82476u) && Objects.equals(this.f82477v, yVar.f82477v) && Objects.equals(this.f82478w, yVar.f82478w)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f82456a, this.f82457b, this.f82458c, this.f82459d, this.f82460e, this.f82461f, this.f82462g, this.f82463h, this.f82464i, this.f82465j, this.f82466k, this.f82467l, this.f82468m, this.f82469n, this.f82470o, this.f82471p, this.f82472q, this.f82473r, this.f82474s, this.f82475t, this.f82476u, this.f82477v, this.f82478w);
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82460e != null) {
            interfaceC7681r1.e("filename").f(this.f82460e);
        }
        if (this.f82461f != null) {
            interfaceC7681r1.e("function").f(this.f82461f);
        }
        if (this.f82462g != null) {
            interfaceC7681r1.e("module").f(this.f82462g);
        }
        if (this.f82463h != null) {
            interfaceC7681r1.e("lineno").i(this.f82463h);
        }
        if (this.f82464i != null) {
            interfaceC7681r1.e("colno").i(this.f82464i);
        }
        if (this.f82465j != null) {
            interfaceC7681r1.e("abs_path").f(this.f82465j);
        }
        if (this.f82466k != null) {
            interfaceC7681r1.e("context_line").f(this.f82466k);
        }
        if (this.f82467l != null) {
            interfaceC7681r1.e("in_app").k(this.f82467l);
        }
        if (this.f82468m != null) {
            interfaceC7681r1.e("package").f(this.f82468m);
        }
        if (this.f82469n != null) {
            interfaceC7681r1.e("native").k(this.f82469n);
        }
        if (this.f82470o != null) {
            interfaceC7681r1.e(Constants.SDK_PLATFORM).f(this.f82470o);
        }
        if (this.f82471p != null) {
            interfaceC7681r1.e("image_addr").f(this.f82471p);
        }
        if (this.f82472q != null) {
            interfaceC7681r1.e("symbol_addr").f(this.f82472q);
        }
        if (this.f82473r != null) {
            interfaceC7681r1.e("instruction_addr").f(this.f82473r);
        }
        if (this.f82474s != null) {
            interfaceC7681r1.e("addr_mode").f(this.f82474s);
        }
        if (this.f82477v != null) {
            interfaceC7681r1.e("raw_function").f(this.f82477v);
        }
        if (this.f82475t != null) {
            interfaceC7681r1.e("symbol").f(this.f82475t);
        }
        if (this.f82478w != null) {
            interfaceC7681r1.e("lock").j(iLogger, this.f82478w);
        }
        List list = this.f82456a;
        if (list != null && !list.isEmpty()) {
            interfaceC7681r1.e("pre_context").j(iLogger, this.f82456a);
        }
        List list2 = this.f82457b;
        if (list2 != null && !list2.isEmpty()) {
            interfaceC7681r1.e("post_context").j(iLogger, this.f82457b);
        }
        Map map = this.f82458c;
        if (map != null && !map.isEmpty()) {
            interfaceC7681r1.e("vars").j(iLogger, this.f82458c);
        }
        Map map2 = this.f82476u;
        if (map2 != null) {
            for (String str : map2.keySet()) {
                Object obj = this.f82476u.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public String v() {
        return this.f82462g;
    }

    public Boolean w() {
        return this.f82467l;
    }

    public void x(String str) {
        this.f82474s = str;
    }

    public void y(String str) {
        this.f82460e = str;
    }

    public void z(String str) {
        this.f82461f = str;
    }
}
