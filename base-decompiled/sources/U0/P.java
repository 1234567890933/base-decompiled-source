package U0;

import C1.P0;
import C1.Y1;
import W0.C4722a0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P0 f33698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P0 f33699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f33700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f33701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C4722a0 f33702e;

    public P(int i10, int i11) {
        this.f33698a = Y1.a(i10);
        this.f33699b = Y1.a(i11);
        this.f33702e = new C4722a0(i10, 30, 100);
    }

    public final int a() {
        return this.f33698a.b();
    }

    public final C4722a0 b() {
        return this.f33702e;
    }

    public final int c() {
        return this.f33699b.b();
    }

    public final void d(int i10, int i11) {
        g(i10, i11);
        this.f33701d = null;
    }

    public final void e(int i10) {
        this.f33698a.i(i10);
    }

    public final void f(int i10) {
        this.f33699b.i(i10);
    }

    public final void g(int i10, int i11) {
        if (!(((float) i10) >= 0.0f)) {
            R0.e.a("Index should be non-negative (" + i10 + ')');
        }
        e(i10);
        this.f33702e.h(i10);
        f(i11);
    }

    public final void h(H h10) {
        I iT = h10.t();
        this.f33701d = iT != null ? iT.getKey() : null;
        if (this.f33700c || h10.e() > 0) {
            this.f33700c = true;
            int iU = h10.u();
            if (!(((float) iU) >= 0.0f)) {
                R0.e.c("scrollOffset should be non-negative");
            }
            I iT2 = h10.t();
            g(iT2 != null ? iT2.getIndex() : 0, iU);
        }
    }

    public final void i(int i10) {
        if (!(((float) i10) >= 0.0f)) {
            R0.e.c("scrollOffset should be non-negative");
        }
        f(i10);
    }

    public final int j(InterfaceC4035q interfaceC4035q, int i10) {
        int iA = W0.J.a(interfaceC4035q, this.f33701d, i10);
        if (i10 != iA) {
            e(iA);
            this.f33702e.h(i10);
        }
        return iA;
    }
}
