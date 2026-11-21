package p234io.sentry.protocol.profiling;

import java.util.HashMap;
import java.util.Map;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f82407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f82408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f82409c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public c a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            c cVar = new c();
            HashMap map = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals("priority")) {
                    cVar.f82408b = interfaceC7677q1.nextInt();
                } else if (strG0.equals("name")) {
                    cVar.f82407a = interfaceC7677q1.J1();
                } else {
                    if (map == null) {
                        map = new HashMap();
                    }
                    interfaceC7677q1.M1(iLogger, map, strG0);
                }
            }
            cVar.e(map);
            interfaceC7677q1.M();
            return cVar;
        }
    }

    public void c(String str) {
        this.f82407a = str;
    }

    public void d(int i10) {
        this.f82408b = i10;
    }

    public void e(Map map) {
        this.f82409c = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82407a != null) {
            interfaceC7681r1.e("name").j(iLogger, this.f82407a);
        }
        interfaceC7681r1.e("priority").j(iLogger, Integer.valueOf(this.f82408b));
        Map map = this.f82409c;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82409c.get(str));
            }
        }
        interfaceC7681r1.M();
    }
}
