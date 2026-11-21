package p234io.sentry.protocol;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class l implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Number f82360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f82361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f82362c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public l a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            Number number = null;
            String strJ1 = null;
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals("unit")) {
                    strJ1 = interfaceC7677q1.J1();
                } else if (strG0.equals("value")) {
                    number = (Number) interfaceC7677q1.m2();
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                }
            }
            interfaceC7677q1.M();
            if (number != null) {
                l lVar = new l(number, strJ1);
                lVar.a(concurrentHashMap);
                return lVar;
            }
            IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"value\"");
            iLogger.b(EnumC7656n3.ERROR, "Missing required field \"value\"", illegalStateException);
            throw illegalStateException;
        }
    }

    public l(Number number, String str) {
        this.f82360a = number;
        this.f82361b = str;
    }

    public void a(Map map) {
        this.f82362c = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("value").i(this.f82360a);
        if (this.f82361b != null) {
            interfaceC7681r1.e("unit").f(this.f82361b);
        }
        Map map = this.f82362c;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82362c.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }
}
