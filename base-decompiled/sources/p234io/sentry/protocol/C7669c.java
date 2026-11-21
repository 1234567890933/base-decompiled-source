package p234io.sentry.protocol;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.util.AbstractC7713c;
import p234io.sentry.util.w;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: renamed from: io.sentry.protocol.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7669c implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f82291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f82292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f82293c;

    /* JADX INFO: renamed from: io.sentry.protocol.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7669c a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            C7669c c7669c = new C7669c();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals("name")) {
                    c7669c.f82291a = interfaceC7677q1.J1();
                } else if (strG0.equals(DiagnosticsEntry.VERSION_KEY)) {
                    c7669c.f82292b = interfaceC7677q1.J1();
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                }
            }
            c7669c.c(concurrentHashMap);
            interfaceC7677q1.M();
            return c7669c;
        }
    }

    public C7669c() {
    }

    public void c(Map map) {
        this.f82293c = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C7669c.class == obj.getClass()) {
            C7669c c7669c = (C7669c) obj;
            if (w.a(this.f82291a, c7669c.f82291a) && w.a(this.f82292b, c7669c.f82292b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return w.b(this.f82291a, this.f82292b);
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82291a != null) {
            interfaceC7681r1.e("name").f(this.f82291a);
        }
        if (this.f82292b != null) {
            interfaceC7681r1.e(DiagnosticsEntry.VERSION_KEY).f(this.f82292b);
        }
        Map map = this.f82293c;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82293c.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public C7669c(C7669c c7669c) {
        this.f82291a = c7669c.f82291a;
        this.f82292b = c7669c.f82292b;
        this.f82293c = AbstractC7713c.c(c7669c.f82293c);
    }
}
