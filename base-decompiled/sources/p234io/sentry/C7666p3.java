package p234io.sentry;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.util.HashMap;
import java.util.Map;
import p234io.sentry.protocol.u;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: renamed from: io.sentry.p3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7666p3 implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u f82199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h4 f82200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Double f82201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f82202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EnumC7698s3 f82203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Integer f82204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f82205g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Map f82206h;

    /* JADX INFO: renamed from: io.sentry.p3$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7666p3 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            u uVar = null;
            Double dE0 = null;
            String strJ1 = null;
            HashMap map = null;
            EnumC7698s3 enumC7698s3 = null;
            Map mapL1 = null;
            Integer numY1 = null;
            h4 h4Var = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "span_id":
                        h4Var = (h4) interfaceC7677q1.a1(iLogger, new h4.a());
                        break;
                    case "severity_number":
                        numY1 = interfaceC7677q1.y1();
                        break;
                    case "body":
                        strJ1 = interfaceC7677q1.J1();
                        break;
                    case "timestamp":
                        dE0 = interfaceC7677q1.E0();
                        break;
                    case "level":
                        enumC7698s3 = (EnumC7698s3) interfaceC7677q1.a1(iLogger, new EnumC7698s3.a());
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
            if (strJ1 == null) {
                IllegalStateException illegalStateException3 = new IllegalStateException("Missing required field \"body\"");
                iLogger.b(EnumC7656n3.ERROR, "Missing required field \"body\"", illegalStateException3);
                throw illegalStateException3;
            }
            if (enumC7698s3 == null) {
                IllegalStateException illegalStateException4 = new IllegalStateException("Missing required field \"level\"");
                iLogger.b(EnumC7656n3.ERROR, "Missing required field \"level\"", illegalStateException4);
                throw illegalStateException4;
            }
            C7666p3 c7666p3 = new C7666p3(uVar, dE0, strJ1, enumC7698s3);
            c7666p3.b(mapL1);
            c7666p3.c(numY1);
            c7666p3.d(h4Var);
            c7666p3.e(map);
            return c7666p3;
        }
    }

    public C7666p3(u uVar, AbstractC7724v2 abstractC7724v2, String str, EnumC7698s3 enumC7698s3) {
        this(uVar, Double.valueOf(AbstractC7647m.m(abstractC7724v2.o())), str, enumC7698s3);
    }

    public void a(String str, C7679q3 c7679q3) {
        if (str == null) {
            return;
        }
        if (this.f82205g == null) {
            this.f82205g = new HashMap();
        }
        this.f82205g.put(str, c7679q3);
    }

    public void b(Map map) {
        this.f82205g = map;
    }

    public void c(Integer num) {
        this.f82204f = num;
    }

    public void d(h4 h4Var) {
        this.f82200b = h4Var;
    }

    public void e(Map map) {
        this.f82206h = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e(DiagnosticsEntry.TIMESTAMP_KEY).j(iLogger, AbstractC7647m.b(this.f82201c.doubleValue()));
        interfaceC7681r1.e("trace_id").j(iLogger, this.f82199a);
        if (this.f82200b != null) {
            interfaceC7681r1.e("span_id").j(iLogger, this.f82200b);
        }
        interfaceC7681r1.e(ExpoNotificationBuilder.EXTRAS_BODY_KEY).f(this.f82202d);
        interfaceC7681r1.e("level").j(iLogger, this.f82203e);
        if (this.f82204f != null) {
            interfaceC7681r1.e("severity_number").j(iLogger, this.f82204f);
        }
        if (this.f82205g != null) {
            interfaceC7681r1.e("attributes").j(iLogger, this.f82205g);
        }
        Map map = this.f82206h;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82206h.get(str));
            }
        }
        interfaceC7681r1.M();
    }

    public C7666p3(u uVar, Double d10, String str, EnumC7698s3 enumC7698s3) {
        this.f82199a = uVar;
        this.f82201c = d10;
        this.f82202d = str;
        this.f82203e = enumC7698s3;
    }
}
