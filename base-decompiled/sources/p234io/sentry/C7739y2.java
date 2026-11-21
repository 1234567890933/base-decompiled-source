package p234io.sentry;

import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import p234io.sentry.protocol.s;
import p234io.sentry.protocol.u;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: renamed from: io.sentry.y2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7739y2 implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f82897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f82898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n4 f82899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Date f82900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f82901e;

    /* JADX INFO: renamed from: io.sentry.y2$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7739y2 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            u uVar = null;
            s sVar = null;
            n4 n4Var = null;
            Date dateK0 = null;
            HashMap map = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "sdk":
                        sVar = (s) interfaceC7677q1.a1(iLogger, new s.a());
                        break;
                    case "trace":
                        n4Var = (n4) interfaceC7677q1.a1(iLogger, new n4.a());
                        break;
                    case "event_id":
                        uVar = (u) interfaceC7677q1.a1(iLogger, new u.a());
                        break;
                    case "sent_at":
                        dateK0 = interfaceC7677q1.K0(iLogger);
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        interfaceC7677q1.M1(iLogger, map, strG0);
                        break;
                }
            }
            C7739y2 c7739y2 = new C7739y2(uVar, sVar, n4Var);
            c7739y2.d(dateK0);
            c7739y2.e(map);
            interfaceC7677q1.M();
            return c7739y2;
        }
    }

    public C7739y2(u uVar, s sVar) {
        this(uVar, sVar, null);
    }

    public u a() {
        return this.f82897a;
    }

    public s b() {
        return this.f82898b;
    }

    public n4 c() {
        return this.f82899c;
    }

    public void d(Date date) {
        this.f82900d = date;
    }

    public void e(Map map) {
        this.f82901e = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82897a != null) {
            interfaceC7681r1.e("event_id").j(iLogger, this.f82897a);
        }
        if (this.f82898b != null) {
            interfaceC7681r1.e(Constants.SDK_INFO).j(iLogger, this.f82898b);
        }
        if (this.f82899c != null) {
            interfaceC7681r1.e("trace").j(iLogger, this.f82899c);
        }
        if (this.f82900d != null) {
            interfaceC7681r1.e("sent_at").j(iLogger, AbstractC7647m.g(this.f82900d));
        }
        Map map = this.f82901e;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82901e.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public C7739y2(u uVar, s sVar, n4 n4Var) {
        this.f82897a = uVar;
        this.f82898b = sVar;
        this.f82899c = n4Var;
    }
}
