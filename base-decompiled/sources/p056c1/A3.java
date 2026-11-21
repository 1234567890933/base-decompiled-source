package p056c1;

import N2.I;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class A3 implements I {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I f55096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f55097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f55098d;

    public A3(I i10, int i11, int i12) {
        this.f55096b = i10;
        this.f55097c = i11;
        this.f55098d = i12;
    }

    @Override // N2.I
    public int a(int i10) {
        int iA = this.f55096b.a(i10);
        if (i10 >= 0 && i10 <= this.f55098d) {
            B3.h(iA, this.f55097c, i10);
        }
        return iA;
    }

    @Override // N2.I
    public int b(int i10) {
        int iB = this.f55096b.b(i10);
        if (i10 >= 0 && i10 <= this.f55097c) {
            B3.g(iB, this.f55098d, i10);
        }
        return iB;
    }
}
