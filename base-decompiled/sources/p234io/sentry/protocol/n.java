package p234io.sentry.protocol;

import com.facebook.react.modules.dialog.AlertFragment;
import java.util.List;
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
public final class n implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f82375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f82376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f82377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f82378d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public n a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            n nVar = new n();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "params":
                        List list = (List) interfaceC7677q1.m2();
                        if (list == null) {
                            break;
                        } else {
                            nVar.f82377c = list;
                            break;
                        }
                        break;
                    case "message":
                        nVar.f82376b = interfaceC7677q1.J1();
                        break;
                    case "formatted":
                        nVar.f82375a = interfaceC7677q1.J1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            nVar.g(concurrentHashMap);
            interfaceC7677q1.M();
            return nVar;
        }
    }

    public String d() {
        return this.f82375a;
    }

    public String e() {
        return this.f82376b;
    }

    public void f(String str) {
        this.f82375a = str;
    }

    public void g(Map map) {
        this.f82378d = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82375a != null) {
            interfaceC7681r1.e("formatted").f(this.f82375a);
        }
        if (this.f82376b != null) {
            interfaceC7681r1.e(AlertFragment.ARG_MESSAGE).f(this.f82376b);
        }
        List list = this.f82377c;
        if (list != null && !list.isEmpty()) {
            interfaceC7681r1.e("params").j(iLogger, this.f82377c);
        }
        Map map = this.f82378d;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82378d.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }
}
