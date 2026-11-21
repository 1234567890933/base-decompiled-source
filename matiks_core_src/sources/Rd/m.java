package Rd;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28350d;

    public m(int i10, int i11, int i12, int i13) {
        this.f28347a = i10;
        this.f28348b = i11;
        this.f28349c = i12;
        this.f28350d = i13;
    }

    public final int a() {
        return this.f28350d;
    }

    public final int b() {
        return this.f28347a;
    }

    public final int c() {
        return this.f28349c;
    }

    public final int d() {
        return this.f28348b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f28347a == mVar.f28347a && this.f28348b == mVar.f28348b && this.f28349c == mVar.f28349c && this.f28350d == mVar.f28350d;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f28347a) * 31) + Integer.hashCode(this.f28348b)) * 31) + Integer.hashCode(this.f28349c)) * 31) + Integer.hashCode(this.f28350d);
    }

    public String toString() {
        return "ColorEdges(left=" + this.f28347a + ", top=" + this.f28348b + ", right=" + this.f28349c + ", bottom=" + this.f28350d + ")";
    }

    public /* synthetic */ m(int i10, int i11, int i12, int i13, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? -16777216 : i10, (i14 & 2) != 0 ? -16777216 : i11, (i14 & 4) != 0 ? -16777216 : i12, (i14 & 8) != 0 ? -16777216 : i13);
    }
}
