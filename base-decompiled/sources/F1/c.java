package F1;

import C1.InterfaceC1554b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC1554b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8045a;

    public c(int i10) {
        this.f8045a = i10;
    }

    @Override // C1.InterfaceC1554b
    public boolean a() {
        return this.f8045a != Integer.MIN_VALUE;
    }

    public final int b() {
        return this.f8045a;
    }

    public final void c(int i10) {
        this.f8045a = i10;
    }

    public final int d(l lVar) {
        return lVar.z(this);
    }

    public final int e(o oVar) {
        return oVar.C(this);
    }

    public String toString() {
        return super.toString() + "{ location = " + this.f8045a + " }";
    }
}
