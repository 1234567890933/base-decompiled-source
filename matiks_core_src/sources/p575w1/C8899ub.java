package p575w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.C6938x0;

/* JADX INFO: renamed from: w1.ub, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8899ub {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f102059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f102060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f102061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f102062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f102063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f102064f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f102065g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f102066h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f102067i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f102068j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f102069k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f102070l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f102071m;

    public /* synthetic */ C8899ub(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22);
    }

    public final long a(boolean z10, boolean z11) {
        if (z10) {
            return !z11 ? this.f102059a : this.f102067i;
        }
        return z11 ? this.f102068j : this.f102063e;
    }

    public final C8899ub b(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22) {
        return new C8899ub(j10 != 16 ? j10 : this.f102059a, j11 != 16 ? j11 : this.f102060b, j12 != 16 ? j12 : this.f102061c, j13 != 16 ? j13 : this.f102062d, j14 != 16 ? j14 : this.f102063e, j15 != 16 ? j15 : this.f102064f, j16 != 16 ? j16 : this.f102065g, j17 != 16 ? j17 : this.f102066h, j18 != 16 ? j18 : this.f102067i, j19 != 16 ? j19 : this.f102068j, j20 != 16 ? j20 : this.f102069k, j21 != 16 ? j21 : this.f102070l, j22 != 16 ? j22 : this.f102071m, null);
    }

    public final long c(boolean z10, boolean z11) {
        if (z10) {
            return !z11 ? this.f102060b : this.f102069k;
        }
        return this.f102064f;
    }

    public final long d(boolean z10, boolean z11) {
        if (z10) {
            return !z11 ? this.f102061c : this.f102070l;
        }
        return this.f102065g;
    }

    public final long e(boolean z10, boolean z11) {
        if (z10) {
            return !z11 ? this.f102062d : this.f102071m;
        }
        return this.f102066h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C8899ub)) {
            return false;
        }
        C8899ub c8899ub = (C8899ub) obj;
        return C6938x0.m(this.f102059a, c8899ub.f102059a) && C6938x0.m(this.f102060b, c8899ub.f102060b) && C6938x0.m(this.f102061c, c8899ub.f102061c) && C6938x0.m(this.f102062d, c8899ub.f102062d) && C6938x0.m(this.f102063e, c8899ub.f102063e) && C6938x0.m(this.f102064f, c8899ub.f102064f) && C6938x0.m(this.f102065g, c8899ub.f102065g) && C6938x0.m(this.f102066h, c8899ub.f102066h) && C6938x0.m(this.f102067i, c8899ub.f102067i) && C6938x0.m(this.f102068j, c8899ub.f102068j) && C6938x0.m(this.f102069k, c8899ub.f102069k) && C6938x0.m(this.f102070l, c8899ub.f102070l) && C6938x0.m(this.f102071m, c8899ub.f102071m);
    }

    public int hashCode() {
        return (((((((((((((((((((((((C6938x0.s(this.f102059a) * 31) + C6938x0.s(this.f102060b)) * 31) + C6938x0.s(this.f102061c)) * 31) + C6938x0.s(this.f102062d)) * 31) + C6938x0.s(this.f102063e)) * 31) + C6938x0.s(this.f102064f)) * 31) + C6938x0.s(this.f102065g)) * 31) + C6938x0.s(this.f102066h)) * 31) + C6938x0.s(this.f102067i)) * 31) + C6938x0.s(this.f102068j)) * 31) + C6938x0.s(this.f102069k)) * 31) + C6938x0.s(this.f102070l)) * 31) + C6938x0.s(this.f102071m);
    }

    public C8899ub(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22) {
        this.f102059a = j10;
        this.f102060b = j11;
        this.f102061c = j12;
        this.f102062d = j13;
        this.f102063e = j14;
        this.f102064f = j15;
        this.f102065g = j16;
        this.f102066h = j17;
        this.f102067i = j18;
        this.f102068j = j19;
        this.f102069k = j20;
        this.f102070l = j21;
        this.f102071m = j22;
    }
}
