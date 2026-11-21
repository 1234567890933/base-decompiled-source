package p234io.sentry.protocol;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class G implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f82250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f82251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f82252c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public G a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            String strJ1 = null;
            List listT2 = null;
            HashMap map = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals("rendering_system")) {
                    strJ1 = interfaceC7677q1.J1();
                } else if (strG0.equals("windows")) {
                    listT2 = interfaceC7677q1.t2(iLogger, new H.a());
                } else {
                    if (map == null) {
                        map = new HashMap();
                    }
                    interfaceC7677q1.M1(iLogger, map, strG0);
                }
            }
            interfaceC7677q1.M();
            G g10 = new G(strJ1, listT2);
            g10.a(map);
            return g10;
        }
    }

    public G(String str, List list) {
        this.f82250a = str;
        this.f82251b = list;
    }

    public void a(Map map) {
        this.f82252c = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82250a != null) {
            interfaceC7681r1.e("rendering_system").f(this.f82250a);
        }
        if (this.f82251b != null) {
            interfaceC7681r1.e("windows").j(iLogger, this.f82251b);
        }
        Map map = this.f82252c;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82252c.get(str));
            }
        }
        interfaceC7681r1.M();
    }
}
