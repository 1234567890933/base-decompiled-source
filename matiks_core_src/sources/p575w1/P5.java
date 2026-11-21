package p575w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class P5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f99013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f99014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f99015c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f99016d;

    public /* synthetic */ P5(long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13);
    }

    public static /* synthetic */ P5 d(P5 p10, long j10, long j11, long j12, long j13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = p10.f99013a;
        }
        long j14 = j10;
        if ((i10 & 2) != 0) {
            j11 = p10.f99014b;
        }
        long j15 = j11;
        if ((i10 & 4) != 0) {
            j12 = p10.f99015c;
        }
        return p10.c(j14, j15, j12, (i10 & 8) != 0 ? p10.f99016d : j13);
    }

    public final long a(boolean z10) {
        return z10 ? this.f99013a : this.f99015c;
    }

    public final long b(boolean z10) {
        return z10 ? this.f99014b : this.f99016d;
    }

    public final P5 c(long j10, long j11, long j12, long j13) {
        return new P5(j10 != 16 ? j10 : this.f99013a, j11 != 16 ? j11 : this.f99014b, j12 != 16 ? j12 : this.f99015c, j13 != 16 ? j13 : this.f99016d, null);
    }

    public final long e() {
        return this.f99014b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof P5)) {
            return false;
        }
        P5 p10 = (P5) obj;
        return C6938x0.m(this.f99013a, p10.f99013a) && C6938x0.m(this.f99014b, p10.f99014b) && C6938x0.m(this.f99015c, p10.f99015c) && C6938x0.m(this.f99016d, p10.f99016d);
    }

    public int hashCode() {
        return (((((C6938x0.s(this.f99013a) * 31) + C6938x0.s(this.f99014b)) * 31) + C6938x0.s(this.f99015c)) * 31) + C6938x0.s(this.f99016d);
    }

    public P5(long j10, long j11, long j12, long j13) {
        this.f99013a = j10;
        this.f99014b = j11;
        this.f99015c = j12;
        this.f99016d = j13;
    }
}
