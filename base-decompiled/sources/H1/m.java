package H1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class m extends E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f11859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11860b;

    public m(E e10, int i10) {
        super(null);
        this.f11859a = e10;
        this.f11860b = i10;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.areEqual(mVar.f11859a, this.f11859a) && mVar.f11860b == this.f11860b;
    }

    public int hashCode() {
        return (this.f11860b * 31) + this.f11859a.hashCode();
    }
}
