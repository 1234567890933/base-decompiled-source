package p602x2;

import p084d2.K1;
import p084d2.W0;

/* JADX INFO: renamed from: x2.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9087y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f104077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f104078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f104079e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f104080f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f104081g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f104075a = 1.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f104076b = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f104082h = 8.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f104083i = K1.f71184b.a();

    public final void a(W0 w10) {
        this.f104075a = w10.v();
        this.f104076b = w10.L();
        this.f104077c = w10.H();
        this.f104078d = w10.G();
        this.f104079e = w10.I();
        this.f104080f = w10.i();
        this.f104081g = w10.j();
        this.f104082h = w10.n();
        this.f104083i = w10.S0();
    }

    public final void b(C9087y c9087y) {
        this.f104075a = c9087y.f104075a;
        this.f104076b = c9087y.f104076b;
        this.f104077c = c9087y.f104077c;
        this.f104078d = c9087y.f104078d;
        this.f104079e = c9087y.f104079e;
        this.f104080f = c9087y.f104080f;
        this.f104081g = c9087y.f104081g;
        this.f104082h = c9087y.f104082h;
        this.f104083i = c9087y.f104083i;
    }

    public final boolean c(C9087y c9087y) {
        return this.f104075a == c9087y.f104075a && this.f104076b == c9087y.f104076b && this.f104077c == c9087y.f104077c && this.f104078d == c9087y.f104078d && this.f104079e == c9087y.f104079e && this.f104080f == c9087y.f104080f && this.f104081g == c9087y.f104081g && this.f104082h == c9087y.f104082h && K1.e(this.f104083i, c9087y.f104083i);
    }
}
