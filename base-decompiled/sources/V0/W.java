package V0;

import C1.P0;
import C1.Y1;
import W0.C4722a0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P0 f36054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P0 f36055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f36056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f36057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C4722a0 f36058e;

    public W(int i10, int i11) {
        this.f36054a = Y1.a(i10);
        this.f36055b = Y1.a(i11);
        this.f36058e = new C4722a0(i10, 90, 200);
    }

    public final int a() {
        return this.f36054a.b();
    }

    public final C4722a0 b() {
        return this.f36058e;
    }

    public final int c() {
        return this.f36055b.b();
    }

    public final void d(int i10, int i11) {
        g(i10, i11);
        this.f36057d = null;
    }

    public final void e(int i10) {
        this.f36054a.i(i10);
    }

    public final void f(int i10) {
        this.f36055b.i(i10);
    }

    public final void g(int i10, int i11) {
        if (!(((float) i10) >= 0.0f)) {
            R0.e.a("Index should be non-negative");
        }
        e(i10);
        this.f36058e.h(i10);
        f(i11);
    }

    public final void h(L l10) {
        M[] mArrB;
        M m10;
        M[] mArrB2;
        M m11;
        O oP = l10.p();
        this.f36057d = (oP == null || (mArrB2 = oP.b()) == null || (m11 = (M) kotlin.collections.r.m0(mArrB2)) == null) ? null : m11.getKey();
        if (this.f36056c || l10.e() > 0) {
            this.f36056c = true;
            int iT = l10.t();
            int index = 0;
            if (!(((float) iT) >= 0.0f)) {
                R0.e.c("scrollOffset should be non-negative (" + iT + ')');
            }
            O oP2 = l10.p();
            if (oP2 != null && (mArrB = oP2.b()) != null && (m10 = (M) kotlin.collections.r.m0(mArrB)) != null) {
                index = m10.getIndex();
            }
            g(index, iT);
        }
    }

    public final void i(int i10) {
        if (!(((float) i10) >= 0.0f)) {
            R0.e.c("scrollOffset should be non-negative");
        }
        f(i10);
    }

    public final int j(InterfaceC4435p interfaceC4435p, int i10) {
        int iA = W0.J.a(interfaceC4435p, this.f36057d, i10);
        if (i10 != iA) {
            e(iA);
            this.f36058e.h(i10);
        }
        return iA;
    }
}
