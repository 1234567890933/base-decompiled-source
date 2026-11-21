package p234io.sentry.protocol.profiling;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.HashMap;
import java.util.Map;
import p234io.sentry.AbstractC7647m;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f82403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f82404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f82406d;

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
                    case "thread_id":
                        bVar.f82405c = interfaceC7677q1.J1();
                        break;
                    case "timestamp":
                        bVar.f82403a = interfaceC7677q1.nextDouble();
                        break;
                    case "stack_id":
                        bVar.f82404b = interfaceC7677q1.nextInt();
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        interfaceC7677q1.M1(iLogger, map, strG0);
                        break;
                }
            }
            bVar.g(map);
            interfaceC7677q1.M();
            return bVar;
        }
    }

    public void d(int i10) {
        this.f82404b = i10;
    }

    public void e(String str) {
        this.f82405c = str;
    }

    public void f(double d10) {
        this.f82403a = d10;
    }

    public void g(Map map) {
        this.f82406d = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e(DiagnosticsEntry.TIMESTAMP_KEY).j(iLogger, AbstractC7647m.b(this.f82403a));
        interfaceC7681r1.e("stack_id").j(iLogger, Integer.valueOf(this.f82404b));
        if (this.f82405c != null) {
            interfaceC7681r1.e("thread_id").j(iLogger, this.f82405c);
        }
        Map map = this.f82406d;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82406d.get(str));
            }
        }
        interfaceC7681r1.M();
    }
}
