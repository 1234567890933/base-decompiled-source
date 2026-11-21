package p234io.sentry.rrweb;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f82597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f82598b = System.currentTimeMillis();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public boolean a(b bVar, String str, InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            str.getClass();
            if (str.equals("type")) {
                bVar.f82597a = (c) w.c((c) interfaceC7677q1.a1(iLogger, new c.a()), "");
                return true;
            }
            if (!str.equals(DiagnosticsEntry.TIMESTAMP_KEY)) {
                return false;
            }
            bVar.f82598b = interfaceC7677q1.nextLong();
            return true;
        }
    }

    /* JADX INFO: renamed from: io.sentry.rrweb.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1047b {
        public void a(b bVar, InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
            interfaceC7681r1.e("type").j(iLogger, bVar.f82597a);
            interfaceC7681r1.e(DiagnosticsEntry.TIMESTAMP_KEY).a(bVar.f82598b);
        }
    }

    public b(c cVar) {
        this.f82597a = cVar;
    }

    public long e() {
        return this.f82598b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f82598b == bVar.f82598b && this.f82597a == bVar.f82597a;
    }

    public void f(long j10) {
        this.f82598b = j10;
    }

    public int hashCode() {
        return w.b(this.f82597a, Long.valueOf(this.f82598b));
    }
}
