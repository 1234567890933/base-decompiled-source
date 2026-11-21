package p575w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f98802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f98803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f98804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f98805d;

    public /* synthetic */ O(long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13);
    }

    public final long a(boolean z10) {
        return z10 ? this.f98802a : this.f98804c;
    }

    public final long b(boolean z10) {
        return z10 ? this.f98803b : this.f98805d;
    }

    public final O c(long j10, long j11, long j12, long j13) {
        return new O(j10 != 16 ? j10 : this.f98802a, j11 != 16 ? j11 : this.f98803b, j12 != 16 ? j12 : this.f98804c, j13 != 16 ? j13 : this.f98805d, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof O)) {
            return false;
        }
        O o10 = (O) obj;
        return C6938x0.m(this.f98802a, o10.f98802a) && C6938x0.m(this.f98803b, o10.f98803b) && C6938x0.m(this.f98804c, o10.f98804c) && C6938x0.m(this.f98805d, o10.f98805d);
    }

    public int hashCode() {
        return (((((C6938x0.s(this.f98802a) * 31) + C6938x0.s(this.f98803b)) * 31) + C6938x0.s(this.f98804c)) * 31) + C6938x0.s(this.f98805d);
    }

    public O(long j10, long j11, long j12, long j13) {
        this.f98802a = j10;
        this.f98803b = j11;
        this.f98804c = j12;
        this.f98805d = j13;
    }
}
