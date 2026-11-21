package p234io.sentry.protocol;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.util.w;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: renamed from: io.sentry.protocol.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7673g implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f82334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f82335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f82336c;

    /* JADX INFO: renamed from: io.sentry.protocol.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7673g a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            String strJ1 = null;
            Boolean boolN0 = null;
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals("result")) {
                    boolN0 = interfaceC7677q1.N0();
                } else if (strG0.equals("flag")) {
                    strJ1 = interfaceC7677q1.J1();
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                }
            }
            if (strJ1 == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"flag\"");
                iLogger.b(EnumC7656n3.ERROR, "Missing required field \"flag\"", illegalStateException);
                throw illegalStateException;
            }
            if (boolN0 == null) {
                IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"result\"");
                iLogger.b(EnumC7656n3.ERROR, "Missing required field \"result\"", illegalStateException2);
                throw illegalStateException2;
            }
            C7673g c7673g = new C7673g(strJ1, boolN0.booleanValue());
            c7673g.c(concurrentHashMap);
            interfaceC7677q1.M();
            return c7673g;
        }
    }

    public C7673g(String str, boolean z10) {
        this.f82334a = str;
        this.f82335b = z10;
    }

    public String a() {
        return this.f82334a;
    }

    public Boolean b() {
        return Boolean.valueOf(this.f82335b);
    }

    public void c(Map map) {
        this.f82336c = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C7673g.class == obj.getClass()) {
            C7673g c7673g = (C7673g) obj;
            if (w.a(this.f82334a, c7673g.f82334a) && w.a(Boolean.valueOf(this.f82335b), Boolean.valueOf(c7673g.f82335b))) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return w.b(this.f82334a, Boolean.valueOf(this.f82335b));
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("flag").f(this.f82334a);
        interfaceC7681r1.e("result").d(this.f82335b);
        Map map = this.f82336c;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82336c.get(str));
            }
        }
        interfaceC7681r1.M();
    }
}
