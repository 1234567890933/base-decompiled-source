package p138f5;

import A4.J;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f74925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f74926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f74927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f74928d;

    public c(int i10, int i11, int i12, int i13) {
        this.f74925a = i10;
        this.f74926b = i11;
        this.f74927c = i12;
        this.f74928d = i13;
    }

    public static c b(J j10) {
        int iD = j10.D();
        j10.g0(8);
        int iD2 = j10.D();
        int iD3 = j10.D();
        j10.g0(4);
        int iD4 = j10.D();
        j10.g0(12);
        return new c(iD, iD2, iD3, iD4);
    }

    public boolean a() {
        return (this.f74926b & 16) == 16;
    }

    @Override // p138f5.a
    public int getType() {
        return 1751742049;
    }
}
