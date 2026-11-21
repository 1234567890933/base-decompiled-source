package H1;

import C1.InterfaceC1554b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class i implements InterfaceC1554b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11849a;

    public i(int i10) {
        this.f11849a = i10;
    }

    @Override // C1.InterfaceC1554b
    public boolean a() {
        return this.f11849a != -1;
    }

    public final int b() {
        return this.f11849a;
    }

    public final void c(int i10) {
        this.f11849a = i10;
    }

    public String toString() {
        return super.toString() + "{ address: " + this.f11849a + " }";
    }
}
