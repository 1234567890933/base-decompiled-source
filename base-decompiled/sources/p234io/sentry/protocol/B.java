package p234io.sentry.protocol;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.AbstractC7647m;
import p234io.sentry.AbstractC7678q2;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.W3;
import p234io.sentry.d4;
import p234io.sentry.e4;
import p234io.sentry.p4;
import p234io.sentry.util.w;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class B extends AbstractC7678q2 implements G0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f82230p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Double f82231q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Double f82232r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f82233s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f82234t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Map f82235u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public D f82236v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Map f82237w;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public B a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            B b10 = new B("", Double.valueOf(0.0d), null, new ArrayList(), new HashMap(), new D(E.CUSTOM.apiName()));
            AbstractC7678q2.a aVar = new AbstractC7678q2.a();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "start_timestamp":
                        try {
                            Double dE0 = interfaceC7677q1.E0();
                            if (dE0 != null) {
                                b10.f82231q = dE0;
                            }
                            break;
                        } catch (NumberFormatException unused) {
                            Date dateK0 = interfaceC7677q1.K0(iLogger);
                            if (dateK0 != null) {
                                b10.f82231q = Double.valueOf(AbstractC7647m.a(dateK0));
                            }
                            break;
                        }
                        break;
                    case "measurements":
                        Map mapL1 = interfaceC7677q1.L1(iLogger, new l.a());
                        if (mapL1 != null) {
                            b10.f82235u.putAll(mapL1);
                            break;
                        } else {
                            break;
                        }
                        break;
                    case "type":
                        interfaceC7677q1.u1();
                        break;
                    case "timestamp":
                        try {
                            Double dE1 = interfaceC7677q1.E0();
                            if (dE1 != null) {
                                b10.f82232r = dE1;
                            }
                            break;
                        } catch (NumberFormatException unused2) {
                            Date dateK1 = interfaceC7677q1.K0(iLogger);
                            if (dateK1 != null) {
                                b10.f82232r = Double.valueOf(AbstractC7647m.a(dateK1));
                            }
                            break;
                        }
                        break;
                    case "spans":
                        List listT2 = interfaceC7677q1.t2(iLogger, new x.a());
                        if (listT2 != null) {
                            b10.f82233s.addAll(listT2);
                            break;
                        } else {
                            break;
                        }
                        break;
                    case "transaction_info":
                        b10.f82236v = new D.a().a(interfaceC7677q1, iLogger);
                        break;
                    case "transaction":
                        b10.f82230p = interfaceC7677q1.J1();
                        break;
                    default:
                        if (aVar.a(b10, strG0, interfaceC7677q1, iLogger)) {
                            break;
                        } else {
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                            break;
                        }
                        break;
                }
            }
            b10.s0(concurrentHashMap);
            interfaceC7677q1.M();
            return b10;
        }
    }

    public B(W3 w10) {
        super(w10.h());
        this.f82233s = new ArrayList();
        this.f82234t = "transaction";
        this.f82235u = new HashMap();
        w.c(w10, "sentryTracer is required");
        this.f82231q = Double.valueOf(AbstractC7647m.m(w10.z().o()));
        this.f82232r = Double.valueOf(AbstractC7647m.m(w10.z().g(w10.w())));
        this.f82230p = w10.getName();
        for (d4 d4Var : w10.O()) {
            if (Boolean.TRUE.equals(d4Var.e())) {
                this.f82233s.add(new x(d4Var));
            }
        }
        C7670d c7670dC = C();
        c7670dC.m(w10.P());
        e4 e4VarV = w10.v();
        Map mapQ = w10.Q();
        e4 e4Var = new e4(e4VarV.q(), e4VarV.n(), e4VarV.i(), e4VarV.g(), e4VarV.d(), e4VarV.m(), e4VarV.o(), e4VarV.h());
        for (Map.Entry entry : e4VarV.p().entrySet()) {
            d0((String) entry.getKey(), (String) entry.getValue());
        }
        if (mapQ != null) {
            for (Map.Entry entry2 : mapQ.entrySet()) {
                e4Var.r((String) entry2.getKey(), entry2.getValue());
            }
        }
        C7674h c7674hM = e4VarV.e().m();
        if (c7674hM != null) {
            for (C7673g c7673g : c7674hM.a()) {
                e4Var.r("flag.evaluation." + c7673g.a(), c7673g.b());
            }
        }
        c7670dC.A(e4Var);
        this.f82236v = new D(w10.V().apiName());
    }

    public Map m0() {
        return this.f82235u;
    }

    public p4 n0() {
        e4 e4VarJ = C().j();
        if (e4VarJ == null) {
            return null;
        }
        return e4VarJ.m();
    }

    public List o0() {
        return this.f82233s;
    }

    public String p0() {
        return this.f82230p;
    }

    public boolean q0() {
        return this.f82232r != null;
    }

    public boolean r0() {
        p4 p4VarN0 = n0();
        if (p4VarN0 == null) {
            return false;
        }
        return p4VarN0.e().booleanValue();
    }

    public void s0(Map map) {
        this.f82237w = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82230p != null) {
            interfaceC7681r1.e("transaction").f(this.f82230p);
        }
        interfaceC7681r1.e("start_timestamp").j(iLogger, AbstractC7647m.b(this.f82231q.doubleValue()));
        if (this.f82232r != null) {
            interfaceC7681r1.e(DiagnosticsEntry.TIMESTAMP_KEY).j(iLogger, AbstractC7647m.b(this.f82232r.doubleValue()));
        }
        if (!this.f82233s.isEmpty()) {
            interfaceC7681r1.e("spans").j(iLogger, this.f82233s);
        }
        interfaceC7681r1.e("type").f("transaction");
        if (!this.f82235u.isEmpty()) {
            interfaceC7681r1.e("measurements").j(iLogger, this.f82235u);
        }
        interfaceC7681r1.e("transaction_info").j(iLogger, this.f82236v);
        new AbstractC7678q2.b().a(this, interfaceC7681r1, iLogger);
        Map map = this.f82237w;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82237w.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public B(String str, Double d10, Double d11, List list, Map map, D d12) {
        ArrayList arrayList = new ArrayList();
        this.f82233s = arrayList;
        this.f82234t = "transaction";
        HashMap map2 = new HashMap();
        this.f82235u = map2;
        this.f82230p = str;
        this.f82231q = d10;
        this.f82232r = d11;
        arrayList.addAll(list);
        map2.putAll(map);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f82235u.putAll(((x) it.next()).b());
        }
        this.f82236v = d12;
    }
}
