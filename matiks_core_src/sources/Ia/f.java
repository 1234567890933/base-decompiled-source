package Ia;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f13554c;

    public f(String str, String cleanedName, Set modifications) {
        Intrinsics.checkNotNullParameter(cleanedName, "cleanedName");
        Intrinsics.checkNotNullParameter(modifications, "modifications");
        this.f13552a = str;
        this.f13553b = cleanedName;
        this.f13554c = modifications;
    }

    public final String a() {
        return this.f13553b;
    }

    public final Set b() {
        return this.f13554c;
    }

    public final String c() {
        return this.f13552a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f13552a, fVar.f13552a) && Intrinsics.areEqual(this.f13553b, fVar.f13553b) && Intrinsics.areEqual(this.f13554c, fVar.f13554c);
    }

    public int hashCode() {
        String str = this.f13552a;
        return ((((str == null ? 0 : str.hashCode()) * 31) + this.f13553b.hashCode()) * 31) + this.f13554c.hashCode();
    }

    public String toString() {
        return "EventNameNormalizationResult(originalName=" + this.f13552a + ", cleanedName=" + this.f13553b + ", modifications=" + this.f13554c + ')';
    }
}
