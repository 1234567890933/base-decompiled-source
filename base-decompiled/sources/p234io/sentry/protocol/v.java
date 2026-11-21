package p234io.sentry.protocol;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
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
public final class v implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f82436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f82437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f82438c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public v a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            String strU1 = null;
            String strU2 = null;
            HashMap map = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals("name")) {
                    strU1 = interfaceC7677q1.u1();
                } else if (strG0.equals(DiagnosticsEntry.VERSION_KEY)) {
                    strU2 = interfaceC7677q1.u1();
                } else {
                    if (map == null) {
                        map = new HashMap();
                    }
                    interfaceC7677q1.M1(iLogger, map, strG0);
                }
            }
            interfaceC7677q1.M();
            if (strU1 == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"name\"");
                iLogger.b(EnumC7656n3.ERROR, "Missing required field \"name\"", illegalStateException);
                throw illegalStateException;
            }
            if (strU2 != null) {
                v vVar = new v(strU1, strU2);
                vVar.c(map);
                return vVar;
            }
            IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"version\"");
            iLogger.b(EnumC7656n3.ERROR, "Missing required field \"version\"", illegalStateException2);
            throw illegalStateException2;
        }
    }

    public v(String str, String str2) {
        this.f82436a = (String) w.c(str, "name is required.");
        this.f82437b = (String) w.c(str2, "version is required.");
    }

    public String a() {
        return this.f82436a;
    }

    public String b() {
        return this.f82437b;
    }

    public void c(Map map) {
        this.f82438c = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && v.class == obj.getClass()) {
            v vVar = (v) obj;
            if (Objects.equals(this.f82436a, vVar.f82436a) && Objects.equals(this.f82437b, vVar.f82437b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f82436a, this.f82437b);
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("name").f(this.f82436a);
        interfaceC7681r1.e(DiagnosticsEntry.VERSION_KEY).f(this.f82437b);
        Map map = this.f82438c;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82438c.get(str));
            }
        }
        interfaceC7681r1.M();
    }
}
