package p234io.sentry.protocol.profiling;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.protocol.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f82398a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f82399b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f82400c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f82401d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f82402e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            a aVar = new a();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == p234io.sentry.vendor.gson.stream.b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "frames":
                        List listT2 = interfaceC7677q1.t2(iLogger, new y.a());
                        if (listT2 == null) {
                            break;
                        } else {
                            aVar.f82400c = listT2;
                            break;
                        }
                        break;
                    case "stacks":
                        List list = (List) interfaceC7677q1.a1(iLogger, new c());
                        if (list == null) {
                            break;
                        } else {
                            aVar.f82399b = list;
                            break;
                        }
                        break;
                    case "samples":
                        List listT3 = interfaceC7677q1.t2(iLogger, new io.sentry.protocol.profiling.b.a());
                        if (listT3 == null) {
                            break;
                        } else {
                            aVar.f82398a = listT3;
                            break;
                        }
                        break;
                    case "thread_metadata":
                        Map mapL1 = interfaceC7677q1.L1(iLogger, new io.sentry.protocol.profiling.c.a());
                        if (mapL1 == null) {
                            break;
                        } else {
                            aVar.f82401d = mapL1;
                            break;
                        }
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            aVar.i(concurrentHashMap);
            interfaceC7677q1.M();
            return aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements InterfaceC7727w0 {
        public c() {
        }

        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public List a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            ArrayList arrayList = new ArrayList();
            interfaceC7677q1.G();
            while (interfaceC7677q1.hasNext()) {
                ArrayList arrayList2 = new ArrayList();
                interfaceC7677q1.G();
                while (interfaceC7677q1.hasNext()) {
                    arrayList2.add(Integer.valueOf(interfaceC7677q1.nextInt()));
                }
                interfaceC7677q1.D();
                arrayList.add(arrayList2);
            }
            interfaceC7677q1.D();
            return arrayList;
        }
    }

    public List e() {
        return this.f82398a;
    }

    public void f(List list) {
        this.f82400c = list;
    }

    public void g(List list) {
        this.f82399b = list;
    }

    public void h(Map map) {
        this.f82401d = map;
    }

    public void i(Map map) {
        this.f82402e = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("samples").j(iLogger, this.f82398a);
        interfaceC7681r1.e("stacks").j(iLogger, this.f82399b);
        interfaceC7681r1.e("frames").j(iLogger, this.f82400c);
        interfaceC7681r1.e("thread_metadata").j(iLogger, this.f82401d);
        Map map = this.f82402e;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82402e.get(str));
            }
        }
        interfaceC7681r1.M();
    }
}
