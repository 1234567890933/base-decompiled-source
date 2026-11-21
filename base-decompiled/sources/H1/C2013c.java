package H1;

import C1.InterfaceC1554b;
import U1.AbstractC4045b;

/* JADX INFO: renamed from: H1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2013c extends AbstractC4045b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f11839b;

    public C2013c(r rVar) {
        this.f11839b = rVar;
    }

    @Override // U1.AbstractC4045b
    public int d(InterfaceC1554b interfaceC1554b) {
        return this.f11839b.p(j.c(interfaceC1554b).b());
    }

    @Override // U1.AbstractC4045b
    public E1.d g(InterfaceC1554b interfaceC1554b) {
        return this.f11839b.n().G().F(j.c(interfaceC1554b).b());
    }
}
