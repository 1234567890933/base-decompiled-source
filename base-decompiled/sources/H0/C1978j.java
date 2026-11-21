package H0;

import C1.i2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: H0.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1978j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y0 f11668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f11671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1.R0 f11672e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC1995s f11673f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11674g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11675h = Long.MIN_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1.R0 f11676i;

    public C1978j(Object obj, Y0 y10, AbstractC1995s abstractC1995s, long j10, Object obj2, long j11, boolean z10, Function0 function0) {
        this.f11668a = y10;
        this.f11669b = obj2;
        this.f11670c = j11;
        this.f11671d = function0;
        this.f11672e = i2.e(obj, null, 2, null);
        this.f11673f = AbstractC1997t.e(abstractC1995s);
        this.f11674g = j10;
        this.f11676i = i2.e(Boolean.valueOf(z10), null, 2, null);
    }

    public final void a() {
        k(false);
        this.f11671d.invoke();
    }

    public final long b() {
        return this.f11675h;
    }

    public final long c() {
        return this.f11674g;
    }

    public final long d() {
        return this.f11670c;
    }

    public final Object e() {
        return this.f11672e.getValue();
    }

    public final Object f() {
        return this.f11668a.b().invoke(this.f11673f);
    }

    public final AbstractC1995s g() {
        return this.f11673f;
    }

    public final boolean h() {
        return ((Boolean) this.f11676i.getValue()).booleanValue();
    }

    public final void i(long j10) {
        this.f11675h = j10;
    }

    public final void j(long j10) {
        this.f11674g = j10;
    }

    public final void k(boolean z10) {
        this.f11676i.setValue(Boolean.valueOf(z10));
    }

    public final void l(Object obj) {
        this.f11672e.setValue(obj);
    }

    public final void m(AbstractC1995s abstractC1995s) {
        this.f11673f = abstractC1995s;
    }
}
