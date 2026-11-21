package p488si;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f93656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f93657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f93658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f93659d;

    public s(String processName, int i10, int i11, boolean z10) {
        Intrinsics.checkNotNullParameter(processName, "processName");
        this.f93656a = processName;
        this.f93657b = i10;
        this.f93658c = i11;
        this.f93659d = z10;
    }

    public final int a() {
        return this.f93658c;
    }

    public final int b() {
        return this.f93657b;
    }

    public final String c() {
        return this.f93656a;
    }

    public final boolean d() {
        return this.f93659d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.areEqual(this.f93656a, sVar.f93656a) && this.f93657b == sVar.f93657b && this.f93658c == sVar.f93658c && this.f93659d == sVar.f93659d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    public int hashCode() {
        int iHashCode = ((((this.f93656a.hashCode() * 31) + Integer.hashCode(this.f93657b)) * 31) + Integer.hashCode(this.f93658c)) * 31;
        boolean z10 = this.f93659d;
        ?? r10 = z10;
        if (z10) {
            r10 = 1;
        }
        return iHashCode + r10;
    }

    public String toString() {
        return "ProcessDetails(processName=" + this.f93656a + ", pid=" + this.f93657b + ", importance=" + this.f93658c + ", isDefaultProcess=" + this.f93659d + ')';
    }
}
