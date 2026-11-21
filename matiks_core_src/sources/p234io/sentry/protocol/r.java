package p234io.sentry.protocol;

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
public final class r implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f82416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f82417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f82418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f82419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f82420e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public r a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            r rVar = new r();
            interfaceC7677q1.C();
            HashMap map = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "sdk_name":
                        rVar.f82416a = interfaceC7677q1.J1();
                        break;
                    case "version_patchlevel":
                        rVar.f82419d = interfaceC7677q1.y1();
                        break;
                    case "version_major":
                        rVar.f82417b = interfaceC7677q1.y1();
                        break;
                    case "version_minor":
                        rVar.f82418c = interfaceC7677q1.y1();
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        interfaceC7677q1.M1(iLogger, map, strG0);
                        break;
                }
            }
            interfaceC7677q1.M();
            rVar.e(map);
            return rVar;
        }
    }

    public void e(Map map) {
        this.f82420e = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82416a != null) {
            interfaceC7681r1.e("sdk_name").f(this.f82416a);
        }
        if (this.f82417b != null) {
            interfaceC7681r1.e("version_major").i(this.f82417b);
        }
        if (this.f82418c != null) {
            interfaceC7681r1.e("version_minor").i(this.f82418c);
        }
        if (this.f82419d != null) {
            interfaceC7681r1.e("version_patchlevel").i(this.f82419d);
        }
        Map map = this.f82420e;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82420e.get(str));
            }
        }
        interfaceC7681r1.M();
    }
}
