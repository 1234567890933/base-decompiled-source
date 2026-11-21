package p234io.sentry.protocol;

import java.util.HashMap;
import java.util.Map;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class t implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f82426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f82427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Long f82429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public z f82430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m f82431f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f82432g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public t a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            t tVar = new t();
            interfaceC7677q1.C();
            HashMap map = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "thread_id":
                        tVar.f82429d = interfaceC7677q1.B1();
                        break;
                    case "module":
                        tVar.f82428c = interfaceC7677q1.J1();
                        break;
                    case "type":
                        tVar.f82426a = interfaceC7677q1.J1();
                        break;
                    case "value":
                        tVar.f82427b = interfaceC7677q1.J1();
                        break;
                    case "mechanism":
                        tVar.f82431f = (m) interfaceC7677q1.a1(iLogger, new m.a());
                        break;
                    case "stacktrace":
                        tVar.f82430e = (z) interfaceC7677q1.a1(iLogger, new z.a());
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
            tVar.q(map);
            return tVar;
        }
    }

    public m g() {
        return this.f82431f;
    }

    public String h() {
        return this.f82428c;
    }

    public z i() {
        return this.f82430e;
    }

    public Long j() {
        return this.f82429d;
    }

    public String k() {
        return this.f82426a;
    }

    public void l(m mVar) {
        this.f82431f = mVar;
    }

    public void m(String str) {
        this.f82428c = str;
    }

    public void n(z zVar) {
        this.f82430e = zVar;
    }

    public void o(Long l10) {
        this.f82429d = l10;
    }

    public void p(String str) {
        this.f82426a = str;
    }

    public void q(Map map) {
        this.f82432g = map;
    }

    public void r(String str) {
        this.f82427b = str;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82426a != null) {
            interfaceC7681r1.e("type").f(this.f82426a);
        }
        if (this.f82427b != null) {
            interfaceC7681r1.e("value").f(this.f82427b);
        }
        if (this.f82428c != null) {
            interfaceC7681r1.e("module").f(this.f82428c);
        }
        if (this.f82429d != null) {
            interfaceC7681r1.e("thread_id").i(this.f82429d);
        }
        if (this.f82430e != null) {
            interfaceC7681r1.e("stacktrace").j(iLogger, this.f82430e);
        }
        if (this.f82431f != null) {
            interfaceC7681r1.e("mechanism").j(iLogger, this.f82431f);
        }
        Map map = this.f82432g;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82432g.get(str));
            }
        }
        interfaceC7681r1.M();
    }
}
