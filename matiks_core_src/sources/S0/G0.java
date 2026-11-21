package S0;

import p550v2.InterfaceC8444s;
import p550v2.InterfaceC8445t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class G0 extends E0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C0 f29320p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f29321q;

    public G0(C0 c10, boolean z10) {
        this.f29320p = c10;
        this.f29321q = z10;
    }

    @Override // S0.E0, p602x2.A
    public int O(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        return this.f29320p == C0.Min ? interfaceC8444s.e0(i10) : interfaceC8444s.n0(i10);
    }

    @Override // S0.E0
    public long g3(p550v2.T t10, p550v2.P p10, long j10) {
        int iE0 = this.f29320p == C0.Min ? p10.e0(U2.b.k(j10)) : p10.n0(U2.b.k(j10));
        if (iE0 < 0) {
            iE0 = 0;
        }
        return U2.b.f33920b.e(iE0);
    }

    @Override // S0.E0
    public boolean h3() {
        return this.f29321q;
    }

    public void j3(boolean z10) {
        this.f29321q = z10;
    }

    public final void k3(C0 c10) {
        this.f29320p = c10;
    }

    @Override // S0.E0, p602x2.A
    public int r(InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        return this.f29320p == C0.Min ? interfaceC8444s.e0(i10) : interfaceC8444s.n0(i10);
    }
}
