package Ia;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f13559c;

    public h(String originalKey, String cleanedKey, List reasons) {
        Intrinsics.checkNotNullParameter(originalKey, "originalKey");
        Intrinsics.checkNotNullParameter(cleanedKey, "cleanedKey");
        Intrinsics.checkNotNullParameter(reasons, "reasons");
        this.f13557a = originalKey;
        this.f13558b = cleanedKey;
        this.f13559c = reasons;
    }

    public final String a() {
        return this.f13558b;
    }

    public final String b() {
        return this.f13557a;
    }

    public final List c() {
        return this.f13559c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.areEqual(this.f13557a, hVar.f13557a) && Intrinsics.areEqual(this.f13558b, hVar.f13558b) && Intrinsics.areEqual(this.f13559c, hVar.f13559c);
    }

    public int hashCode() {
        return (((this.f13557a.hashCode() * 31) + this.f13558b.hashCode()) * 31) + this.f13559c.hashCode();
    }

    public String toString() {
        return "KeyModification(originalKey=" + this.f13557a + ", cleanedKey=" + this.f13558b + ", reasons=" + this.f13559c + ')';
    }
}
