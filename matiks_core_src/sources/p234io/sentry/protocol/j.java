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
public final class j implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f82346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f82347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f82349d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public j a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            j jVar = new j();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "region":
                        jVar.f82348c = interfaceC7677q1.J1();
                        break;
                    case "city":
                        jVar.f82346a = interfaceC7677q1.J1();
                        break;
                    case "country_code":
                        jVar.f82347b = interfaceC7677q1.J1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            jVar.d(concurrentHashMap);
            interfaceC7677q1.M();
            return jVar;
        }
    }

    public void d(Map map) {
        this.f82349d = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82346a != null) {
            interfaceC7681r1.e("city").f(this.f82346a);
        }
        if (this.f82347b != null) {
            interfaceC7681r1.e("country_code").f(this.f82347b);
        }
        if (this.f82348c != null) {
            interfaceC7681r1.e("region").f(this.f82348c);
        }
        Map map = this.f82349d;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82349d.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }
}
