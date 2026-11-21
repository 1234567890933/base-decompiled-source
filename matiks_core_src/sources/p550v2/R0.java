package p550v2;

import C1.AbstractC1583k1;
import C1.O0;
import C1.Q0;
import C1.a2;
import C1.i2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class R0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s0 f96348f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s0 f96349g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1.R0 f96343a = i2.e(Boolean.TRUE, null, 2, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1.R0 f96344b = i2.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O0 f96345c = AbstractC1583k1.a(0.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q0 f96346d = a2.a(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final O0 f96347e = AbstractC1583k1.a(1.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f96350h = K0.a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f96351i = K0.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f96352j = K0.a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f96353k = K0.a();

    public R0(String str) {
        this.f96348f = u0.a(str + " source");
        this.f96349g = u0.a(str + " target");
    }

    public final long a() {
        return this.f96350h;
    }

    public final long b() {
        return this.f96351i;
    }

    public s0 c() {
        return this.f96348f;
    }

    public final long d() {
        return this.f96352j;
    }

    public s0 e() {
        return this.f96349g;
    }

    public final long f() {
        return this.f96353k;
    }

    public boolean g() {
        return ((Boolean) this.f96344b.getValue()).booleanValue();
    }

    public void h(float f10) {
        this.f96347e.n(f10);
    }

    public void i(boolean z10) {
        this.f96344b.setValue(Boolean.valueOf(z10));
    }

    public final void j(long j10) {
        this.f96350h = j10;
    }

    public void k(long j10) {
        this.f96346d.o(j10);
    }

    public void l(float f10) {
        this.f96345c.n(f10);
    }

    public final void m(long j10) {
        this.f96351i = j10;
    }

    public final void n(long j10) {
        this.f96352j = j10;
    }

    public final void o(long j10) {
        this.f96353k = j10;
    }

    public void p(boolean z10) {
        this.f96343a.setValue(Boolean.valueOf(z10));
    }
}
