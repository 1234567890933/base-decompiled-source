package p234io.sentry.clientreport;

import java.util.HashMap;
import java.util.Map;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f81890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f81891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f81892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f81893d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        private Exception c(String str, ILogger iLogger) {
            String str2 = "Missing required field \"" + str + "\"";
            IllegalStateException illegalStateException = new IllegalStateException(str2);
            iLogger.b(EnumC7656n3.ERROR, str2, illegalStateException);
            return illegalStateException;
        }

        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public g a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) throws Exception {
            interfaceC7677q1.C();
            String strJ1 = null;
            String strJ2 = null;
            Long lB1 = null;
            HashMap map = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "quantity":
                        lB1 = interfaceC7677q1.B1();
                        break;
                    case "reason":
                        strJ1 = interfaceC7677q1.J1();
                        break;
                    case "category":
                        strJ2 = interfaceC7677q1.J1();
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
            if (strJ1 == null) {
                throw c("reason", iLogger);
            }
            if (strJ2 == null) {
                throw c("category", iLogger);
            }
            if (lB1 == null) {
                throw c("quantity", iLogger);
            }
            g gVar = new g(strJ1, strJ2, lB1);
            gVar.d(map);
            return gVar;
        }
    }

    public g(String str, String str2, Long l10) {
        this.f81890a = str;
        this.f81891b = str2;
        this.f81892c = l10;
    }

    public String a() {
        return this.f81891b;
    }

    public Long b() {
        return this.f81892c;
    }

    public String c() {
        return this.f81890a;
    }

    public void d(Map map) {
        this.f81893d = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("reason").f(this.f81890a);
        interfaceC7681r1.e("category").f(this.f81891b);
        interfaceC7681r1.e("quantity").i(this.f81892c);
        Map map = this.f81893d;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f81893d.get(str));
            }
        }
        interfaceC7681r1.M();
    }

    public String toString() {
        return "DiscardedEvent{reason='" + this.f81890a + "', category='" + this.f81891b + "', quantity=" + this.f81892c + '}';
    }
}
