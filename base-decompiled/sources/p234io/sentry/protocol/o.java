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
public final class o implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f82379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f82380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f82382d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f82383e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Boolean f82384f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f82385g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public o a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            o oVar = new o();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "rooted":
                        oVar.f82384f = interfaceC7677q1.N0();
                        break;
                    case "raw_description":
                        oVar.f82381c = interfaceC7677q1.J1();
                        break;
                    case "name":
                        oVar.f82379a = interfaceC7677q1.J1();
                        break;
                    case "build":
                        oVar.f82382d = interfaceC7677q1.J1();
                        break;
                    case "version":
                        oVar.f82380b = interfaceC7677q1.J1();
                        break;
                    case "kernel_version":
                        oVar.f82383e = interfaceC7677q1.J1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            oVar.l(concurrentHashMap);
            interfaceC7677q1.M();
            return oVar;
        }
    }

    public o() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o.class == obj.getClass()) {
            o oVar = (o) obj;
            if (w.a(this.f82379a, oVar.f82379a) && w.a(this.f82380b, oVar.f82380b) && w.a(this.f82381c, oVar.f82381c) && w.a(this.f82382d, oVar.f82382d) && w.a(this.f82383e, oVar.f82383e) && w.a(this.f82384f, oVar.f82384f)) {
                return true;
            }
        }
        return false;
    }

    public String g() {
        return this.f82379a;
    }

    public void h(String str) {
        this.f82382d = str;
    }

    public int hashCode() {
        return w.b(this.f82379a, this.f82380b, this.f82381c, this.f82382d, this.f82383e, this.f82384f);
    }

    public void i(String str) {
        this.f82383e = str;
    }

    public void j(String str) {
        this.f82379a = str;
    }

    public void k(Boolean bool) {
        this.f82384f = bool;
    }

    public void l(Map map) {
        this.f82385g = map;
    }

    public void m(String str) {
        this.f82380b = str;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82379a != null) {
            interfaceC7681r1.e("name").f(this.f82379a);
        }
        if (this.f82380b != null) {
            interfaceC7681r1.e(DiagnosticsEntry.VERSION_KEY).f(this.f82380b);
        }
        if (this.f82381c != null) {
            interfaceC7681r1.e("raw_description").f(this.f82381c);
        }
        if (this.f82382d != null) {
            interfaceC7681r1.e("build").f(this.f82382d);
        }
        if (this.f82383e != null) {
            interfaceC7681r1.e("kernel_version").f(this.f82383e);
        }
        if (this.f82384f != null) {
            interfaceC7681r1.e("rooted").k(this.f82384f);
        }
        Map map = this.f82385g;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82385g.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public o(o oVar) {
        this.f82379a = oVar.f82379a;
        this.f82380b = oVar.f82380b;
        this.f82381c = oVar.f82381c;
        this.f82382d = oVar.f82382d;
        this.f82383e = oVar.f82383e;
        this.f82384f = oVar.f82384f;
        this.f82385g = AbstractC7713c.c(oVar.f82385g);
    }
}
