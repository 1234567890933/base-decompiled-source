package p575w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.C6938x0;

/* JADX INFO: renamed from: w1.pc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8812pc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f101591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f101592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f101593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f101594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f101595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f101596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f101597g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f101598h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f101599i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f101600j;

    public /* synthetic */ C8812pc(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, j15, j16, j17, j18, j19);
    }

    public final C8812pc a(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19) {
        return new C8812pc(j10 != 16 ? j10 : this.f101591a, j11 != 16 ? j11 : this.f101592b, j12 != 16 ? j12 : this.f101593c, j13 != 16 ? j13 : this.f101594d, j14 != 16 ? j14 : this.f101595e, j15 != 16 ? j15 : this.f101596f, j16 != 16 ? j16 : this.f101597g, j17 != 16 ? j17 : this.f101598h, j18 != 16 ? j18 : this.f101599i, j19 != 16 ? j19 : this.f101600j, null);
    }

    public final long b(boolean z10) {
        return z10 ? this.f101591a : this.f101596f;
    }

    public final long c(boolean z10, boolean z11) {
        if (z10) {
            return z11 ? this.f101593c : this.f101595e;
        }
        return z11 ? this.f101598h : this.f101600j;
    }

    public final long d(boolean z10, boolean z11) {
        if (z10) {
            return z11 ? this.f101592b : this.f101594d;
        }
        return z11 ? this.f101597g : this.f101599i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C8812pc)) {
            return false;
        }
        C8812pc c8812pc = (C8812pc) obj;
        return C6938x0.m(this.f101591a, c8812pc.f101591a) && C6938x0.m(this.f101592b, c8812pc.f101592b) && C6938x0.m(this.f101593c, c8812pc.f101593c) && C6938x0.m(this.f101594d, c8812pc.f101594d) && C6938x0.m(this.f101595e, c8812pc.f101595e) && C6938x0.m(this.f101596f, c8812pc.f101596f) && C6938x0.m(this.f101597g, c8812pc.f101597g) && C6938x0.m(this.f101598h, c8812pc.f101598h) && C6938x0.m(this.f101599i, c8812pc.f101599i) && C6938x0.m(this.f101600j, c8812pc.f101600j);
    }

    public int hashCode() {
        return (((((((((((((((((C6938x0.s(this.f101591a) * 31) + C6938x0.s(this.f101592b)) * 31) + C6938x0.s(this.f101593c)) * 31) + C6938x0.s(this.f101594d)) * 31) + C6938x0.s(this.f101595e)) * 31) + C6938x0.s(this.f101596f)) * 31) + C6938x0.s(this.f101597g)) * 31) + C6938x0.s(this.f101598h)) * 31) + C6938x0.s(this.f101599i)) * 31) + C6938x0.s(this.f101600j);
    }

    public C8812pc(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19) {
        this.f101591a = j10;
        this.f101592b = j11;
        this.f101593c = j12;
        this.f101594d = j13;
        this.f101595e = j14;
        this.f101596f = j15;
        this.f101597g = j16;
        this.f101598h = j17;
        this.f101599i = j18;
        this.f101600j = j19;
    }
}
