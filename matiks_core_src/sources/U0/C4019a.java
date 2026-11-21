package U0;

import W0.C4734g0;
import W0.L0;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: U0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4019a implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33761a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C4734g0.b f33763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f33764d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f33766f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f33762b = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f33765e = -1;

    public C4019a(int i10) {
        this.f33761a = i10;
    }

    @Override // U0.M
    public void a(L0 l10, int i10) {
        int iB = l10.b() == -1 ? this.f33761a : l10.b();
        for (int i11 = 0; i11 < iB; i11++) {
            l10.a(i10 + i11);
        }
    }

    @Override // U0.M
    public void c(L l10, A a10) {
        f(a10, this.f33762b, this.f33764d);
        int iE = a10.e();
        int i10 = this.f33765e;
        if (i10 != -1 && this.f33766f != 0.0f && i10 != iE && !a10.i().isEmpty()) {
            int iE2 = e(a10, this.f33766f < 0.0f);
            if (iE2 >= 0 && iE2 < iE) {
                this.f33762b = iE2;
                this.f33763c = L.b(l10, iE2, null, 2, null);
            }
        }
        this.f33765e = iE;
    }

    @Override // U0.M
    public void d(L l10, float f10, A a10) {
        C4734g0.b bVar;
        C4734g0.b bVar2;
        if (!a10.i().isEmpty()) {
            boolean z10 = f10 < 0.0f;
            int iE = e(a10, z10);
            if (iE >= 0 && iE < a10.e()) {
                if (iE != this.f33762b) {
                    if (this.f33764d != z10) {
                        g();
                    }
                    this.f33764d = z10;
                    this.f33762b = iE;
                    this.f33763c = L.b(l10, iE, null, 2, null);
                }
                if (z10) {
                    InterfaceC4034p interfaceC4034p = (InterfaceC4034p) CollectionsKt.H0(a10.i());
                    if (((interfaceC4034p.getOffset() + interfaceC4034p.getSize()) + a10.h()) - a10.d() < (-f10) && (bVar2 = this.f33763c) != null) {
                        bVar2.b();
                    }
                } else if (a10.g() - ((InterfaceC4034p) CollectionsKt.w0(a10.i())).getOffset() < f10 && (bVar = this.f33763c) != null) {
                    bVar.b();
                }
            }
        }
        this.f33766f = f10;
    }

    public final int e(A a10, boolean z10) {
        return z10 ? ((InterfaceC4034p) CollectionsKt.H0(a10.i())).getIndex() + 1 : ((InterfaceC4034p) CollectionsKt.w0(a10.i())).getIndex() - 1;
    }

    public final void f(A a10, int i10, boolean z10) {
        if (i10 == -1 || a10.i().isEmpty() || i10 == e(a10, z10)) {
            return;
        }
        g();
    }

    public final void g() {
        this.f33762b = -1;
        C4734g0.b bVar = this.f33763c;
        if (bVar != null) {
            bVar.cancel();
        }
        this.f33763c = null;
    }
}
