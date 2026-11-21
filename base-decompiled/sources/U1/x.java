package U1;

import C1.InterfaceC1554b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class x extends AbstractC4045b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F1.j f33909b;

    public x(F1.j jVar) {
        this.f33909b = jVar;
    }

    @Override // U1.AbstractC4045b
    public int d(InterfaceC1554b interfaceC1554b) {
        F1.j jVar = this.f33909b;
        return jVar.D(jVar.z().z(F1.d.a(interfaceC1554b)));
    }

    @Override // U1.AbstractC4045b
    public E1.d g(InterfaceC1554b interfaceC1554b) {
        return this.f33909b.z().Z(this.f33909b.z().z(F1.d.a(interfaceC1554b)));
    }
}
