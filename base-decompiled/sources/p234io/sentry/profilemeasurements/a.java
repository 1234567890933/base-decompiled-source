package p234io.sentry.profilemeasurements;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.util.w;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f82212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f82213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Collection f82214c;

    /* JADX INFO: renamed from: io.sentry.profilemeasurements.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1043a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            a aVar = new a();
            ConcurrentHashMap concurrentHashMap = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals("values")) {
                    List listT2 = interfaceC7677q1.t2(iLogger, new b.a());
                    if (listT2 != null) {
                        aVar.f82214c = listT2;
                    }
                } else if (strG0.equals("unit")) {
                    String strJ1 = interfaceC7677q1.J1();
                    if (strJ1 != null) {
                        aVar.f82213b = strJ1;
                    }
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                }
            }
            aVar.e(concurrentHashMap);
            interfaceC7677q1.M();
            return aVar;
        }
    }

    public a() {
        this(WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN, new ArrayList());
    }

    public String c() {
        return this.f82213b;
    }

    public Collection d() {
        return this.f82214c;
    }

    public void e(Map map) {
        this.f82212a = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (w.a(this.f82212a, aVar.f82212a) && this.f82213b.equals(aVar.f82213b) && new ArrayList(this.f82214c).equals(new ArrayList(aVar.f82214c))) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return w.b(this.f82212a, this.f82213b, this.f82214c);
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("unit").j(iLogger, this.f82213b);
        interfaceC7681r1.e("values").j(iLogger, this.f82214c);
        Map map = this.f82212a;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82212a.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public a(String str, Collection collection) {
        this.f82213b = str;
        this.f82214c = collection;
    }
}
