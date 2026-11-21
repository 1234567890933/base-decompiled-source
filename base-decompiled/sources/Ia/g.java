package Ia;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ea.f f13556b;

    public g(String cleanedName, Ea.f outcome) {
        Intrinsics.checkNotNullParameter(cleanedName, "cleanedName");
        Intrinsics.checkNotNullParameter(outcome, "outcome");
        this.f13555a = cleanedName;
        this.f13556b = outcome;
    }

    @Override // Ia.u
    public Ea.f a() {
        return this.f13556b;
    }

    public final String b() {
        return this.f13555a;
    }

    public boolean c() {
        return u.a.a(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f13555a, gVar.f13555a) && Intrinsics.areEqual(this.f13556b, gVar.f13556b);
    }

    public int hashCode() {
        return (this.f13555a.hashCode() * 31) + this.f13556b.hashCode();
    }

    public String toString() {
        return "EventNameValidationResult(cleanedName=" + this.f13555a + ", outcome=" + this.f13556b + ')';
    }
}
