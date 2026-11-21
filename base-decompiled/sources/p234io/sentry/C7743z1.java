package p234io.sentry;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.protocol.u;
import p234io.sentry.util.AbstractC7713c;
import p234io.sentry.util.w;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: renamed from: io.sentry.z1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7743z1 implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u f82904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f82905b;

    /* JADX INFO: renamed from: io.sentry.z1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7743z1 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            C7743z1 c7743z1 = new C7743z1();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals("profiler_id")) {
                    u uVar = (u) interfaceC7677q1.a1(iLogger, new u.a());
                    if (uVar != null) {
                        c7743z1.f82904a = uVar;
                    }
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                }
            }
            c7743z1.b(concurrentHashMap);
            interfaceC7677q1.M();
            return c7743z1;
        }
    }

    public C7743z1() {
        this(u.f82433c);
    }

    public void b(Map map) {
        this.f82905b = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C7743z1) {
            return this.f82904a.equals(((C7743z1) obj).f82904a);
        }
        return false;
    }

    public int hashCode() {
        return w.b(this.f82904a);
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("profiler_id").j(iLogger, this.f82904a);
        Map map = this.f82905b;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82905b.get(str));
            }
        }
        interfaceC7681r1.M();
    }

    public C7743z1(u uVar) {
        this.f82904a = uVar;
    }

    public C7743z1(C7743z1 c7743z1) {
        this.f82904a = c7743z1.f82904a;
        Map mapC = AbstractC7713c.c(c7743z1.f82905b);
        if (mapC != null) {
            this.f82905b = mapC;
        }
    }
}
