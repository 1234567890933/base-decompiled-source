package p234io.sentry;

import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p234io.sentry.protocol.C7670d;
import p234io.sentry.protocol.C7671e;
import p234io.sentry.protocol.F;
import p234io.sentry.protocol.p;
import p234io.sentry.protocol.s;
import p234io.sentry.protocol.u;
import p234io.sentry.util.AbstractC7713c;

/* JADX INFO: renamed from: io.sentry.q2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7678q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u f82484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C7670d f82485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s f82486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f82487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f82488e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f82489f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f82490g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f82491h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public F f82492i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient Throwable f82493j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f82494k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f82495l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f82496m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C7671e f82497n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Map f82498o;

    /* JADX INFO: renamed from: io.sentry.q2$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public boolean a(AbstractC7678q2 abstractC7678q2, String str, InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            str.getClass();
            switch (str) {
                case "debug_meta":
                    abstractC7678q2.f82497n = (C7671e) interfaceC7677q1.a1(iLogger, new C7671e.a());
                    return true;
                case "server_name":
                    abstractC7678q2.f82494k = interfaceC7677q1.J1();
                    return true;
                case "contexts":
                    abstractC7678q2.f82485b.m(new C7670d.a().a(interfaceC7677q1, iLogger));
                    return true;
                case "environment":
                    abstractC7678q2.f82490g = interfaceC7677q1.J1();
                    return true;
                case "breadcrumbs":
                    abstractC7678q2.f82496m = interfaceC7677q1.t2(iLogger, new C7612f.a());
                    return true;
                case "sdk":
                    abstractC7678q2.f82486c = (s) interfaceC7677q1.a1(iLogger, new s.a());
                    return true;
                case "dist":
                    abstractC7678q2.f82495l = interfaceC7677q1.J1();
                    return true;
                case "tags":
                    abstractC7678q2.f82488e = AbstractC7713c.c((Map) interfaceC7677q1.m2());
                    return true;
                case "user":
                    abstractC7678q2.f82492i = (F) interfaceC7677q1.a1(iLogger, new F.a());
                    return true;
                case "extra":
                    abstractC7678q2.f82498o = AbstractC7713c.c((Map) interfaceC7677q1.m2());
                    return true;
                case "event_id":
                    abstractC7678q2.f82484a = (u) interfaceC7677q1.a1(iLogger, new u.a());
                    return true;
                case "release":
                    abstractC7678q2.f82489f = interfaceC7677q1.J1();
                    return true;
                case "request":
                    abstractC7678q2.f82487d = (p) interfaceC7677q1.a1(iLogger, new p.a());
                    return true;
                case "platform":
                    abstractC7678q2.f82491h = interfaceC7677q1.J1();
                    return true;
                default:
                    return false;
            }
        }
    }

    /* JADX INFO: renamed from: io.sentry.q2$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public void a(AbstractC7678q2 abstractC7678q2, InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
            if (abstractC7678q2.f82484a != null) {
                interfaceC7681r1.e("event_id").j(iLogger, abstractC7678q2.f82484a);
            }
            interfaceC7681r1.e("contexts").j(iLogger, abstractC7678q2.f82485b);
            if (abstractC7678q2.f82486c != null) {
                interfaceC7681r1.e(Constants.SDK_INFO).j(iLogger, abstractC7678q2.f82486c);
            }
            if (abstractC7678q2.f82487d != null) {
                interfaceC7681r1.e("request").j(iLogger, abstractC7678q2.f82487d);
            }
            if (abstractC7678q2.f82488e != null && !abstractC7678q2.f82488e.isEmpty()) {
                interfaceC7681r1.e("tags").j(iLogger, abstractC7678q2.f82488e);
            }
            if (abstractC7678q2.f82489f != null) {
                interfaceC7681r1.e("release").f(abstractC7678q2.f82489f);
            }
            if (abstractC7678q2.f82490g != null) {
                interfaceC7681r1.e("environment").f(abstractC7678q2.f82490g);
            }
            if (abstractC7678q2.f82491h != null) {
                interfaceC7681r1.e(Constants.SDK_PLATFORM).f(abstractC7678q2.f82491h);
            }
            if (abstractC7678q2.f82492i != null) {
                interfaceC7681r1.e("user").j(iLogger, abstractC7678q2.f82492i);
            }
            if (abstractC7678q2.f82494k != null) {
                interfaceC7681r1.e("server_name").f(abstractC7678q2.f82494k);
            }
            if (abstractC7678q2.f82495l != null) {
                interfaceC7681r1.e("dist").f(abstractC7678q2.f82495l);
            }
            if (abstractC7678q2.f82496m != null && !abstractC7678q2.f82496m.isEmpty()) {
                interfaceC7681r1.e("breadcrumbs").j(iLogger, abstractC7678q2.f82496m);
            }
            if (abstractC7678q2.f82497n != null) {
                interfaceC7681r1.e("debug_meta").j(iLogger, abstractC7678q2.f82497n);
            }
            if (abstractC7678q2.f82498o == null || abstractC7678q2.f82498o.isEmpty()) {
                return;
            }
            interfaceC7681r1.e("extra").j(iLogger, abstractC7678q2.f82498o);
        }
    }

    public AbstractC7678q2(u uVar) {
        this.f82485b = new C7670d();
        this.f82484a = uVar;
    }

    public List B() {
        return this.f82496m;
    }

    public C7670d C() {
        return this.f82485b;
    }

    public C7671e D() {
        return this.f82497n;
    }

    public String E() {
        return this.f82495l;
    }

    public String F() {
        return this.f82490g;
    }

    public u G() {
        return this.f82484a;
    }

    public Map H() {
        return this.f82498o;
    }

    public String I() {
        return this.f82491h;
    }

    public String J() {
        return this.f82489f;
    }

    public p K() {
        return this.f82487d;
    }

    public s L() {
        return this.f82486c;
    }

    public String M() {
        return this.f82494k;
    }

    public Map N() {
        return this.f82488e;
    }

    public Throwable O() {
        Throwable th2 = this.f82493j;
        return th2 instanceof p234io.sentry.exception.a ? ((p234io.sentry.exception.a) th2).c() : th2;
    }

    public Throwable P() {
        return this.f82493j;
    }

    public F Q() {
        return this.f82492i;
    }

    public void R(String str) {
        Map map = this.f82488e;
        if (map == null || str == null) {
            return;
        }
        map.remove(str);
    }

    public void S(List list) {
        this.f82496m = AbstractC7713c.b(list);
    }

    public void T(C7671e c7671e) {
        this.f82497n = c7671e;
    }

    public void U(String str) {
        this.f82495l = str;
    }

    public void V(String str) {
        this.f82490g = str;
    }

    public void W(u uVar) {
        this.f82484a = uVar;
    }

    public void X(Map map) {
        this.f82498o = AbstractC7713c.d(map);
    }

    public void Y(String str) {
        this.f82491h = str;
    }

    public void Z(String str) {
        this.f82489f = str;
    }

    public void a0(p pVar) {
        this.f82487d = pVar;
    }

    public void b0(s sVar) {
        this.f82486c = sVar;
    }

    public void c0(String str) {
        this.f82494k = str;
    }

    public void d0(String str, String str2) {
        if (this.f82488e == null) {
            this.f82488e = new HashMap();
        }
        if (str == null) {
            return;
        }
        if (str2 == null) {
            R(str);
        } else {
            this.f82488e.put(str, str2);
        }
    }

    public void e0(Map map) {
        this.f82488e = AbstractC7713c.d(map);
    }

    public void f0(F f10) {
        this.f82492i = f10;
    }

    public AbstractC7678q2() {
        this(new u());
    }
}
