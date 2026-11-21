package p419q1;

import I2.s1;
import T2.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f91128g = s1.f13037g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f91129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f91130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f91131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f91132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f91133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s1 f91134f;

    public U(long j10, int i10, int i11, int i12, int i13, s1 s1Var) {
        this.f91129a = j10;
        this.f91130b = i10;
        this.f91131c = i11;
        this.f91132d = i12;
        this.f91133e = i13;
        this.f91134f = s1Var;
    }

    public final W.a a(int i10) {
        return new W.a(AbstractC8027q0.a(this.f91134f, i10), i10, this.f91129a);
    }

    public final i b() {
        return AbstractC8027q0.a(this.f91134f, this.f91132d);
    }

    public final String c() {
        return this.f91134f.l().j().j();
    }

    public final EnumC8024p d() {
        int i10 = this.f91131c;
        int i11 = this.f91132d;
        if (i10 < i11) {
            return EnumC8024p.NOT_CROSSED;
        }
        return i10 > i11 ? EnumC8024p.CROSSED : EnumC8024p.COLLAPSED;
    }

    public final int e() {
        return this.f91132d;
    }

    public final int f() {
        return this.f91133e;
    }

    public final int g() {
        return this.f91131c;
    }

    public final long h() {
        return this.f91129a;
    }

    public final int i() {
        return this.f91130b;
    }

    public final i j() {
        return AbstractC8027q0.a(this.f91134f, this.f91131c);
    }

    public final s1 k() {
        return this.f91134f;
    }

    public final int l() {
        return c().length();
    }

    public final boolean m(U u10) {
        return (this.f91129a == u10.f91129a && this.f91131c == u10.f91131c && this.f91132d == u10.f91132d) ? false : true;
    }

    public String toString() {
        return "SelectionInfo(id=" + this.f91129a + ", range=(" + this.f91131c + '-' + j() + ',' + this.f91132d + '-' + b() + "), prevOffset=" + this.f91133e + ')';
    }
}
