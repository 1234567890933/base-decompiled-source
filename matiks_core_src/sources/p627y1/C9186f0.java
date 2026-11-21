package p627y1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y1.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9186f0 implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f106836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f106837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f106838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f106839d;

    public C9186f0(int i10, int i11, int i12, long j10) {
        this.f106836a = i10;
        this.f106837b = i11;
        this.f106838c = i12;
        this.f106839d = j10;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C9186f0 c9186f0) {
        return Intrinsics.compare(this.f106839d, c9186f0.f106839d);
    }

    public final int b() {
        return this.f106837b;
    }

    public final long d() {
        return this.f106839d;
    }

    public final int e() {
        return this.f106836a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9186f0)) {
            return false;
        }
        C9186f0 c9186f0 = (C9186f0) obj;
        return this.f106836a == c9186f0.f106836a && this.f106837b == c9186f0.f106837b && this.f106838c == c9186f0.f106838c && this.f106839d == c9186f0.f106839d;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f106836a) * 31) + Integer.hashCode(this.f106837b)) * 31) + Integer.hashCode(this.f106838c)) * 31) + Long.hashCode(this.f106839d);
    }

    public String toString() {
        return "CalendarDate(year=" + this.f106836a + ", month=" + this.f106837b + ", dayOfMonth=" + this.f106838c + ", utcTimeMillis=" + this.f106839d + ')';
    }
}
