package p575w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Qf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f99221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f99222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f99223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f99224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f99225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f99226f;

    public /* synthetic */ Qf(long j10, long j11, long j12, long j13, long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15);
    }

    public final long a(boolean z10, boolean z11) {
        if (z10 && z11) {
            return this.f99225e;
        }
        return (!z10 || z11) ? this.f99223c : this.f99221a;
    }

    public final long b(boolean z10, boolean z11) {
        if (z10 && z11) {
            return this.f99226f;
        }
        return (!z10 || z11) ? this.f99224d : this.f99222b;
    }

    public final Qf c(long j10, long j11, long j12, long j13, long j14, long j15) {
        return new Qf(j10 != 16 ? j10 : this.f99221a, j11 != 16 ? j11 : this.f99222b, j12 != 16 ? j12 : this.f99223c, j13 != 16 ? j13 : this.f99224d, j14 != 16 ? j14 : this.f99225e, j15 != 16 ? j15 : this.f99226f, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Qf)) {
            return false;
        }
        Qf qf2 = (Qf) obj;
        return C6938x0.m(this.f99221a, qf2.f99221a) && C6938x0.m(this.f99222b, qf2.f99222b) && C6938x0.m(this.f99223c, qf2.f99223c) && C6938x0.m(this.f99224d, qf2.f99224d) && C6938x0.m(this.f99225e, qf2.f99225e) && C6938x0.m(this.f99226f, qf2.f99226f);
    }

    public int hashCode() {
        return (((((((((C6938x0.s(this.f99221a) * 31) + C6938x0.s(this.f99222b)) * 31) + C6938x0.s(this.f99223c)) * 31) + C6938x0.s(this.f99224d)) * 31) + C6938x0.s(this.f99225e)) * 31) + C6938x0.s(this.f99226f);
    }

    public Qf(long j10, long j11, long j12, long j13, long j14, long j15) {
        this.f99221a = j10;
        this.f99222b = j11;
        this.f99223c = j12;
        this.f99224d = j13;
        this.f99225e = j14;
        this.f99226f = j15;
    }
}
