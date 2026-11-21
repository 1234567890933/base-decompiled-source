package p234io.sentry;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import p234io.sentry.protocol.C7670d;
import p234io.sentry.protocol.l;
import p234io.sentry.protocol.u;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d4 implements InterfaceC7648m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC7724v2 f81917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC7724v2 f81918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e4 f81919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W3 f81920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Throwable f81921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC7608e0 f81922f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i4 f81925i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public g4 f81926j;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f81923g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicBoolean f81924h = new AtomicBoolean(false);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f81927k = new ConcurrentHashMap();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f81928l = new ConcurrentHashMap();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C7670d f81929m = new C7670d();

    public d4(W3 w10, InterfaceC7608e0 interfaceC7608e0, e4 e4Var, i4 i4Var, g4 g4Var) {
        this.f81919c = e4Var;
        e4Var.v(i4Var.a());
        this.f81920d = (W3) w.c(w10, "transaction is required");
        this.f81922f = (InterfaceC7608e0) w.c(interfaceC7608e0, "Scopes are required");
        this.f81925i = i4Var;
        this.f81926j = g4Var;
        AbstractC7724v2 abstractC7724v2C = i4Var.c();
        if (abstractC7724v2C != null) {
            this.f81917a = abstractC7724v2C;
        } else {
            this.f81917a = interfaceC7608e0.getOptions().getDateProvider().now();
        }
    }

    public Map A() {
        return this.f81927k;
    }

    public final List B() {
        ArrayList arrayList = new ArrayList();
        for (d4 d4Var : this.f81920d.U()) {
            if (d4Var.F() != null && d4Var.F().equals(I())) {
                arrayList.add(d4Var);
            }
        }
        return arrayList;
    }

    public Map C() {
        return this.f81928l;
    }

    public String D() {
        return this.f81919c.g();
    }

    public i4 E() {
        return this.f81925i;
    }

    public h4 F() {
        return this.f81919c.i();
    }

    public p4 G() {
        return this.f81919c.m();
    }

    public g4 H() {
        return this.f81926j;
    }

    public h4 I() {
        return this.f81919c.n();
    }

    public Map J() {
        return this.f81919c.p();
    }

    public u K() {
        return this.f81919c.q();
    }

    public Boolean L() {
        return this.f81919c.j();
    }

    public void M(g4 g4Var) {
        this.f81926j = g4Var;
    }

    public boolean N(AbstractC7724v2 abstractC7724v2) {
        if (this.f81918b == null) {
            return false;
        }
        this.f81918b = abstractC7724v2;
        return true;
    }

    public final void O(AbstractC7724v2 abstractC7724v2) {
        this.f81917a = abstractC7724v2;
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public void a(j4 j4Var) {
        this.f81919c.x(j4Var);
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public j4 b() {
        return this.f81919c.o();
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public N3 c() {
        return new N3(this.f81919c.q(), this.f81919c.n(), this.f81919c.l());
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public Boolean e() {
        return this.f81919c.l();
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public void f() {
        n(this.f81919c.o());
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public void g(String str) {
        this.f81919c.s(str);
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public String getDescription() {
        return this.f81919c.d();
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public InterfaceC7648m0 i(String str) {
        return y(str, null);
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public boolean isFinished() {
        return this.f81923g;
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public void j(String str, Number number) {
        if (isFinished()) {
            this.f81922f.getOptions().getLogger().c(EnumC7656n3.DEBUG, "The span is already finished. Measurement %s cannot be set", str);
            return;
        }
        this.f81928l.put(str, new l(number, null));
        if (this.f81920d.S() != this) {
            this.f81920d.c0(str, number);
        }
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public void l(String str, Object obj) {
        if (str == null) {
            return;
        }
        if (obj == null) {
            this.f81927k.remove(str);
        } else {
            this.f81927k.put(str, obj);
        }
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public void m(Throwable th2) {
        this.f81921e = th2;
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public void n(j4 j4Var) {
        x(j4Var, this.f81922f.getOptions().getDateProvider().now());
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public InterfaceC7648m0 p(String str, String str2, AbstractC7724v2 abstractC7724v2, EnumC7700t0 enumC7700t0) {
        return t(str, str2, abstractC7724v2, enumC7700t0, new i4());
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public void q(String str, Number number, K0 k10) {
        if (isFinished()) {
            this.f81922f.getOptions().getLogger().c(EnumC7656n3.DEBUG, "The span is already finished. Measurement %s cannot be set", str);
            return;
        }
        this.f81928l.put(str, new l(number, k10.apiName()));
        if (this.f81920d.S() != this) {
            this.f81920d.d0(str, number, k10);
        }
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public InterfaceC7648m0 t(String str, String str2, AbstractC7724v2 abstractC7724v2, EnumC7700t0 enumC7700t0, i4 i4Var) {
        return this.f81923g ? C7639k1.A() : this.f81920d.f0(this.f81919c.n(), str, str2, abstractC7724v2, enumC7700t0, i4Var);
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public e4 v() {
        return this.f81919c;
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public AbstractC7724v2 w() {
        return this.f81918b;
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public void x(j4 j4Var, AbstractC7724v2 abstractC7724v2) {
        AbstractC7724v2 abstractC7724v3;
        if (this.f81923g || !this.f81924h.compareAndSet(false, true)) {
            return;
        }
        this.f81919c.x(j4Var);
        if (abstractC7724v2 == null) {
            abstractC7724v2 = this.f81922f.getOptions().getDateProvider().now();
        }
        this.f81918b = abstractC7724v2;
        if (this.f81925i.f() || this.f81925i.e()) {
            AbstractC7724v2 abstractC7724v2Z = null;
            AbstractC7724v2 abstractC7724v2W = null;
            for (d4 d4Var : this.f81920d.S().I().equals(I()) ? this.f81920d.O() : B()) {
                if (abstractC7724v2Z == null || d4Var.z().e(abstractC7724v2Z)) {
                    abstractC7724v2Z = d4Var.z();
                }
                if (abstractC7724v2W == null || (d4Var.w() != null && d4Var.w().d(abstractC7724v2W))) {
                    abstractC7724v2W = d4Var.w();
                }
            }
            if (this.f81925i.f() && abstractC7724v2Z != null && this.f81917a.e(abstractC7724v2Z)) {
                O(abstractC7724v2Z);
            }
            if (this.f81925i.e() && abstractC7724v2W != null && ((abstractC7724v3 = this.f81918b) == null || abstractC7724v3.d(abstractC7724v2W))) {
                N(abstractC7724v2W);
            }
        }
        Throwable th2 = this.f81921e;
        if (th2 != null) {
            this.f81922f.h(th2, this, this.f81920d.getName());
        }
        g4 g4Var = this.f81926j;
        if (g4Var != null) {
            g4Var.a(this);
        }
        this.f81923g = true;
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public InterfaceC7648m0 y(String str, String str2) {
        return this.f81923g ? C7639k1.A() : this.f81920d.e0(this.f81919c.n(), str, str2);
    }

    @Override // p234io.sentry.InterfaceC7648m0
    public AbstractC7724v2 z() {
        return this.f81917a;
    }

    public d4(q4 q4Var, W3 w10, InterfaceC7608e0 interfaceC7608e0, i4 i4Var) {
        e4 e4Var = (e4) w.c(q4Var, "context is required");
        this.f81919c = e4Var;
        e4Var.v(i4Var.a());
        this.f81920d = (W3) w.c(w10, "sentryTracer is required");
        this.f81922f = (InterfaceC7608e0) w.c(interfaceC7608e0, "scopes are required");
        this.f81926j = null;
        AbstractC7724v2 abstractC7724v2C = i4Var.c();
        if (abstractC7724v2C != null) {
            this.f81917a = abstractC7724v2C;
        } else {
            this.f81917a = interfaceC7608e0.getOptions().getDateProvider().now();
        }
        this.f81925i = i4Var;
    }
}
