package Lg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C extends AbstractC2499d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17932b;

    public /* synthetic */ C(int i10, boolean z10, B b10) {
        this.f17931a = i10;
        this.f17932b = z10;
    }

    @Override // Lg.AbstractC2499d
    public final boolean a() {
        return this.f17932b;
    }

    @Override // Lg.AbstractC2499d
    public final int b() {
        return this.f17931a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2499d) {
            AbstractC2499d abstractC2499d = (AbstractC2499d) obj;
            if (this.f17931a == abstractC2499d.b() && this.f17932b == abstractC2499d.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f17931a ^ 1000003) * 1000003) ^ (true != this.f17932b ? 1237 : 1231);
    }

    public final String toString() {
        return "AppUpdateOptions{appUpdateType=" + this.f17931a + ", allowAssetPackDeletion=" + this.f17932b + "}";
    }
}
