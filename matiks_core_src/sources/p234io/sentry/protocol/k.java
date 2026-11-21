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
import p234io.sentry.util.w;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class k implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f82350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f82351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f82353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer f82354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f82355f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f82356g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f82357h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f82358i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f82359j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public k a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            k kVar = new k();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "npot_support":
                        kVar.f82358i = interfaceC7677q1.J1();
                        break;
                    case "vendor_id":
                        kVar.f82352c = interfaceC7677q1.J1();
                        break;
                    case "multi_threaded_rendering":
                        kVar.f82356g = interfaceC7677q1.N0();
                        break;
                    case "id":
                        kVar.f82351b = interfaceC7677q1.y1();
                        break;
                    case "name":
                        kVar.f82350a = interfaceC7677q1.J1();
                        break;
                    case "vendor_name":
                        kVar.f82353d = interfaceC7677q1.J1();
                        break;
                    case "version":
                        kVar.f82357h = interfaceC7677q1.J1();
                        break;
                    case "api_type":
                        kVar.f82355f = interfaceC7677q1.J1();
                        break;
                    case "memory_size":
                        kVar.f82354e = interfaceC7677q1.y1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            kVar.j(concurrentHashMap);
            interfaceC7677q1.M();
            return kVar;
        }
    }

    public k() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (w.a(this.f82350a, kVar.f82350a) && w.a(this.f82351b, kVar.f82351b) && w.a(this.f82352c, kVar.f82352c) && w.a(this.f82353d, kVar.f82353d) && w.a(this.f82354e, kVar.f82354e) && w.a(this.f82355f, kVar.f82355f) && w.a(this.f82356g, kVar.f82356g) && w.a(this.f82357h, kVar.f82357h) && w.a(this.f82358i, kVar.f82358i)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return w.b(this.f82350a, this.f82351b, this.f82352c, this.f82353d, this.f82354e, this.f82355f, this.f82356g, this.f82357h, this.f82358i);
    }

    public void j(Map map) {
        this.f82359j = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82350a != null) {
            interfaceC7681r1.e("name").f(this.f82350a);
        }
        if (this.f82351b != null) {
            interfaceC7681r1.e("id").i(this.f82351b);
        }
        if (this.f82352c != null) {
            interfaceC7681r1.e("vendor_id").f(this.f82352c);
        }
        if (this.f82353d != null) {
            interfaceC7681r1.e("vendor_name").f(this.f82353d);
        }
        if (this.f82354e != null) {
            interfaceC7681r1.e("memory_size").i(this.f82354e);
        }
        if (this.f82355f != null) {
            interfaceC7681r1.e("api_type").f(this.f82355f);
        }
        if (this.f82356g != null) {
            interfaceC7681r1.e("multi_threaded_rendering").k(this.f82356g);
        }
        if (this.f82357h != null) {
            interfaceC7681r1.e(DiagnosticsEntry.VERSION_KEY).f(this.f82357h);
        }
        if (this.f82358i != null) {
            interfaceC7681r1.e("npot_support").f(this.f82358i);
        }
        Map map = this.f82359j;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82359j.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public k(k kVar) {
        this.f82350a = kVar.f82350a;
        this.f82351b = kVar.f82351b;
        this.f82352c = kVar.f82352c;
        this.f82353d = kVar.f82353d;
        this.f82354e = kVar.f82354e;
        this.f82355f = kVar.f82355f;
        this.f82356g = kVar.f82356g;
        this.f82357h = kVar.f82357h;
        this.f82358i = kVar.f82358i;
        this.f82359j = AbstractC7713c.c(kVar.f82359j);
    }
}
