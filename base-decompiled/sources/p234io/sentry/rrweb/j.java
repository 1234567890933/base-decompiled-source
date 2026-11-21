package p234io.sentry.rrweb;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.util.w;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class j extends b implements G0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f82636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f82637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f82638f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f82639g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f82640h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f82641i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f82642j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f82643k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f82644l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f82645m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f82646n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f82647o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Map f82648p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Map f82649q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Map f82650r;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public j a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            j jVar = new j();
            b.a aVar = new b.a();
            HashMap map = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals(WidgetViewDecision.REASON_DATA)) {
                    c(jVar, interfaceC7677q1, iLogger);
                } else if (!aVar.a(jVar, strG0, interfaceC7677q1, iLogger)) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    interfaceC7677q1.M1(iLogger, map, strG0);
                }
            }
            jVar.F(map);
            interfaceC7677q1.M();
            return jVar;
        }

        public final void c(j jVar, InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals("payload")) {
                    d(jVar, interfaceC7677q1, iLogger);
                } else if (strG0.equals("tag")) {
                    String strJ1 = interfaceC7677q1.J1();
                    if (strJ1 == null) {
                        strJ1 = "";
                    }
                    jVar.f82635c = strJ1;
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                }
            }
            jVar.v(concurrentHashMap);
            interfaceC7677q1.M();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final void d(j jVar, InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                byte b10 = -1;
                switch (strG0.hashCode()) {
                    case -1992012396:
                        if (strG0.equals("duration")) {
                            b10 = 0;
                        }
                        break;
                    case -1627805778:
                        if (strG0.equals("segmentId")) {
                            b10 = 1;
                        }
                        break;
                    case -1221029593:
                        if (strG0.equals("height")) {
                            b10 = 2;
                        }
                        break;
                    case -410956671:
                        if (strG0.equals("container")) {
                            b10 = 3;
                        }
                        break;
                    case -296512606:
                        if (strG0.equals("frameCount")) {
                            b10 = 4;
                        }
                        break;
                    case 115029:
                        if (strG0.equals("top")) {
                            b10 = 5;
                        }
                        break;
                    case 3317767:
                        if (strG0.equals("left")) {
                            b10 = 6;
                        }
                        break;
                    case 3530753:
                        if (strG0.equals("size")) {
                            b10 = 7;
                        }
                        break;
                    case 113126854:
                        if (strG0.equals("width")) {
                            b10 = 8;
                        }
                        break;
                    case 545057773:
                        if (strG0.equals("frameRate")) {
                            b10 = 9;
                        }
                        break;
                    case 1711222099:
                        if (strG0.equals("encoding")) {
                            b10 = 10;
                        }
                        break;
                    case 2135109831:
                        if (strG0.equals("frameRateType")) {
                            b10 = 11;
                        }
                        break;
                }
                switch (b10) {
                    case 0:
                        jVar.f82638f = interfaceC7677q1.nextLong();
                        break;
                    case 1:
                        jVar.f82636d = interfaceC7677q1.nextInt();
                        break;
                    case 2:
                        Integer numY1 = interfaceC7677q1.y1();
                        jVar.f82641i = numY1 != null ? numY1.intValue() : 0;
                        break;
                    case 3:
                        String strJ1 = interfaceC7677q1.J1();
                        jVar.f82640h = strJ1 != null ? strJ1 : "";
                        break;
                    case 4:
                        Integer numY2 = interfaceC7677q1.y1();
                        jVar.f82643k = numY2 != null ? numY2.intValue() : 0;
                        break;
                    case 5:
                        Integer numY3 = interfaceC7677q1.y1();
                        jVar.f82647o = numY3 != null ? numY3.intValue() : 0;
                        break;
                    case 6:
                        Integer numY4 = interfaceC7677q1.y1();
                        jVar.f82646n = numY4 != null ? numY4.intValue() : 0;
                        break;
                    case 7:
                        Long lB1 = interfaceC7677q1.B1();
                        jVar.f82637e = lB1 == null ? 0L : lB1.longValue();
                        break;
                    case 8:
                        Integer numY5 = interfaceC7677q1.y1();
                        jVar.f82642j = numY5 != null ? numY5.intValue() : 0;
                        break;
                    case 9:
                        Integer numY6 = interfaceC7677q1.y1();
                        jVar.f82645m = numY6 != null ? numY6.intValue() : 0;
                        break;
                    case 10:
                        String strJ2 = interfaceC7677q1.J1();
                        jVar.f82639g = strJ2 != null ? strJ2 : "";
                        break;
                    case 11:
                        String strJ3 = interfaceC7677q1.J1();
                        jVar.f82644l = strJ3 != null ? strJ3 : "";
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            jVar.B(concurrentHashMap);
            interfaceC7677q1.M();
        }
    }

    public j() {
        super(c.Custom);
        this.f82639g = "h264";
        this.f82640h = "mp4";
        this.f82644l = "constant";
        this.f82635c = "video";
    }

    private void t(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("tag").f(this.f82635c);
        interfaceC7681r1.e("payload");
        u(interfaceC7681r1, iLogger);
        Map map = this.f82650r;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82650r.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    private void u(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("segmentId").a(this.f82636d);
        interfaceC7681r1.e("size").a(this.f82637e);
        interfaceC7681r1.e("duration").a(this.f82638f);
        interfaceC7681r1.e("encoding").f(this.f82639g);
        interfaceC7681r1.e("container").f(this.f82640h);
        interfaceC7681r1.e("height").a(this.f82641i);
        interfaceC7681r1.e("width").a(this.f82642j);
        interfaceC7681r1.e("frameCount").a(this.f82643k);
        interfaceC7681r1.e("frameRate").a(this.f82645m);
        interfaceC7681r1.e("frameRateType").f(this.f82644l);
        interfaceC7681r1.e("left").a(this.f82646n);
        interfaceC7681r1.e("top").a(this.f82647o);
        Map map = this.f82649q;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82649q.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public void A(int i10) {
        this.f82646n = i10;
    }

    public void B(Map map) {
        this.f82649q = map;
    }

    public void C(int i10) {
        this.f82636d = i10;
    }

    public void D(long j10) {
        this.f82637e = j10;
    }

    public void E(int i10) {
        this.f82647o = i10;
    }

    public void F(Map map) {
        this.f82648p = map;
    }

    public void G(int i10) {
        this.f82642j = i10;
    }

    @Override // p234io.sentry.rrweb.b
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f82636d == jVar.f82636d && this.f82637e == jVar.f82637e && this.f82638f == jVar.f82638f && this.f82641i == jVar.f82641i && this.f82642j == jVar.f82642j && this.f82643k == jVar.f82643k && this.f82645m == jVar.f82645m && this.f82646n == jVar.f82646n && this.f82647o == jVar.f82647o && w.a(this.f82635c, jVar.f82635c) && w.a(this.f82639g, jVar.f82639g) && w.a(this.f82640h, jVar.f82640h) && w.a(this.f82644l, jVar.f82644l);
    }

    @Override // p234io.sentry.rrweb.b
    public int hashCode() {
        return w.b(Integer.valueOf(super.hashCode()), this.f82635c, Integer.valueOf(this.f82636d), Long.valueOf(this.f82637e), Long.valueOf(this.f82638f), this.f82639g, this.f82640h, Integer.valueOf(this.f82641i), Integer.valueOf(this.f82642j), Integer.valueOf(this.f82643k), this.f82644l, Integer.valueOf(this.f82645m), Integer.valueOf(this.f82646n), Integer.valueOf(this.f82647o));
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        new b.C1047b().a(this, interfaceC7681r1, iLogger);
        interfaceC7681r1.e(WidgetViewDecision.REASON_DATA);
        t(interfaceC7681r1, iLogger);
        Map map = this.f82648p;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82648p.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public void v(Map map) {
        this.f82650r = map;
    }

    public void w(long j10) {
        this.f82638f = j10;
    }

    public void x(int i10) {
        this.f82643k = i10;
    }

    public void y(int i10) {
        this.f82645m = i10;
    }

    public void z(int i10) {
        this.f82641i = i10;
    }
}
