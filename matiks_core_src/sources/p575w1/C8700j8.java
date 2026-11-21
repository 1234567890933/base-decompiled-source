package p575w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.C6938x0;

/* JADX INFO: renamed from: w1.j8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8700j8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f101064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f101065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f101066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f101067d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f101068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f101069f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f101070g;

    public /* synthetic */ C8700j8(long j10, long j11, long j12, long j13, long j14, long j15, long j16, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15, j16);
    }

    public final C8700j8 a(long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        return new C8700j8(j10 != 16 ? j10 : this.f101064a, j11 != 16 ? j11 : this.f101065b, j12 != 16 ? j12 : this.f101066c, j13 != 16 ? j13 : this.f101067d, j14 != 16 ? j14 : this.f101068e, j15 != 16 ? j15 : this.f101069f, j16 != 16 ? j16 : this.f101070g, null);
    }

    public final long b() {
        return this.f101066c;
    }

    public final long c(boolean z10, boolean z11) {
        if (z11) {
            return z10 ? this.f101064a : this.f101067d;
        }
        return this.f101069f;
    }

    public final long d(boolean z10, boolean z11) {
        if (z11) {
            return z10 ? this.f101065b : this.f101068e;
        }
        return this.f101070g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C8700j8)) {
            return false;
        }
        C8700j8 c8700j8 = (C8700j8) obj;
        return C6938x0.m(this.f101064a, c8700j8.f101064a) && C6938x0.m(this.f101067d, c8700j8.f101067d) && C6938x0.m(this.f101065b, c8700j8.f101065b) && C6938x0.m(this.f101068e, c8700j8.f101068e) && C6938x0.m(this.f101066c, c8700j8.f101066c) && C6938x0.m(this.f101069f, c8700j8.f101069f) && C6938x0.m(this.f101070g, c8700j8.f101070g);
    }

    public int hashCode() {
        return (((((((((((C6938x0.s(this.f101064a) * 31) + C6938x0.s(this.f101067d)) * 31) + C6938x0.s(this.f101065b)) * 31) + C6938x0.s(this.f101068e)) * 31) + C6938x0.s(this.f101066c)) * 31) + C6938x0.s(this.f101069f)) * 31) + C6938x0.s(this.f101070g);
    }

    public C8700j8(long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        this.f101064a = j10;
        this.f101065b = j11;
        this.f101066c = j12;
        this.f101067d = j13;
        this.f101068e = j14;
        this.f101069f = j15;
        this.f101070g = j16;
    }
}
