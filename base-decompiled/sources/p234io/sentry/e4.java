package p234io.sentry;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.featureflags.b;
import p234io.sentry.featureflags.d;
import p234io.sentry.protocol.u;
import p234io.sentry.util.AbstractC7713c;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class e4 implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f81937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h4 f81938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h4 f81939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient p4 f81940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f81941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f81942f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j4 f81943g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Map f81944h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f81945i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f81946j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Map f81947k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public EnumC7700t0 f81948l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C7602d f81949m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f81950n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public u f81951o;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public e4 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            String strU1 = null;
            u uVarA = null;
            h4 h4VarB = null;
            h4 h4Var = null;
            ConcurrentHashMap concurrentHashMap = null;
            String strU2 = null;
            j4 j4Var = null;
            String strU3 = null;
            Map mapC = null;
            Map map = null;
            while (interfaceC7677q1.peek() == p234io.sentry.vendor.gson.stream.b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "span_id":
                        h4VarB = new h4.a().a(interfaceC7677q1, iLogger);
                        break;
                    case "parent_span_id":
                        h4Var = (h4) interfaceC7677q1.a1(iLogger, new h4.a());
                        break;
                    case "description":
                        strU2 = interfaceC7677q1.u1();
                        break;
                    case "origin":
                        strU3 = interfaceC7677q1.u1();
                        break;
                    case "status":
                        j4Var = (j4) interfaceC7677q1.a1(iLogger, new j4.a());
                        break;
                    case "op":
                        strU1 = interfaceC7677q1.u1();
                        break;
                    case "data":
                        map = (Map) interfaceC7677q1.m2();
                        break;
                    case "tags":
                        mapC = AbstractC7713c.c((Map) interfaceC7677q1.m2());
                        break;
                    case "trace_id":
                        uVarA = new u.a().a(interfaceC7677q1, iLogger);
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            if (uVarA == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"trace_id\"");
                iLogger.b(EnumC7656n3.ERROR, "Missing required field \"trace_id\"", illegalStateException);
                throw illegalStateException;
            }
            if (h4VarB == null) {
                IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"span_id\"");
                iLogger.b(EnumC7656n3.ERROR, "Missing required field \"span_id\"", illegalStateException2);
                throw illegalStateException2;
            }
            if (strU1 == null) {
                strU1 = "";
            }
            e4 e4Var = new e4(uVarA, h4VarB, strU1, h4Var, null);
            e4Var.s(strU2);
            e4Var.x(j4Var);
            e4Var.v(strU3);
            if (mapC != null) {
                e4Var.f81944h = mapC;
            }
            if (map != null) {
                e4Var.f81946j = map;
            }
            e4Var.y(concurrentHashMap);
            interfaceC7677q1.M();
            return e4Var;
        }
    }

    public e4(String str) {
        this(new u(), new h4(), str, null, null);
    }

    public e4 a(String str, h4 h4Var, h4 h4Var2) {
        u uVar = this.f81937a;
        if (h4Var2 == null) {
            h4Var2 = new h4();
        }
        return new e4(uVar, h4Var2, h4Var, str, null, this.f81940d, null, "manual");
    }

    public C7602d b() {
        return this.f81949m;
    }

    public Map c() {
        return this.f81946j;
    }

    public String d() {
        return this.f81942f;
    }

    public b e() {
        return this.f81950n;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4)) {
            return false;
        }
        e4 e4Var = (e4) obj;
        return this.f81937a.equals(e4Var.f81937a) && this.f81938b.equals(e4Var.f81938b) && w.a(this.f81939c, e4Var.f81939c) && this.f81941e.equals(e4Var.f81941e) && w.a(this.f81942f, e4Var.f81942f) && o() == e4Var.o();
    }

    public EnumC7700t0 f() {
        return this.f81948l;
    }

    public String g() {
        return this.f81941e;
    }

    public String h() {
        return this.f81945i;
    }

    public int hashCode() {
        return w.b(this.f81937a, this.f81938b, this.f81939c, this.f81941e, this.f81942f, o());
    }

    public h4 i() {
        return this.f81939c;
    }

    public Boolean j() {
        p4 p4Var = this.f81940d;
        if (p4Var == null) {
            return null;
        }
        return p4Var.b();
    }

    public u k() {
        return this.f81951o;
    }

    public Boolean l() {
        p4 p4Var = this.f81940d;
        if (p4Var == null) {
            return null;
        }
        return p4Var.e();
    }

    public p4 m() {
        return this.f81940d;
    }

    public h4 n() {
        return this.f81938b;
    }

    public j4 o() {
        return this.f81943g;
    }

    public Map p() {
        return this.f81944h;
    }

    public u q() {
        return this.f81937a;
    }

    public void r(String str, Object obj) {
        if (str == null) {
            return;
        }
        if (obj == null) {
            this.f81946j.remove(str);
        } else {
            this.f81946j.put(str, obj);
        }
    }

    public void s(String str) {
        this.f81942f = str;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("trace_id");
        this.f81937a.serialize(interfaceC7681r1, iLogger);
        interfaceC7681r1.e("span_id");
        this.f81938b.serialize(interfaceC7681r1, iLogger);
        if (this.f81939c != null) {
            interfaceC7681r1.e("parent_span_id");
            this.f81939c.serialize(interfaceC7681r1, iLogger);
        }
        interfaceC7681r1.e("op").f(this.f81941e);
        if (this.f81942f != null) {
            interfaceC7681r1.e("description").f(this.f81942f);
        }
        if (o() != null) {
            interfaceC7681r1.e(PermissionsResponse.STATUS_KEY).j(iLogger, o());
        }
        if (this.f81945i != null) {
            interfaceC7681r1.e("origin").j(iLogger, this.f81945i);
        }
        if (!this.f81944h.isEmpty()) {
            interfaceC7681r1.e("tags").j(iLogger, this.f81944h);
        }
        if (!this.f81946j.isEmpty()) {
            interfaceC7681r1.e(WidgetViewDecision.REASON_DATA).j(iLogger, this.f81946j);
        }
        Map map = this.f81947k;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f81947k.get(str));
            }
        }
        interfaceC7681r1.M();
    }

    public void t(EnumC7700t0 enumC7700t0) {
        this.f81948l = enumC7700t0;
    }

    public void u(String str) {
        this.f81941e = (String) w.c(str, "operation is required");
    }

    public void v(String str) {
        this.f81945i = str;
    }

    public void w(p4 p4Var) {
        this.f81940d = p4Var;
        C7602d c7602d = this.f81949m;
        if (c7602d != null) {
            c7602d.P(p4Var);
        }
    }

    public void x(j4 j4Var) {
        this.f81943g = j4Var;
    }

    public void y(Map map) {
        this.f81947k = map;
    }

    public e4(u uVar, h4 h4Var, String str, h4 h4Var2, p4 p4Var) {
        this(uVar, h4Var, h4Var2, str, null, p4Var, null, "manual");
    }

    public e4(u uVar, h4 h4Var, h4 h4Var2, String str, String str2, p4 p4Var, j4 j4Var, String str3) {
        this.f81944h = new ConcurrentHashMap();
        this.f81945i = "manual";
        this.f81946j = new ConcurrentHashMap();
        this.f81948l = EnumC7700t0.SENTRY;
        this.f81950n = d.a();
        this.f81951o = u.f82433c;
        this.f81937a = (u) w.c(uVar, "traceId is required");
        this.f81938b = (h4) w.c(h4Var, "spanId is required");
        this.f81941e = (String) w.c(str, "operation is required");
        this.f81939c = h4Var2;
        this.f81942f = str2;
        this.f81943g = j4Var;
        this.f81945i = str3;
        w(p4Var);
        p234io.sentry.util.thread.a threadChecker = X1.e().getOptions().getThreadChecker();
        this.f81946j.put("thread.id", String.valueOf(threadChecker.c()));
        this.f81946j.put("thread.name", threadChecker.b());
    }

    public e4(e4 e4Var) {
        this.f81944h = new ConcurrentHashMap();
        this.f81945i = "manual";
        this.f81946j = new ConcurrentHashMap();
        this.f81948l = EnumC7700t0.SENTRY;
        this.f81950n = d.a();
        this.f81951o = u.f82433c;
        this.f81937a = e4Var.f81937a;
        this.f81938b = e4Var.f81938b;
        this.f81939c = e4Var.f81939c;
        w(e4Var.f81940d);
        this.f81941e = e4Var.f81941e;
        this.f81942f = e4Var.f81942f;
        this.f81943g = e4Var.f81943g;
        Map mapC = AbstractC7713c.c(e4Var.f81944h);
        if (mapC != null) {
            this.f81944h = mapC;
        }
        Map mapC2 = AbstractC7713c.c(e4Var.f81947k);
        if (mapC2 != null) {
            this.f81947k = mapC2;
        }
        this.f81949m = e4Var.f81949m;
        Map mapC3 = AbstractC7713c.c(e4Var.f81946j);
        if (mapC3 != null) {
            this.f81946j = mapC3;
        }
    }
}
