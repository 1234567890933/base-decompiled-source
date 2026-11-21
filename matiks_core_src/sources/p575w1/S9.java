package p575w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class S9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f99450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f99451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f99452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f99453d;

    public /* synthetic */ S9(long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13);
    }

    public final S9 a(long j10, long j11, long j12, long j13) {
        return new S9(j10 != 16 ? j10 : this.f99450a, j11 != 16 ? j11 : this.f99451b, j12 != 16 ? j12 : this.f99452c, j13 != 16 ? j13 : this.f99453d, null);
    }

    public final long b() {
        return this.f99453d;
    }

    public final long c() {
        return this.f99450a;
    }

    public final long d() {
        return this.f99451b;
    }

    public final long e() {
        return this.f99452c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S9)) {
            return false;
        }
        S9 s10 = (S9) obj;
        return C6938x0.m(this.f99450a, s10.f99450a) && C6938x0.m(this.f99451b, s10.f99451b) && C6938x0.m(this.f99452c, s10.f99452c) && C6938x0.m(this.f99453d, s10.f99453d);
    }

    public int hashCode() {
        return (((((C6938x0.s(this.f99450a) * 31) + C6938x0.s(this.f99451b)) * 31) + C6938x0.s(this.f99452c)) * 31) + C6938x0.s(this.f99453d);
    }

    public S9(long j10, long j11, long j12, long j13) {
        this.f99450a = j10;
        this.f99451b = j11;
        this.f99452c = j12;
        this.f99453d = j13;
    }
}
