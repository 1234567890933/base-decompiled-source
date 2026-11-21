package p234io.sentry.protocol;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.util.AbstractC7713c;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class w implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f82439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f82440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f82442d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public w a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            w wVar = new w();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "raw_description":
                        wVar.f82441c = interfaceC7677q1.J1();
                        break;
                    case "name":
                        wVar.f82439a = interfaceC7677q1.J1();
                        break;
                    case "version":
                        wVar.f82440b = interfaceC7677q1.J1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            wVar.g(concurrentHashMap);
            interfaceC7677q1.M();
            return wVar;
        }
    }

    public w() {
    }

    public String d() {
        return this.f82439a;
    }

    public String e() {
        return this.f82440b;
    }

    public void f(String str) {
        this.f82439a = str;
    }

    public void g(Map map) {
        this.f82442d = map;
    }

    public void h(String str) {
        this.f82440b = str;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82439a != null) {
            interfaceC7681r1.e("name").f(this.f82439a);
        }
        if (this.f82440b != null) {
            interfaceC7681r1.e(DiagnosticsEntry.VERSION_KEY).f(this.f82440b);
        }
        if (this.f82441c != null) {
            interfaceC7681r1.e("raw_description").f(this.f82441c);
        }
        Map map = this.f82442d;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82442d.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public w(w wVar) {
        this.f82439a = wVar.f82439a;
        this.f82440b = wVar.f82440b;
        this.f82441c = wVar.f82441c;
        this.f82442d = AbstractC7713c.c(wVar.f82442d);
    }
}
