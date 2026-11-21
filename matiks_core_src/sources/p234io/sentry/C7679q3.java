package p234io.sentry;

import java.util.HashMap;
import java.util.Map;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: renamed from: io.sentry.q3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7679q3 implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f82499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f82500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f82501c;

    /* JADX INFO: renamed from: io.sentry.q3$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7679q3 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            String strJ1 = null;
            Object objM2 = null;
            HashMap map = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals("type")) {
                    strJ1 = interfaceC7677q1.J1();
                } else if (strG0.equals("value")) {
                    objM2 = interfaceC7677q1.m2();
                } else {
                    if (map == null) {
                        map = new HashMap();
                    }
                    interfaceC7677q1.M1(iLogger, map, strG0);
                }
            }
            interfaceC7677q1.M();
            if (strJ1 != null) {
                C7679q3 c7679q3 = new C7679q3(strJ1, objM2);
                c7679q3.b(map);
                return c7679q3;
            }
            IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"type\"");
            iLogger.b(EnumC7656n3.ERROR, "Missing required field \"type\"", illegalStateException);
            throw illegalStateException;
        }
    }

    public C7679q3(String str, Object obj) {
        this.f82499a = str;
        if (obj == null || !str.equals("string")) {
            this.f82500b = obj;
        } else {
            this.f82500b = obj.toString();
        }
    }

    public static C7679q3 a(C7650m2 c7650m2) {
        Object objC = c7650m2.c();
        return new C7679q3(c7650m2.b() == null ? EnumC7655n2.inferFrom(objC) : c7650m2.b(), objC);
    }

    public void b(Map map) {
        this.f82501c = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("type").j(iLogger, this.f82499a);
        interfaceC7681r1.e("value").j(iLogger, this.f82500b);
        Map map = this.f82501c;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82501c.get(str));
            }
        }
        interfaceC7681r1.M();
    }

    public C7679q3(EnumC7655n2 enumC7655n2, Object obj) {
        this(enumC7655n2.apiName(), obj);
    }
}
