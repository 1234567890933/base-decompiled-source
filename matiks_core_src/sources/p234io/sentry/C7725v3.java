package p234io.sentry;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.HashMap;
import java.util.Map;
import p234io.sentry.protocol.u;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: renamed from: io.sentry.v3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7725v3 implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u f82799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h4 f82800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Double f82801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f82802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f82803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f82804f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Double f82805g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Map f82806h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f82807i;

    /* JADX INFO: renamed from: io.sentry.v3$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7725v3 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            HashMap map = null;
            u uVar = null;
            Double dE0 = null;
            String strJ1 = null;
            String strJ2 = null;
            Double dE1 = null;
            Map mapL1 = null;
            h4 h4Var = null;
            String strJ3 = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "span_id":
                        h4Var = (h4) interfaceC7677q1.a1(iLogger, new h4.a());
                        break;
                    case "name":
                        strJ1 = interfaceC7677q1.J1();
                        break;
                    case "type":
                        strJ2 = interfaceC7677q1.J1();
                        break;
                    case "unit":
                        strJ3 = interfaceC7677q1.J1();
                        break;
                    case "timestamp":
                        dE0 = interfaceC7677q1.E0();
                        break;
                    case "value":
                        dE1 = interfaceC7677q1.E0();
                        break;
                    case "attributes":
                        mapL1 = interfaceC7677q1.L1(iLogger, new C7679q3.a());
                        break;
                    case "trace_id":
                        uVar = (u) interfaceC7677q1.a1(iLogger, new u.a());
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
            if (uVar == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"trace_id\"");
                iLogger.b(EnumC7656n3.ERROR, "Missing required field \"trace_id\"", illegalStateException);
                throw illegalStateException;
            }
            if (dE0 == null) {
                IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"timestamp\"");
                iLogger.b(EnumC7656n3.ERROR, "Missing required field \"timestamp\"", illegalStateException2);
                throw illegalStateException2;
            }
            if (strJ2 == null) {
                IllegalStateException illegalStateException3 = new IllegalStateException("Missing required field \"type\"");
                iLogger.b(EnumC7656n3.ERROR, "Missing required field \"type\"", illegalStateException3);
                throw illegalStateException3;
            }
            if (strJ1 == null) {
                IllegalStateException illegalStateException4 = new IllegalStateException("Missing required field \"name\"");
                iLogger.b(EnumC7656n3.ERROR, "Missing required field \"name\"", illegalStateException4);
                throw illegalStateException4;
            }
            if (dE1 == null) {
                IllegalStateException illegalStateException5 = new IllegalStateException("Missing required field \"value\"");
                iLogger.b(EnumC7656n3.ERROR, "Missing required field \"value\"", illegalStateException5);
                throw illegalStateException5;
            }
            C7725v3 c7725v3 = new C7725v3(uVar, dE0, strJ1, strJ2, dE1);
            c7725v3.a(mapL1);
            c7725v3.b(h4Var);
            c7725v3.c(strJ3);
            c7725v3.d(map);
            return c7725v3;
        }
    }

    public C7725v3(u uVar, Double d10, String str, String str2, Double d11) {
        this.f82799a = uVar;
        this.f82801c = d10;
        this.f82802d = str;
        this.f82804f = str2;
        this.f82805g = d11;
    }

    public void a(Map map) {
        this.f82806h = map;
    }

    public void b(h4 h4Var) {
        this.f82800b = h4Var;
    }

    public void c(String str) {
        this.f82803e = str;
    }

    public void d(Map map) {
        this.f82807i = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e(DiagnosticsEntry.TIMESTAMP_KEY).j(iLogger, AbstractC7647m.b(this.f82801c.doubleValue()));
        interfaceC7681r1.e("type").f(this.f82804f);
        interfaceC7681r1.e("name").f(this.f82802d);
        interfaceC7681r1.e("value").i(this.f82805g);
        interfaceC7681r1.e("trace_id").j(iLogger, this.f82799a);
        if (this.f82800b != null) {
            interfaceC7681r1.e("span_id").j(iLogger, this.f82800b);
        }
        if (this.f82803e != null) {
            interfaceC7681r1.e("unit").j(iLogger, this.f82803e);
        }
        if (this.f82806h != null) {
            interfaceC7681r1.e("attributes").j(iLogger, this.f82806h);
        }
        Map map = this.f82807i;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82807i.get(str));
            }
        }
        interfaceC7681r1.M();
    }
}
