package p234io.sentry.protocol;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
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
public final class q implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f82410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f82411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f82412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Long f82413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f82414e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f82415f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public q a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            q qVar = new q();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "status_code":
                        qVar.f82412c = interfaceC7677q1.y1();
                        break;
                    case "data":
                        qVar.f82414e = interfaceC7677q1.m2();
                        break;
                    case "headers":
                        Map map = (Map) interfaceC7677q1.m2();
                        if (map == null) {
                            break;
                        } else {
                            qVar.f82411b = AbstractC7713c.c(map);
                            break;
                        }
                        break;
                    case "cookies":
                        qVar.f82410a = interfaceC7677q1.J1();
                        break;
                    case "body_size":
                        qVar.f82413d = interfaceC7677q1.B1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            qVar.f(concurrentHashMap);
            interfaceC7677q1.M();
            return qVar;
        }
    }

    public q() {
    }

    public void f(Map map) {
        this.f82415f = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82410a != null) {
            interfaceC7681r1.e("cookies").f(this.f82410a);
        }
        if (this.f82411b != null) {
            interfaceC7681r1.e("headers").j(iLogger, this.f82411b);
        }
        if (this.f82412c != null) {
            interfaceC7681r1.e("status_code").j(iLogger, this.f82412c);
        }
        if (this.f82413d != null) {
            interfaceC7681r1.e("body_size").j(iLogger, this.f82413d);
        }
        if (this.f82414e != null) {
            interfaceC7681r1.e(WidgetViewDecision.REASON_DATA).j(iLogger, this.f82414e);
        }
        Map map = this.f82415f;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82415f.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public q(q qVar) {
        this.f82410a = qVar.f82410a;
        this.f82411b = AbstractC7713c.c(qVar.f82411b);
        this.f82415f = AbstractC7713c.c(qVar.f82415f);
        this.f82412c = qVar.f82412c;
        this.f82413d = qVar.f82413d;
        this.f82414e = qVar.f82414e;
    }
}
