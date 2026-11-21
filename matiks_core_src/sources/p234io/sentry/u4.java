package p234io.sentry;

import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.HashMap;
import java.util.Map;
import p234io.sentry.protocol.u;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class u4 implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f82749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f82750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f82752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f82753e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public u4 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            u uVarA = null;
            String strJ1 = null;
            String strJ2 = null;
            String strJ3 = null;
            HashMap map = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "comments":
                        strJ3 = interfaceC7677q1.J1();
                        break;
                    case "name":
                        strJ1 = interfaceC7677q1.J1();
                        break;
                    case "email":
                        strJ2 = interfaceC7677q1.J1();
                        break;
                    case "event_id":
                        uVarA = new u.a().a(interfaceC7677q1, iLogger);
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
            if (uVarA != null) {
                u4 u4Var = new u4(uVarA, strJ1, strJ2, strJ3);
                u4Var.a(map);
                return u4Var;
            }
            IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"event_id\"");
            iLogger.b(EnumC7656n3.ERROR, "Missing required field \"event_id\"", illegalStateException);
            throw illegalStateException;
        }
    }

    public u4(u uVar, String str, String str2, String str3) {
        this.f82749a = uVar;
        this.f82750b = str;
        this.f82751c = str2;
        this.f82752d = str3;
    }

    public void a(Map map) {
        this.f82753e = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("event_id");
        this.f82749a.serialize(interfaceC7681r1, iLogger);
        if (this.f82750b != null) {
            interfaceC7681r1.e("name").f(this.f82750b);
        }
        if (this.f82751c != null) {
            interfaceC7681r1.e(Constants.EMAIL).f(this.f82751c);
        }
        if (this.f82752d != null) {
            interfaceC7681r1.e("comments").f(this.f82752d);
        }
        Map map = this.f82753e;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82753e.get(str));
            }
        }
        interfaceC7681r1.M();
    }

    public String toString() {
        return "UserFeedback{eventId=" + this.f82749a + ", name='" + this.f82750b + "', email='" + this.f82751c + "', comments='" + this.f82752d + "'}";
    }
}
