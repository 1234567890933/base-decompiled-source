package p234io.sentry;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.util.AbstractC7713c;
import p234io.sentry.util.w;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: renamed from: io.sentry.o3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7661o3 implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f82188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f82189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f82191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f82192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f82193f;

    /* JADX INFO: renamed from: io.sentry.o3$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7661o3 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            C7661o3 c7661o3 = new C7661o3();
            interfaceC7677q1.C();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "package_name":
                        c7661o3.f82190c = interfaceC7677q1.J1();
                        break;
                    case "thread_id":
                        c7661o3.f82192e = interfaceC7677q1.B1();
                        break;
                    case "address":
                        c7661o3.f82189b = interfaceC7677q1.J1();
                        break;
                    case "class_name":
                        c7661o3.f82191d = interfaceC7677q1.J1();
                        break;
                    case "type":
                        c7661o3.f82188a = interfaceC7677q1.nextInt();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        break;
                }
            }
            c7661o3.m(concurrentHashMap);
            interfaceC7677q1.M();
            return c7661o3;
        }
    }

    public C7661o3() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C7661o3.class != obj.getClass()) {
            return false;
        }
        return w.a(this.f82189b, ((C7661o3) obj).f82189b);
    }

    public String f() {
        return this.f82189b;
    }

    public int g() {
        return this.f82188a;
    }

    public void h(String str) {
        this.f82189b = str;
    }

    public int hashCode() {
        return w.b(this.f82189b);
    }

    public void i(String str) {
        this.f82191d = str;
    }

    public void j(String str) {
        this.f82190c = str;
    }

    public void k(Long l10) {
        this.f82192e = l10;
    }

    public void l(int i10) {
        this.f82188a = i10;
    }

    public void m(Map map) {
        this.f82193f = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("type").a(this.f82188a);
        if (this.f82189b != null) {
            interfaceC7681r1.e("address").f(this.f82189b);
        }
        if (this.f82190c != null) {
            interfaceC7681r1.e("package_name").f(this.f82190c);
        }
        if (this.f82191d != null) {
            interfaceC7681r1.e(TTEDPEventConstants.EDP_EVENT_PROPERTY_CLASS_NAME).f(this.f82191d);
        }
        if (this.f82192e != null) {
            interfaceC7681r1.e("thread_id").i(this.f82192e);
        }
        Map map = this.f82193f;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82193f.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public C7661o3(C7661o3 c7661o3) {
        this.f82188a = c7661o3.f82188a;
        this.f82189b = c7661o3.f82189b;
        this.f82190c = c7661o3.f82190c;
        this.f82191d = c7661o3.f82191d;
        this.f82192e = c7661o3.f82192e;
        this.f82193f = AbstractC7713c.c(c7661o3.f82193f);
    }
}
