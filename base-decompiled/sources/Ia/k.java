package Ia;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ea.f f13570b;

    public k(String cleanedKey, Ea.f outcome) {
        Intrinsics.checkNotNullParameter(cleanedKey, "cleanedKey");
        Intrinsics.checkNotNullParameter(outcome, "outcome");
        this.f13569a = cleanedKey;
        this.f13570b = outcome;
    }

    @Override // Ia.u
    public Ea.f a() {
        return this.f13570b;
    }

    public final String b() {
        return this.f13569a;
    }

    public boolean c() {
        return u.a.a(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.areEqual(this.f13569a, kVar.f13569a) && Intrinsics.areEqual(this.f13570b, kVar.f13570b);
    }

    public int hashCode() {
        return (this.f13569a.hashCode() * 31) + this.f13570b.hashCode();
    }

    public String toString() {
        return "PropertyKeyValidationResult(cleanedKey=" + this.f13569a + ", outcome=" + this.f13570b + ')';
    }
}
