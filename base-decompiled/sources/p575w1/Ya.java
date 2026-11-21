package p575w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Ya {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f99970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f99971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f99972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f99973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f99974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f99975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f99976g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f99977h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f99978i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f99979j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f99980k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f99981l;

    public /* synthetic */ Ya(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21);
    }

    public final long a(boolean z10, boolean z11) {
        if (z10 && z11) {
            return this.f99972c;
        }
        if (!z10 || z11) {
            return (z10 || !z11) ? this.f99981l : this.f99978i;
        }
        return this.f99975f;
    }

    public final long b(boolean z10, boolean z11) {
        if (z10 && z11) {
            return this.f99970a;
        }
        if (!z10 || z11) {
            return (z10 || !z11) ? this.f99979j : this.f99976g;
        }
        return this.f99973d;
    }

    public final long c(boolean z10, boolean z11) {
        if (z10 && z11) {
            return this.f99971b;
        }
        if (!z10 || z11) {
            return (z10 || !z11) ? this.f99980k : this.f99977h;
        }
        return this.f99974e;
    }

    public final Ya d(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21) {
        return new Ya(j10 != 16 ? j10 : this.f99970a, j11 != 16 ? j11 : this.f99971b, j12 != 16 ? j12 : this.f99972c, j13 != 16 ? j13 : this.f99973d, j14 != 16 ? j14 : this.f99974e, j15 != 16 ? j15 : this.f99975f, j16 != 16 ? j16 : this.f99976g, j17 != 16 ? j17 : this.f99977h, j18 != 16 ? j18 : this.f99978i, j19 != 16 ? j19 : this.f99979j, j20 != 16 ? j20 : this.f99980k, j21 != 16 ? j21 : this.f99981l, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Ya.class != obj.getClass()) {
            return false;
        }
        Ya ya2 = (Ya) obj;
        return C6938x0.m(this.f99972c, ya2.f99972c) && C6938x0.m(this.f99971b, ya2.f99971b) && C6938x0.m(this.f99970a, ya2.f99970a) && C6938x0.m(this.f99975f, ya2.f99975f) && C6938x0.m(this.f99974e, ya2.f99974e) && C6938x0.m(this.f99973d, ya2.f99973d) && C6938x0.m(this.f99978i, ya2.f99978i) && C6938x0.m(this.f99977h, ya2.f99977h) && C6938x0.m(this.f99976g, ya2.f99976g) && C6938x0.m(this.f99981l, ya2.f99981l) && C6938x0.m(this.f99980k, ya2.f99980k) && C6938x0.m(this.f99979j, ya2.f99979j);
    }

    public int hashCode() {
        return (((((((((((((((((((((C6938x0.s(this.f99972c) * 31) + C6938x0.s(this.f99971b)) * 31) + C6938x0.s(this.f99970a)) * 31) + C6938x0.s(this.f99975f)) * 31) + C6938x0.s(this.f99974e)) * 31) + C6938x0.s(this.f99973d)) * 31) + C6938x0.s(this.f99978i)) * 31) + C6938x0.s(this.f99977h)) * 31) + C6938x0.s(this.f99976g)) * 31) + C6938x0.s(this.f99981l)) * 31) + C6938x0.s(this.f99980k)) * 31) + C6938x0.s(this.f99979j);
    }

    public Ya(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21) {
        this.f99970a = j10;
        this.f99971b = j11;
        this.f99972c = j12;
        this.f99973d = j13;
        this.f99974e = j14;
        this.f99975f = j15;
        this.f99976g = j16;
        this.f99977h = j17;
        this.f99978i = j18;
        this.f99979j = j19;
        this.f99980k = j20;
        this.f99981l = j21;
    }
}
