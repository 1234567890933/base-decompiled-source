package V0;

import O0.EnumC2811z0;
import W0.C4734g0;
import W0.L0;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: V0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4420a implements T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36061a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f36064d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f36066f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36062b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D1.c f36063c = new D1.c(new C4734g0.b[16], 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f36065e = -1;

    public C4420a(int i10) {
        this.f36061a = i10;
    }

    @Override // V0.T
    public void a(L0 l10, int i10) {
        int iB = l10.b() == -1 ? this.f36061a : l10.b();
        for (int i11 = 0; i11 < iB; i11++) {
            l10.a(i10 + i11);
        }
    }

    @Override // V0.T
    public void c(S s10, float f10, E e10) {
        if (!e10.i().isEmpty()) {
            int i10 = 0;
            boolean z10 = f10 < 0.0f;
            int iF = f(e10, z10);
            int iE = e(e10, z10);
            if (iE >= 0 && iE < e10.e()) {
                if (iF != this.f36062b && iF >= 0) {
                    if (this.f36064d != z10) {
                        D1.c cVar = this.f36063c;
                        Object[] objArr = cVar.f6390a;
                        int iQ = cVar.q();
                        for (int i11 = 0; i11 < iQ; i11++) {
                            ((C4734g0.b) objArr[i11]).cancel();
                        }
                    }
                    this.f36064d = z10;
                    this.f36062b = iF;
                    this.f36063c.l();
                    D1.c cVar2 = this.f36063c;
                    cVar2.h(cVar2.q(), s10.a(iF));
                }
                if (z10) {
                    InterfaceC4433n interfaceC4433n = (InterfaceC4433n) CollectionsKt.H0(e10.i());
                    if (((P0.e.b(interfaceC4433n, e10.a()) + P0.e.c(interfaceC4433n, e10.a())) + e10.h()) - e10.d() < (-f10)) {
                        D1.c cVar3 = this.f36063c;
                        Object[] objArr2 = cVar3.f6390a;
                        int iQ2 = cVar3.q();
                        while (i10 < iQ2) {
                            ((C4734g0.b) objArr2[i10]).b();
                            i10++;
                        }
                    }
                } else if (e10.g() - P0.e.b((InterfaceC4433n) CollectionsKt.w0(e10.i()), e10.a()) < f10) {
                    D1.c cVar4 = this.f36063c;
                    Object[] objArr3 = cVar4.f6390a;
                    int iQ3 = cVar4.q();
                    while (i10 < iQ3) {
                        ((C4734g0.b) objArr3[i10]).b();
                        i10++;
                    }
                }
            }
        }
        this.f36066f = f10;
    }

    @Override // V0.T
    public void d(S s10, E e10) {
        g(e10, this.f36062b, this.f36064d);
        int iE = e10.e();
        int i10 = this.f36065e;
        if (i10 != -1 && this.f36066f != 0.0f && i10 != iE && !e10.i().isEmpty()) {
            int iF = f(e10, this.f36066f < 0.0f);
            int iE2 = e(e10, this.f36066f < 0.0f);
            if (iE2 >= 0 && iE2 < e10.e() && iF != this.f36062b && iF >= 0) {
                this.f36062b = iF;
                this.f36063c.l();
                D1.c cVar = this.f36063c;
                cVar.h(cVar.q(), s10.a(iF));
            }
        }
        this.f36065e = iE;
    }

    public final int e(E e10, boolean z10) {
        return z10 ? ((InterfaceC4433n) CollectionsKt.H0(e10.i())).getIndex() + 1 : ((InterfaceC4433n) CollectionsKt.w0(e10.i())).getIndex() - 1;
    }

    public final int f(E e10, boolean z10) {
        if (z10) {
            InterfaceC4433n interfaceC4433n = (InterfaceC4433n) CollectionsKt.H0(e10.i());
            return (e10.a() == EnumC2811z0.Vertical ? interfaceC4433n.g() : interfaceC4433n.getColumn()) + 1;
        }
        InterfaceC4433n interfaceC4433n2 = (InterfaceC4433n) CollectionsKt.w0(e10.i());
        return (e10.a() == EnumC2811z0.Vertical ? interfaceC4433n2.g() : interfaceC4433n2.getColumn()) - 1;
    }

    public final void g(E e10, int i10, boolean z10) {
        if (i10 == -1 || e10.i().isEmpty() || i10 == f(e10, z10)) {
            return;
        }
        h();
    }

    public final void h() {
        this.f36062b = -1;
        D1.c cVar = this.f36063c;
        Object[] objArr = cVar.f6390a;
        int iQ = cVar.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            ((C4734g0.b) objArr[i10]).cancel();
        }
        this.f36063c.l();
    }
}
