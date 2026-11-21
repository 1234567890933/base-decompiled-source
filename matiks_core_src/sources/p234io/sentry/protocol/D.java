package p234io.sentry.protocol;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class D implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f82240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f82241b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public D a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            String strJ1 = null;
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals("source")) {
                    strJ1 = interfaceC7677q1.J1();
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                }
            }
            D d10 = new D(strJ1);
            d10.a(concurrentHashMap);
            interfaceC7677q1.M();
            return d10;
        }
    }

    public D(String str) {
        this.f82240a = str;
    }

    public void a(Map map) {
        this.f82241b = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82240a != null) {
            interfaceC7681r1.e("source").j(iLogger, this.f82240a);
        }
        Map map = this.f82241b;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82241b.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }
}
