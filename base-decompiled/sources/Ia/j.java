package Ia;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f13566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f13568e;

    public j(String originalKey, String cleanedKey, Set modifications, boolean z10, l lVar) {
        Intrinsics.checkNotNullParameter(originalKey, "originalKey");
        Intrinsics.checkNotNullParameter(cleanedKey, "cleanedKey");
        Intrinsics.checkNotNullParameter(modifications, "modifications");
        this.f13564a = originalKey;
        this.f13565b = cleanedKey;
        this.f13566c = modifications;
        this.f13567d = z10;
        this.f13568e = lVar;
    }

    public final String a() {
        return this.f13565b;
    }

    public final Set b() {
        return this.f13566c;
    }

    public final boolean c() {
        return this.f13567d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(this.f13564a, jVar.f13564a) && Intrinsics.areEqual(this.f13565b, jVar.f13565b) && Intrinsics.areEqual(this.f13566c, jVar.f13566c) && this.f13567d == jVar.f13567d && this.f13568e == jVar.f13568e;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f13564a.hashCode() * 31) + this.f13565b.hashCode()) * 31) + this.f13566c.hashCode()) * 31) + Boolean.hashCode(this.f13567d)) * 31;
        l lVar = this.f13568e;
        return iHashCode + (lVar == null ? 0 : lVar.hashCode());
    }

    public String toString() {
        return "PropertyKeyNormalizationResult(originalKey=" + this.f13564a + ", cleanedKey=" + this.f13565b + ", modifications=" + this.f13566c + ", wasRemoved=" + this.f13567d + ", removalReason=" + this.f13568e + ')';
    }
}
