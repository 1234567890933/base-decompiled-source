package p234io.sentry.profilemeasurements;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.AbstractC7647m;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f82215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f82216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f82218d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            Double dValueOf;
            interfaceC7677q1.C();
            b bVar = new b();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == p234io.sentry.vendor.gson.stream.b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "elapsed_since_start_ns":
                        String strJ1 = interfaceC7677q1.J1();
                        if (strJ1 == null) {
                            break;
                        } else {
                            bVar.f82217c = strJ1;
                            break;
                        }
                        break;
                    case "timestamp":
                        try {
                            dValueOf = interfaceC7677q1.E0();
                            break;
                        } catch (NumberFormatException unused) {
                            Date dateK0 = interfaceC7677q1.K0(iLogger);
                            dValueOf = dateK0 != null ? Double.valueOf(AbstractC7647m.a(dateK0)) : null;
                        }
                        if (dValueOf == null) {
                            break;
                        } else {
                            bVar.f82216b = dValueOf.doubleValue();
                            break;
                        }
                        break;
                    case "value":
                        Double dE0 = interfaceC7677q1.E0();
                        if (dE0 == null) {
                            break;
                        } else {
                            bVar.f82218d = dE0.doubleValue();
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
            bVar.f(concurrentHashMap);
            interfaceC7677q1.M();
            return bVar;
        }
    }

    public b() {
        this(0L, 0, 0L);
    }

    public String d() {
        return this.f82217c;
    }

    public double e() {
        return this.f82218d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (w.a(this.f82215a, bVar.f82215a) && this.f82217c.equals(bVar.f82217c) && this.f82218d == bVar.f82218d && this.f82216b == bVar.f82216b) {
                return true;
            }
        }
        return false;
    }

    public void f(Map map) {
        this.f82215a = map;
    }

    public int hashCode() {
        return w.b(this.f82215a, this.f82217c, Double.valueOf(this.f82218d));
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("value").j(iLogger, Double.valueOf(this.f82218d));
        interfaceC7681r1.e("elapsed_since_start_ns").j(iLogger, this.f82217c);
        interfaceC7681r1.e(DiagnosticsEntry.TIMESTAMP_KEY).j(iLogger, AbstractC7647m.b(this.f82216b));
        Map map = this.f82215a;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82215a.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public b(Long l10, Number number, long j10) {
        this.f82217c = l10.toString();
        this.f82218d = number.doubleValue();
        this.f82216b = AbstractC7647m.m(j10);
    }
}
