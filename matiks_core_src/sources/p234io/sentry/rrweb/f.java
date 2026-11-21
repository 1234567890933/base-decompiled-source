package p234io.sentry.rrweb;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class f extends d implements G0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f82608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f82609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f82610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f82611g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public f a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            f fVar = new f();
            io.sentry.rrweb.b.a aVar = new io.sentry.rrweb.b.a();
            HashMap map = null;
            while (interfaceC7677q1.peek() == p234io.sentry.vendor.gson.stream.b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals(WidgetViewDecision.REASON_DATA)) {
                    c(fVar, interfaceC7677q1, iLogger);
                } else if (!aVar.a(fVar, strG0, interfaceC7677q1, iLogger)) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    interfaceC7677q1.M1(iLogger, map, strG0);
                }
            }
            fVar.o(map);
            interfaceC7677q1.M();
            return fVar;
        }

        public final void c(f fVar, InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            d.a aVar = new d.a();
            interfaceC7677q1.C();
            HashMap map = null;
            while (interfaceC7677q1.peek() == p234io.sentry.vendor.gson.stream.b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals("pointerId")) {
                    fVar.f82608d = interfaceC7677q1.nextInt();
                } else if (strG0.equals("positions")) {
                    fVar.f82609e = interfaceC7677q1.t2(iLogger, new b.a());
                } else if (!aVar.a(fVar, strG0, interfaceC7677q1, iLogger)) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    interfaceC7677q1.M1(iLogger, map, strG0);
                }
            }
            fVar.l(map);
            interfaceC7677q1.M();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements G0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f82612a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f82613b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f82614c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f82615d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Map f82616e;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements InterfaceC7727w0 {
            @Override // p234io.sentry.InterfaceC7727w0
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
                interfaceC7677q1.C();
                b bVar = new b();
                HashMap map = null;
                while (interfaceC7677q1.peek() == p234io.sentry.vendor.gson.stream.b.NAME) {
                    String strG0 = interfaceC7677q1.G0();
                    strG0.getClass();
                    switch (strG0) {
                        case "x":
                            bVar.f82613b = interfaceC7677q1.nextFloat();
                            break;
                        case "y":
                            bVar.f82614c = interfaceC7677q1.nextFloat();
                            break;
                        case "id":
                            bVar.f82612a = interfaceC7677q1.nextInt();
                            break;
                        case "timeOffset":
                            bVar.f82615d = interfaceC7677q1.nextLong();
                            break;
                        default:
                            if (map == null) {
                                map = new HashMap();
                            }
                            interfaceC7677q1.M1(iLogger, map, strG0);
                            break;
                    }
                }
                bVar.h(map);
                interfaceC7677q1.M();
                return bVar;
            }
        }

        public long e() {
            return this.f82615d;
        }

        public void f(int i10) {
            this.f82612a = i10;
        }

        public void g(long j10) {
            this.f82615d = j10;
        }

        public void h(Map map) {
            this.f82616e = map;
        }

        public void i(float f10) {
            this.f82613b = f10;
        }

        public void j(float f10) {
            this.f82614c = f10;
        }

        @Override // p234io.sentry.G0
        public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
            interfaceC7681r1.C();
            interfaceC7681r1.e("id").a(this.f82612a);
            interfaceC7681r1.e("x").c(this.f82613b);
            interfaceC7681r1.e("y").c(this.f82614c);
            interfaceC7681r1.e("timeOffset").a(this.f82615d);
            Map map = this.f82616e;
            if (map != null) {
                for (String str : map.keySet()) {
                    Object obj = this.f82616e.get(str);
                    interfaceC7681r1.e(str);
                    interfaceC7681r1.j(iLogger, obj);
                }
            }
            interfaceC7681r1.M();
        }
    }

    public f() {
        super(d.b.TouchMove);
    }

    private void k(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        new d.c().a(this, interfaceC7681r1, iLogger);
        List list = this.f82609e;
        if (list != null && !list.isEmpty()) {
            interfaceC7681r1.e("positions").j(iLogger, this.f82609e);
        }
        interfaceC7681r1.e("pointerId").a(this.f82608d);
        Map map = this.f82611g;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82611g.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public void l(Map map) {
        this.f82611g = map;
    }

    public void m(int i10) {
        this.f82608d = i10;
    }

    public void n(List list) {
        this.f82609e = list;
    }

    public void o(Map map) {
        this.f82610f = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        new p234io.sentry.rrweb.b.C1047b().a(this, interfaceC7681r1, iLogger);
        interfaceC7681r1.e(WidgetViewDecision.REASON_DATA);
        k(interfaceC7681r1, iLogger);
        Map map = this.f82610f;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82610f.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }
}
