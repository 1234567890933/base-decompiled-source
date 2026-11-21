package p234io.sentry.protocol;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import p234io.sentry.C7646l3;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.util.w;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class s implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f82421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f82422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f82423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Set f82424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f82425e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public s a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            interfaceC7677q1.C();
            String strU1 = null;
            String strU2 = null;
            HashMap map = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "name":
                        strU1 = interfaceC7677q1.u1();
                        break;
                    case "version":
                        strU2 = interfaceC7677q1.u1();
                        break;
                    case "packages":
                        List listT2 = interfaceC7677q1.t2(iLogger, new v.a());
                        if (listT2 == null) {
                            break;
                        } else {
                            arrayList.addAll(listT2);
                            break;
                        }
                        break;
                    case "integrations":
                        List list = (List) interfaceC7677q1.m2();
                        if (list == null) {
                            break;
                        } else {
                            arrayList2.addAll(list);
                            break;
                        }
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
            if (strU1 == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"name\"");
                iLogger.b(EnumC7656n3.ERROR, "Missing required field \"name\"", illegalStateException);
                throw illegalStateException;
            }
            if (strU2 == null) {
                IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"version\"");
                iLogger.b(EnumC7656n3.ERROR, "Missing required field \"version\"", illegalStateException2);
                throw illegalStateException2;
            }
            s sVar = new s(strU1, strU2);
            sVar.f82423c = new CopyOnWriteArraySet(arrayList);
            sVar.f82424d = new CopyOnWriteArraySet(arrayList2);
            sVar.i(map);
            return sVar;
        }
    }

    public s(String str, String str2) {
        this.f82421a = (String) w.c(str, "name is required.");
        this.f82422b = (String) w.c(str2, "version is required.");
    }

    public static s k(s sVar, String str, String str2) {
        w.c(str, "name is required.");
        w.c(str2, "version is required.");
        if (sVar == null) {
            return new s(str, str2);
        }
        sVar.h(str);
        sVar.j(str2);
        return sVar;
    }

    public void c(String str, String str2) {
        C7646l3.d().b(str, str2);
    }

    public Set d() {
        Set set = this.f82424d;
        return set != null ? set : C7646l3.d().e();
    }

    public String e() {
        return this.f82421a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s.class == obj.getClass()) {
            s sVar = (s) obj;
            if (this.f82421a.equals(sVar.f82421a) && this.f82422b.equals(sVar.f82422b)) {
                return true;
            }
        }
        return false;
    }

    public Set f() {
        Set set = this.f82423c;
        return set != null ? set : C7646l3.d().f();
    }

    public String g() {
        return this.f82422b;
    }

    public void h(String str) {
        this.f82421a = (String) w.c(str, "name is required.");
    }

    public int hashCode() {
        return w.b(this.f82421a, this.f82422b);
    }

    public void i(Map map) {
        this.f82425e = map;
    }

    public void j(String str) {
        this.f82422b = (String) w.c(str, "version is required.");
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("name").f(this.f82421a);
        interfaceC7681r1.e(DiagnosticsEntry.VERSION_KEY).f(this.f82422b);
        Set setF = f();
        Set setD = d();
        if (!setF.isEmpty()) {
            interfaceC7681r1.e("packages").j(iLogger, setF);
        }
        if (!setD.isEmpty()) {
            interfaceC7681r1.e("integrations").j(iLogger, setD);
        }
        Map map = this.f82425e;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82425e.get(str));
            }
        }
        interfaceC7681r1.M();
    }
}
