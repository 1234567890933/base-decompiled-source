package p575w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.C6938x0;

/* JADX INFO: renamed from: w1.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8956y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f102279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f102280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f102281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f102282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f102283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f102284f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f102285g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f102286h;

    public /* synthetic */ C8956y0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15, j16, j17);
    }

    public final long a(boolean z10) {
        return z10 ? this.f102279a : this.f102283e;
    }

    public final C8956y0 b(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17) {
        return new C8956y0(j10 != 16 ? j10 : this.f102279a, j11 != 16 ? j11 : this.f102280b, j12 != 16 ? j12 : this.f102281c, j13 != 16 ? j13 : this.f102282d, j14 != 16 ? j14 : this.f102283e, j15 != 16 ? j15 : this.f102284f, j16 != 16 ? j16 : this.f102285g, j17 != 16 ? j17 : this.f102286h, null);
    }

    public final long c(boolean z10) {
        return z10 ? this.f102280b : this.f102284f;
    }

    public final long d(boolean z10) {
        return z10 ? this.f102281c : this.f102285g;
    }

    public final long e(boolean z10) {
        return z10 ? this.f102282d : this.f102286h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C8956y0)) {
            return false;
        }
        C8956y0 c8956y0 = (C8956y0) obj;
        return C6938x0.m(this.f102279a, c8956y0.f102279a) && C6938x0.m(this.f102280b, c8956y0.f102280b) && C6938x0.m(this.f102281c, c8956y0.f102281c) && C6938x0.m(this.f102282d, c8956y0.f102282d) && C6938x0.m(this.f102283e, c8956y0.f102283e) && C6938x0.m(this.f102284f, c8956y0.f102284f) && C6938x0.m(this.f102285g, c8956y0.f102285g) && C6938x0.m(this.f102286h, c8956y0.f102286h);
    }

    public int hashCode() {
        return (((((((((((((C6938x0.s(this.f102279a) * 31) + C6938x0.s(this.f102280b)) * 31) + C6938x0.s(this.f102281c)) * 31) + C6938x0.s(this.f102282d)) * 31) + C6938x0.s(this.f102283e)) * 31) + C6938x0.s(this.f102284f)) * 31) + C6938x0.s(this.f102285g)) * 31) + C6938x0.s(this.f102286h);
    }

    public C8956y0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17) {
        this.f102279a = j10;
        this.f102280b = j11;
        this.f102281c = j12;
        this.f102282d = j13;
        this.f102283e = j14;
        this.f102284f = j15;
        this.f102285g = j16;
        this.f102286h = j17;
    }
}
