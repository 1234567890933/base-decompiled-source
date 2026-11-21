package p234io.sentry;

import com.facebook.react.modules.dialog.AlertFragment;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import expo.modules.notifications.service.NotificationsService;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.protocol.A;
import p234io.sentry.protocol.n;
import p234io.sentry.protocol.t;
import p234io.sentry.protocol.u;
import p234io.sentry.util.AbstractC7713c;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: renamed from: io.sentry.c3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7601c3 extends AbstractC7678q2 implements G0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Date f81805p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public n f81806q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f81807r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Y3 f81808s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Y3 f81809t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public EnumC7656n3 f81810u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f81811v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f81812w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Map f81813x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Map f81814y;

    /* JADX INFO: renamed from: io.sentry.c3$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7601c3 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            C7601c3 c7601c3 = new C7601c3();
            AbstractC7678q2.a aVar = new AbstractC7678q2.a();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "fingerprint":
                        List list = (List) interfaceC7677q1.m2();
                        if (list == null) {
                            break;
                        } else {
                            c7601c3.f81812w = list;
                            break;
                        }
                        break;
                    case "threads":
                        interfaceC7677q1.C();
                        interfaceC7677q1.G0();
                        c7601c3.f81808s = new Y3(interfaceC7677q1.t2(iLogger, new A.a()));
                        interfaceC7677q1.M();
                        break;
                    case "logger":
                        c7601c3.f81807r = interfaceC7677q1.J1();
                        break;
                    case "timestamp":
                        Date dateK0 = interfaceC7677q1.K0(iLogger);
                        if (dateK0 == null) {
                            break;
                        } else {
                            c7601c3.f81805p = dateK0;
                            break;
                        }
                        break;
                    case "level":
                        c7601c3.f81810u = (EnumC7656n3) interfaceC7677q1.a1(iLogger, new EnumC7656n3.a());
                        break;
                    case "message":
                        c7601c3.f81806q = (n) interfaceC7677q1.a1(iLogger, new n.a());
                        break;
                    case "modules":
                        c7601c3.f81814y = AbstractC7713c.c((Map) interfaceC7677q1.m2());
                        break;
                    case "exception":
                        interfaceC7677q1.C();
                        interfaceC7677q1.G0();
                        c7601c3.f81809t = new Y3(interfaceC7677q1.t2(iLogger, new t.a()));
                        interfaceC7677q1.M();
                        break;
                    case "transaction":
                        c7601c3.f81811v = interfaceC7677q1.J1();
                        break;
                    default:
                        if (!aVar.a(c7601c3, strG0, interfaceC7677q1, iLogger)) {
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                            break;
                        } else {
                            break;
                        }
                        break;
                }
            }
            c7601c3.I0(concurrentHashMap);
            interfaceC7677q1.M();
            return c7601c3;
        }
    }

    public C7601c3(u uVar, Date date) {
        super(uVar);
        this.f81805p = date;
    }

    public void A0(List list) {
        this.f81809t = new Y3(list);
    }

    public void B0(List list) {
        this.f81812w = list != null ? new ArrayList(list) : null;
    }

    public void C0(EnumC7656n3 enumC7656n3) {
        this.f81810u = enumC7656n3;
    }

    public void D0(n nVar) {
        this.f81806q = nVar;
    }

    public void E0(Map map) {
        this.f81814y = AbstractC7713c.d(map);
    }

    public void F0(List list) {
        this.f81808s = new Y3(list);
    }

    public void G0(Date date) {
        this.f81805p = date;
    }

    public void H0(String str) {
        this.f81811v = str;
    }

    public void I0(Map map) {
        this.f81813x = map;
    }

    public List p0() {
        Y3 y10 = this.f81809t;
        if (y10 == null) {
            return null;
        }
        return y10.a();
    }

    public List q0() {
        return this.f81812w;
    }

    public EnumC7656n3 r0() {
        return this.f81810u;
    }

    public n s0() {
        return this.f81806q;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e(DiagnosticsEntry.TIMESTAMP_KEY).j(iLogger, this.f81805p);
        if (this.f81806q != null) {
            interfaceC7681r1.e(AlertFragment.ARG_MESSAGE).j(iLogger, this.f81806q);
        }
        if (this.f81807r != null) {
            interfaceC7681r1.e("logger").f(this.f81807r);
        }
        Y3 y10 = this.f81808s;
        if (y10 != null && !y10.a().isEmpty()) {
            interfaceC7681r1.e("threads");
            interfaceC7681r1.C();
            interfaceC7681r1.e("values").j(iLogger, this.f81808s.a());
            interfaceC7681r1.M();
        }
        Y3 y11 = this.f81809t;
        if (y11 != null && !y11.a().isEmpty()) {
            interfaceC7681r1.e(NotificationsService.EXCEPTION_KEY);
            interfaceC7681r1.C();
            interfaceC7681r1.e("values").j(iLogger, this.f81809t.a());
            interfaceC7681r1.M();
        }
        if (this.f81810u != null) {
            interfaceC7681r1.e("level").j(iLogger, this.f81810u);
        }
        if (this.f81811v != null) {
            interfaceC7681r1.e("transaction").f(this.f81811v);
        }
        if (this.f81812w != null) {
            interfaceC7681r1.e("fingerprint").j(iLogger, this.f81812w);
        }
        if (this.f81814y != null) {
            interfaceC7681r1.e("modules").j(iLogger, this.f81814y);
        }
        new AbstractC7678q2.b().a(this, interfaceC7681r1, iLogger);
        Map map = this.f81813x;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f81813x.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public Map t0() {
        return this.f81814y;
    }

    public List u0() {
        Y3 y10 = this.f81808s;
        if (y10 != null) {
            return y10.a();
        }
        return null;
    }

    public Date v0() {
        return this.f81805p;
    }

    public String w0() {
        return this.f81811v;
    }

    public t x0() {
        Y3 y10 = this.f81809t;
        if (y10 == null) {
            return null;
        }
        for (t tVar : y10.a()) {
            if (tVar.g() != null && tVar.g().l() != null && !tVar.g().l().booleanValue()) {
                return tVar;
            }
        }
        return null;
    }

    public boolean y0() {
        return x0() != null;
    }

    public boolean z0() {
        Y3 y10 = this.f81809t;
        return (y10 == null || y10.a().isEmpty()) ? false : true;
    }

    public C7601c3(Throwable th2) {
        this();
        this.f82493j = th2;
    }

    public C7601c3() {
        this(new u(), AbstractC7647m.c());
    }
}
