package S0;

import p550v2.InterfaceC8444s;
import p550v2.InterfaceC8445t;

/* JADX INFO: renamed from: S0.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3456z0 extends E0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C0 f29674p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f29675q;

    public C3456z0(C0 c10, boolean z10) {
        this.f29674p = c10;
        this.f29675q = z10;
    }

    @Override // S0.E0, p602x2.A
    public int A(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        return this.f29674p == C0.Min ? interfaceC8444s.Q(i10) : interfaceC8444s.w(i10);
    }

    @Override // S0.E0, p602x2.A
    public int D(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        return this.f29674p == C0.Min ? interfaceC8444s.Q(i10) : interfaceC8444s.w(i10);
    }

    @Override // S0.E0
    public long g3(p550v2.T t10, p550v2.P p10, long j10) {
        int iQ = this.f29674p == C0.Min ? p10.Q(U2.b.l(j10)) : p10.w(U2.b.l(j10));
        if (iQ < 0) {
            iQ = 0;
        }
        return U2.b.f33920b.d(iQ);
    }

    @Override // S0.E0
    public boolean h3() {
        return this.f29675q;
    }

    public void j3(boolean z10) {
        this.f29675q = z10;
    }

    public final void k3(C0 c10) {
        this.f29674p = c10;
    }
}
