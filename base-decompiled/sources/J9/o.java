package J9;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16211c;

    public o(String inAppId, int i10, String inAppData) {
        Intrinsics.checkNotNullParameter(inAppId, "inAppId");
        Intrinsics.checkNotNullParameter(inAppData, "inAppData");
        this.f16209a = inAppId;
        this.f16210b = i10;
        this.f16211c = inAppData;
    }

    public final int a() {
        return this.f16210b;
    }

    public final String b() {
        return this.f16211c;
    }

    public final String c() {
        return this.f16209a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.areEqual(this.f16209a, oVar.f16209a) && this.f16210b == oVar.f16210b && Intrinsics.areEqual(this.f16211c, oVar.f16211c);
    }

    public int hashCode() {
        return (((this.f16209a.hashCode() * 31) + Integer.hashCode(this.f16210b)) * 31) + this.f16211c.hashCode();
    }

    public String toString() {
        return "DelayedLegacyInAppData(inAppId=" + this.f16209a + ", delay=" + this.f16210b + ", inAppData=" + this.f16211c + ')';
    }
}
