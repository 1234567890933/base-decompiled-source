package p234io.sentry.protocol;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.Enumeration;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.C7743z1;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7633j0;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.e4;
import p234io.sentry.util.AbstractC7713c;
import p234io.sentry.util.C7711a;
import p234io.sentry.util.w;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: renamed from: io.sentry.protocol.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C7670d implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f82294a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C7711a f82295b = new C7711a();

    /* JADX INFO: renamed from: io.sentry.protocol.d$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7670d a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            C7670d c7670d = new C7670d();
            interfaceC7677q1.C();
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "device":
                        c7670d.r(new C7672f.a().a(interfaceC7677q1, iLogger));
                        break;
                    case "spring":
                        c7670d.z(new C.a().a(interfaceC7677q1, iLogger));
                        break;
                    case "response":
                        c7670d.x(new q.a().a(interfaceC7677q1, iLogger));
                        break;
                    case "profile":
                        c7670d.w(new C7743z1.a().a(interfaceC7677q1, iLogger));
                        break;
                    case "feedback":
                        c7670d.t(new i.a().a(interfaceC7677q1, iLogger));
                        break;
                    case "os":
                        c7670d.v(new o.a().a(interfaceC7677q1, iLogger));
                        break;
                    case "app":
                        c7670d.o(new C7667a.C1044a().a(interfaceC7677q1, iLogger));
                        break;
                    case "art":
                        c7670d.p(new C7668b.a().a(interfaceC7677q1, iLogger));
                        break;
                    case "gpu":
                        c7670d.u(new k.a().a(interfaceC7677q1, iLogger));
                        break;
                    case "flags":
                        c7670d.s(new C7674h.a().a(interfaceC7677q1, iLogger));
                        break;
                    case "trace":
                        c7670d.A(new e4.a().a(interfaceC7677q1, iLogger));
                        break;
                    case "browser":
                        c7670d.q(new C7669c.a().a(interfaceC7677q1, iLogger));
                        break;
                    case "runtime":
                        c7670d.y(new w.a().a(interfaceC7677q1, iLogger));
                        break;
                    default:
                        Object objM2 = interfaceC7677q1.m2();
                        if (objM2 == null) {
                            break;
                        } else {
                            c7670d.l(strG0, objM2);
                            break;
                        }
                        break;
                }
            }
            interfaceC7677q1.M();
            return c7670d;
        }
    }

    public C7670d() {
    }

    public void A(e4 e4Var) {
        w.c(e4Var, "traceContext is required");
        l("trace", e4Var);
    }

    public final Object B(String str, Class cls) {
        Object objC = c(str);
        if (cls.isInstance(objC)) {
            return cls.cast(objC);
        }
        return null;
    }

    public boolean a(Object obj) {
        if (obj == null) {
            return false;
        }
        return this.f82294a.containsKey(obj);
    }

    public Set b() {
        return this.f82294a.entrySet();
    }

    public Object c(Object obj) {
        if (obj == null) {
            return null;
        }
        return this.f82294a.get(obj);
    }

    public C7667a d() {
        return (C7667a) B(WidgetRefreshAnalytics.DataSource.APP, C7667a.class);
    }

    public C7672f e() {
        return (C7672f) B("device", C7672f.class);
    }

    public boolean equals(Object obj) {
        if (obj instanceof C7670d) {
            return this.f82294a.equals(((C7670d) obj).f82294a);
        }
        return false;
    }

    public C7674h f() {
        return (C7674h) B("flags", C7674h.class);
    }

    public i g() {
        return (i) B("feedback", i.class);
    }

    public o h() {
        return (o) B("os", o.class);
    }

    public int hashCode() {
        return this.f82294a.hashCode();
    }

    public w i() {
        return (w) B("runtime", w.class);
    }

    public e4 j() {
        return (e4) B("trace", e4.class);
    }

    public Enumeration k() {
        return this.f82294a.keys();
    }

    public Object l(String str, Object obj) {
        if (str == null) {
            return null;
        }
        return obj == null ? this.f82294a.remove(str) : this.f82294a.put(str, obj);
    }

    public void m(C7670d c7670d) {
        if (c7670d == null) {
            return;
        }
        this.f82294a.putAll(c7670d.f82294a);
    }

    public Object n(Object obj) {
        if (obj == null) {
            return null;
        }
        return this.f82294a.remove(obj);
    }

    public void o(C7667a c7667a) {
        l(WidgetRefreshAnalytics.DataSource.APP, c7667a);
    }

    public void p(C7668b c7668b) {
        l("art", c7668b);
    }

    public void q(C7669c c7669c) {
        l("browser", c7669c);
    }

    public void r(C7672f c7672f) {
        l("device", c7672f);
    }

    public void s(C7674h c7674h) {
        l("flags", c7674h);
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        for (String str : AbstractC7713c.g(k(), this.f82294a.size())) {
            Object objC = c(str);
            if (objC != null) {
                interfaceC7681r1.e(str).j(iLogger, objC);
            }
        }
        interfaceC7681r1.M();
    }

    public void t(i iVar) {
        l("feedback", iVar);
    }

    public void u(k kVar) {
        l("gpu", kVar);
    }

    public void v(o oVar) {
        l("os", oVar);
    }

    public void w(C7743z1 c7743z1) {
        w.c(c7743z1, "profileContext is required");
        l("profile", c7743z1);
    }

    public void x(q qVar) {
        InterfaceC7633j0 interfaceC7633j0A = this.f82295b.a();
        try {
            l("response", qVar);
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public void y(w wVar) {
        l("runtime", wVar);
    }

    public void z(C c10) {
        l("spring", c10);
    }

    public C7670d(C7670d c7670d) {
        for (Map.Entry entry : c7670d.b()) {
            if (entry != null) {
                Object value = entry.getValue();
                if (WidgetRefreshAnalytics.DataSource.APP.equals(entry.getKey()) && (value instanceof C7667a)) {
                    o(new C7667a((C7667a) value));
                } else if ("browser".equals(entry.getKey()) && (value instanceof C7669c)) {
                    q(new C7669c((C7669c) value));
                } else if ("device".equals(entry.getKey()) && (value instanceof C7672f)) {
                    r(new C7672f((C7672f) value));
                } else if ("os".equals(entry.getKey()) && (value instanceof o)) {
                    v(new o((o) value));
                } else if ("runtime".equals(entry.getKey()) && (value instanceof w)) {
                    y(new w((w) value));
                } else if ("feedback".equals(entry.getKey()) && (value instanceof i)) {
                    t(new i((i) value));
                } else if ("gpu".equals(entry.getKey()) && (value instanceof k)) {
                    u(new k((k) value));
                } else if ("trace".equals(entry.getKey()) && (value instanceof e4)) {
                    A(new e4((e4) value));
                } else if ("profile".equals(entry.getKey()) && (value instanceof C7743z1)) {
                    w(new C7743z1((C7743z1) value));
                } else if ("response".equals(entry.getKey()) && (value instanceof q)) {
                    x(new q((q) value));
                } else if ("spring".equals(entry.getKey()) && (value instanceof C)) {
                    z(new C((C) value));
                } else if ("art".equals(entry.getKey()) && (value instanceof C7668b)) {
                    p(new C7668b((C7668b) value));
                } else {
                    l((String) entry.getKey(), value);
                }
            }
        }
    }
}
