package p234io.sentry.android.core.performance;

import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import p234io.sentry.AbstractC7724v2;
import p234io.sentry.EnumC7700t0;
import p234io.sentry.InterfaceC7648m0;
import p234io.sentry.android.core.A;
import p234io.sentry.android.core.internal.util.k;
import p234io.sentry.j4;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f81111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC7724v2 f81112b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC7724v2 f81113c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC7648m0 f81114d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC7648m0 f81115e = null;

    public b(String str) {
        this.f81111a = str;
    }

    public void a() {
        InterfaceC7648m0 interfaceC7648m0 = this.f81114d;
        if (interfaceC7648m0 != null && !interfaceC7648m0.isFinished()) {
            this.f81114d.n(j4.CANCELLED);
        }
        this.f81114d = null;
        InterfaceC7648m0 interfaceC7648m1 = this.f81115e;
        if (interfaceC7648m1 != null && !interfaceC7648m1.isFinished()) {
            this.f81115e.n(j4.CANCELLED);
        }
        this.f81115e = null;
    }

    public void b(InterfaceC7648m0 interfaceC7648m0) {
        if (this.f81112b == null || interfaceC7648m0 == null) {
            return;
        }
        InterfaceC7648m0 interfaceC7648m0D = d(interfaceC7648m0, this.f81111a + ".onCreate", this.f81112b);
        this.f81114d = interfaceC7648m0D;
        interfaceC7648m0D.f();
    }

    public void c(InterfaceC7648m0 interfaceC7648m0) {
        if (this.f81113c == null || interfaceC7648m0 == null) {
            return;
        }
        InterfaceC7648m0 interfaceC7648m0D = d(interfaceC7648m0, this.f81111a + ".onStart", this.f81113c);
        this.f81115e = interfaceC7648m0D;
        interfaceC7648m0D.f();
    }

    public final InterfaceC7648m0 d(InterfaceC7648m0 interfaceC7648m0, String str, AbstractC7724v2 abstractC7724v2) {
        InterfaceC7648m0 interfaceC7648m0P = interfaceC7648m0.p("activity.load", str, abstractC7724v2, EnumC7700t0.SENTRY);
        f(interfaceC7648m0P);
        return interfaceC7648m0P;
    }

    public void e() {
        InterfaceC7648m0 interfaceC7648m0 = this.f81114d;
        if (interfaceC7648m0 == null || this.f81115e == null) {
            return;
        }
        AbstractC7724v2 abstractC7724v2W = interfaceC7648m0.w();
        AbstractC7724v2 abstractC7724v2W2 = this.f81115e.w();
        if (abstractC7724v2W == null || abstractC7724v2W2 == null) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        AbstractC7724v2 abstractC7724v2A = A.a();
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long millis = timeUnit.toMillis(abstractC7724v2A.b(this.f81114d.z()));
        long millis2 = timeUnit.toMillis(abstractC7724v2A.b(abstractC7724v2W));
        long millis3 = timeUnit.toMillis(abstractC7724v2A.b(this.f81115e.z()));
        long millis4 = timeUnit.toMillis(abstractC7724v2A.b(abstractC7724v2W2));
        c cVar = new c();
        cVar.b().D(this.f81114d.getDescription(), timeUnit.toMillis(this.f81114d.z().o()), jUptimeMillis - millis, jUptimeMillis - millis2);
        cVar.d().D(this.f81115e.getDescription(), timeUnit.toMillis(this.f81115e.z().o()), jUptimeMillis - millis3, jUptimeMillis - millis4);
        m.v().d(cVar);
    }

    public final void f(InterfaceC7648m0 interfaceC7648m0) {
        interfaceC7648m0.l("thread.id", Long.valueOf(k.f(Looper.getMainLooper().getThread())));
        interfaceC7648m0.l("thread.name", "main");
        Boolean bool = Boolean.TRUE;
        interfaceC7648m0.l("ui.contributes_to_ttid", bool);
        interfaceC7648m0.l("ui.contributes_to_ttfd", bool);
    }

    public void g(AbstractC7724v2 abstractC7724v2) {
        this.f81112b = abstractC7724v2;
    }

    public void h(AbstractC7724v2 abstractC7724v2) {
        this.f81113c = abstractC7724v2;
    }
}
