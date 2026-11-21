package p234io.sentry;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.protocol.u;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class G3 extends AbstractC7678q2 implements G0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Map f80221A;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public File f80222p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f80226t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Date f80228v;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public u f80225s = new u();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f80223q = "replay_event";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f80224r = b.SESSION;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public List f80230x = new ArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public List f80231y = new ArrayList();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public List f80232z = new ArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f80229w = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Date f80227u = AbstractC7647m.c();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public G3 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            AbstractC7678q2.a aVar = new AbstractC7678q2.a();
            G3 g10 = new G3();
            interfaceC7677q1.C();
            String strJ1 = null;
            b bVar = null;
            Integer numY1 = null;
            Date dateK0 = null;
            HashMap map = null;
            u uVar = null;
            Date dateK1 = null;
            List list = null;
            List list2 = null;
            List list3 = null;
            List list4 = null;
            while (true) {
                Integer num = numY1;
                if (interfaceC7677q1.peek() != p234io.sentry.vendor.gson.stream.b.NAME) {
                    interfaceC7677q1.M();
                    if (strJ1 != null) {
                        g10.q0(strJ1);
                    }
                    if (bVar != null) {
                        g10.l0(bVar);
                    }
                    if (num != null) {
                        g10.m0(num.intValue());
                    }
                    if (dateK0 != null) {
                        g10.o0(dateK0);
                    }
                    g10.j0(uVar);
                    g10.k0(dateK1);
                    g10.s0(list);
                    g10.i0(list2);
                    g10.p0(list3);
                    g10.n0(list4);
                    g10.r0(map);
                    return g10;
                }
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "segment_names":
                        list4 = (List) interfaceC7677q1.m2();
                        break;
                    case "replay_id":
                        uVar = (u) interfaceC7677q1.a1(iLogger, new u.a());
                        break;
                    case "replay_start_timestamp":
                        dateK1 = interfaceC7677q1.K0(iLogger);
                        break;
                    case "type":
                        strJ1 = interfaceC7677q1.J1();
                        break;
                    case "urls":
                        list = (List) interfaceC7677q1.m2();
                        break;
                    case "timestamp":
                        dateK0 = interfaceC7677q1.K0(iLogger);
                        break;
                    case "error_ids":
                        list2 = (List) interfaceC7677q1.m2();
                        break;
                    case "trace_ids":
                        list3 = (List) interfaceC7677q1.m2();
                        break;
                    case "replay_type":
                        bVar = (b) interfaceC7677q1.a1(iLogger, new b.a());
                        break;
                    case "segment_id":
                        numY1 = interfaceC7677q1.y1();
                        continue;
                        break;
                    default:
                        if (!aVar.a(g10, strG0, interfaceC7677q1, iLogger)) {
                            if (map == null) {
                                map = new HashMap();
                            }
                            interfaceC7677q1.M1(iLogger, map, strG0);
                            break;
                        }
                        break;
                }
                numY1 = num;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b implements G0 {
        SESSION,
        BUFFER;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements InterfaceC7727w0 {
            @Override // p234io.sentry.InterfaceC7727w0
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
                return b.valueOf(interfaceC7677q1.u1().toUpperCase(Locale.ROOT));
            }
        }

        @Override // p234io.sentry.G0
        public void serialize(@NotNull InterfaceC7681r1 interfaceC7681r1, @NotNull ILogger iLogger) throws IOException {
            interfaceC7681r1.f(name().toLowerCase(Locale.ROOT));
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && G3.class == obj.getClass()) {
            G3 g10 = (G3) obj;
            if (this.f80226t == g10.f80226t && w.a(this.f80223q, g10.f80223q) && this.f80224r == g10.f80224r && w.a(this.f80225s, g10.f80225s) && w.a(this.f80229w, g10.f80229w) && w.a(this.f80230x, g10.f80230x) && w.a(this.f80231y, g10.f80231y) && w.a(this.f80232z, g10.f80232z)) {
                return true;
            }
        }
        return false;
    }

    public Date g0() {
        return this.f80227u;
    }

    public File h0() {
        return this.f80222p;
    }

    public int hashCode() {
        return w.b(this.f80223q, this.f80224r, this.f80225s, Integer.valueOf(this.f80226t), this.f80229w, this.f80230x, this.f80231y, this.f80232z);
    }

    public void i0(List list) {
        this.f80230x = list;
    }

    public void j0(u uVar) {
        this.f80225s = uVar;
    }

    public void k0(Date date) {
        this.f80228v = date;
    }

    public void l0(b bVar) {
        this.f80224r = bVar;
    }

    public void m0(int i10) {
        this.f80226t = i10;
    }

    public void n0(List list) {
        this.f80232z = list;
    }

    public void o0(Date date) {
        this.f80227u = date;
    }

    public void p0(List list) {
        this.f80231y = list;
    }

    public void q0(String str) {
        this.f80223q = str;
    }

    public void r0(Map map) {
        this.f80221A = map;
    }

    public void s0(List list) {
        this.f80229w = list;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("type").f(this.f80223q);
        interfaceC7681r1.e("replay_type").j(iLogger, this.f80224r);
        interfaceC7681r1.e("segment_id").a(this.f80226t);
        interfaceC7681r1.e(DiagnosticsEntry.TIMESTAMP_KEY).j(iLogger, this.f80227u);
        if (this.f80225s != null) {
            interfaceC7681r1.e("replay_id").j(iLogger, this.f80225s);
        }
        if (this.f80228v != null) {
            interfaceC7681r1.e("replay_start_timestamp").j(iLogger, this.f80228v);
        }
        if (this.f80229w != null) {
            interfaceC7681r1.e("urls").j(iLogger, this.f80229w);
        }
        if (this.f80230x != null) {
            interfaceC7681r1.e("error_ids").j(iLogger, this.f80230x);
        }
        if (this.f80231y != null) {
            interfaceC7681r1.e("trace_ids").j(iLogger, this.f80231y);
        }
        if (this.f80232z != null) {
            interfaceC7681r1.e("segment_names").j(iLogger, this.f80232z);
        }
        new AbstractC7678q2.b().a(this, interfaceC7681r1, iLogger);
        Map map = this.f80221A;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f80221A.get(str));
            }
        }
        interfaceC7681r1.M();
    }

    public void t0(File file) {
        this.f80222p = file;
    }
}
