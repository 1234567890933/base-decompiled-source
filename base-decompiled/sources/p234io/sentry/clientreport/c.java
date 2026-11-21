package p234io.sentry.clientreport;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p234io.sentry.AbstractC7647m;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f81883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f81884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f81885c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        private Exception c(String str, ILogger iLogger) {
            String str2 = "Missing required field \"" + str + "\"";
            IllegalStateException illegalStateException = new IllegalStateException(str2);
            iLogger.b(EnumC7656n3.ERROR, str2, illegalStateException);
            return illegalStateException;
        }

        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public c a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) throws Exception {
            ArrayList arrayList = new ArrayList();
            interfaceC7677q1.C();
            Date dateK0 = null;
            HashMap map = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals("discarded_events")) {
                    arrayList.addAll(interfaceC7677q1.t2(iLogger, new g.a()));
                } else if (strG0.equals(DiagnosticsEntry.TIMESTAMP_KEY)) {
                    dateK0 = interfaceC7677q1.K0(iLogger);
                } else {
                    if (map == null) {
                        map = new HashMap();
                    }
                    interfaceC7677q1.M1(iLogger, map, strG0);
                }
            }
            interfaceC7677q1.M();
            if (dateK0 == null) {
                throw c(DiagnosticsEntry.TIMESTAMP_KEY, iLogger);
            }
            if (arrayList.isEmpty()) {
                throw c("discarded_events", iLogger);
            }
            c cVar = new c(dateK0, arrayList);
            cVar.b(map);
            return cVar;
        }
    }

    public c(Date date, List list) {
        this.f81883a = date;
        this.f81884b = list;
    }

    public List a() {
        return this.f81884b;
    }

    public void b(Map map) {
        this.f81885c = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e(DiagnosticsEntry.TIMESTAMP_KEY).f(AbstractC7647m.g(this.f81883a));
        interfaceC7681r1.e("discarded_events").j(iLogger, this.f81884b);
        Map map = this.f81885c;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f81885c.get(str));
            }
        }
        interfaceC7681r1.M();
    }
}
