package p234io.sentry.protocol;

import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.util.AbstractC7713c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class z implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f82479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f82480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f82481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f82482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f82483e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public z a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            z zVar = new z();
            interfaceC7677q1.C();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == p234io.sentry.vendor.gson.stream.b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "frames":
                        zVar.f82479a = interfaceC7677q1.t2(iLogger, new y.a());
                        break;
                    case "instruction_addr_adjustment":
                        zVar.f82482d = (b) interfaceC7677q1.a1(iLogger, new b.a());
                        break;
                    case "registers":
                        zVar.f82480b = AbstractC7713c.c((Map) interfaceC7677q1.m2());
                        break;
                    case "snapshot":
                        zVar.f82481c = interfaceC7677q1.N0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            zVar.j(concurrentHashMap);
            interfaceC7677q1.M();
            return zVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b implements G0 {
        AUTO,
        ALL,
        ALL_BUT_FIRST,
        NONE;

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
            interfaceC7681r1.f(toString().toLowerCase(Locale.ROOT));
        }
    }

    public z() {
    }

    public List e() {
        return this.f82479a;
    }

    public void f(List list) {
        this.f82479a = list;
    }

    public void g(b bVar) {
        this.f82482d = bVar;
    }

    public void h(Map map) {
        this.f82480b = map;
    }

    public void i(Boolean bool) {
        this.f82481c = bool;
    }

    public void j(Map map) {
        this.f82483e = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82479a != null) {
            interfaceC7681r1.e("frames").j(iLogger, this.f82479a);
        }
        if (this.f82480b != null) {
            interfaceC7681r1.e("registers").j(iLogger, this.f82480b);
        }
        if (this.f82481c != null) {
            interfaceC7681r1.e("snapshot").k(this.f82481c);
        }
        if (this.f82482d != null) {
            interfaceC7681r1.e("instruction_addr_adjustment").j(iLogger, this.f82482d);
        }
        Map map = this.f82483e;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82483e.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public z(List list) {
        this.f82479a = list;
    }
}
