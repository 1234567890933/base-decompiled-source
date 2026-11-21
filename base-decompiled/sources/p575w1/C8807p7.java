package p575w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.C6938x0;

/* JADX INFO: renamed from: w1.p7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8807p7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f101566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f101567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f101568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f101569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f101570e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f101571f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f101572g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f101573h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f101574i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f101575j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f101576k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f101577l;

    public /* synthetic */ C8807p7(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21);
    }

    public static /* synthetic */ long i(C8807p7 c8807p7, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        return c8807p7.h(z10, z11);
    }

    public static /* synthetic */ long k(C8807p7 c8807p7, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        return c8807p7.j(z10, z11);
    }

    public static /* synthetic */ long m(C8807p7 c8807p7, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        return c8807p7.l(z10, z11);
    }

    public final C8807p7 a(long j10, long j11, long j12, long j13, long j14, long j15) {
        return new C8807p7(j10 != 16 ? j10 : this.f101566a, j11 != 16 ? j11 : this.f101567b, j12 != 16 ? j12 : this.f101568c, j13 != 16 ? j13 : this.f101569d, j14 != 16 ? j14 : this.f101570e, j15 != 16 ? j15 : this.f101571f, null);
    }

    public final long b() {
        return this.f101570e;
    }

    public final long c() {
        return this.f101569d;
    }

    public final long d() {
        return this.f101571f;
    }

    public final long e() {
        return this.f101567b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C8807p7)) {
            return false;
        }
        C8807p7 c8807p7 = (C8807p7) obj;
        return C6938x0.m(this.f101566a, c8807p7.f101566a) && C6938x0.m(this.f101572g, c8807p7.f101572g) && C6938x0.m(this.f101567b, c8807p7.f101567b) && C6938x0.m(this.f101568c, c8807p7.f101568c) && C6938x0.m(this.f101569d, c8807p7.f101569d) && C6938x0.m(this.f101570e, c8807p7.f101570e) && C6938x0.m(this.f101571f, c8807p7.f101571f) && C6938x0.m(this.f101573h, c8807p7.f101573h) && C6938x0.m(this.f101574i, c8807p7.f101574i) && C6938x0.m(this.f101575j, c8807p7.f101575j) && C6938x0.m(this.f101576k, c8807p7.f101576k) && C6938x0.m(this.f101577l, c8807p7.f101577l);
    }

    public final long f() {
        return this.f101566a;
    }

    public final long g() {
        return this.f101568c;
    }

    public final long h(boolean z10, boolean z11) {
        if (z10) {
            return z11 ? this.f101576k : this.f101567b;
        }
        return this.f101570e;
    }

    public int hashCode() {
        return (((((((((((((((((((((C6938x0.s(this.f101566a) * 31) + C6938x0.s(this.f101572g)) * 31) + C6938x0.s(this.f101567b)) * 31) + C6938x0.s(this.f101568c)) * 31) + C6938x0.s(this.f101569d)) * 31) + C6938x0.s(this.f101570e)) * 31) + C6938x0.s(this.f101571f)) * 31) + C6938x0.s(this.f101573h)) * 31) + C6938x0.s(this.f101574i)) * 31) + C6938x0.s(this.f101575j)) * 31) + C6938x0.s(this.f101576k)) * 31) + C6938x0.s(this.f101577l);
    }

    public final long j(boolean z10, boolean z11) {
        if (z10) {
            return z11 ? this.f101575j : this.f101566a;
        }
        return this.f101569d;
    }

    public final long l(boolean z10, boolean z11) {
        if (z10) {
            return z11 ? this.f101577l : this.f101568c;
        }
        return this.f101571f;
    }

    public /* synthetic */ C8807p7(long j10, long j11, long j12, long j13, long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15);
    }

    public C8807p7(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21) {
        this.f101566a = j10;
        this.f101567b = j11;
        this.f101568c = j12;
        this.f101569d = j13;
        this.f101570e = j14;
        this.f101571f = j15;
        this.f101572g = j16;
        this.f101573h = j17;
        this.f101574i = j21;
        this.f101575j = j18;
        this.f101576k = j19;
        this.f101577l = j20;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C8807p7(long j10, long j11, long j12, long j13, long j14, long j15) {
        C6938x0.a aVar = C6938x0.f71342b;
        this(j10, j11, j12, j13, j14, j15, aVar.e(), aVar.e(), aVar.e(), aVar.e(), aVar.e(), aVar.e(), null);
    }
}
