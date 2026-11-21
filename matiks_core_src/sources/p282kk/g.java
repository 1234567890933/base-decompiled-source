package p282kk;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f85034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f85035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f85036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f85037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f85038e;

    public g(int i10, boolean z10, String str, long j10, String str2) {
        this.f85034a = i10;
        this.f85035b = z10;
        this.f85036c = str;
        this.f85037d = j10;
        this.f85038e = str2;
    }

    public final String a() {
        return this.f85036c;
    }

    public final String b() {
        return this.f85038e;
    }

    public final long c() {
        return this.f85037d;
    }

    public final boolean d() {
        return this.f85035b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f85034a == gVar.f85034a && this.f85035b == gVar.f85035b && Intrinsics.areEqual(this.f85036c, gVar.f85036c) && this.f85037d == gVar.f85037d && Intrinsics.areEqual(this.f85038e, gVar.f85038e);
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.f85034a) * 31) + Boolean.hashCode(this.f85035b)) * 31;
        String str = this.f85036c;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.f85037d)) * 31;
        String str2 = this.f85038e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "Result(index=" + this.f85034a + ", success=" + this.f85035b + ", failureMessage=" + this.f85036c + ", size=" + this.f85037d + ", path=" + this.f85038e + ")";
    }

    public /* synthetic */ g(int i10, boolean z10, String str, long j10, String str2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, z10, str, (i11 & 8) != 0 ? 0L : j10, (i11 & 16) != 0 ? null : str2);
    }
}
