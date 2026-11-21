package Ia;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ea.f f13539b;

    public b(int i10, Ea.f outcome) {
        Intrinsics.checkNotNullParameter(outcome, "outcome");
        this.f13538a = i10;
        this.f13539b = outcome;
    }

    @Override // Ia.u
    public Ea.f a() {
        return this.f13539b;
    }

    public boolean b() {
        return u.a.a(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f13538a == bVar.f13538a && Intrinsics.areEqual(this.f13539b, bVar.f13539b);
    }

    public int hashCode() {
        return (Integer.hashCode(this.f13538a) * 31) + this.f13539b.hashCode();
    }

    public String toString() {
        return "ChargedEventItemsValidationResult(itemsCount=" + this.f13538a + ", outcome=" + this.f13539b + ')';
    }
}
