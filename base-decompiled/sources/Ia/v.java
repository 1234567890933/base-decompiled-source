package Ia;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f13598d;

    public v(String key, String originalValue, String cleanedValue, List reasons) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(originalValue, "originalValue");
        Intrinsics.checkNotNullParameter(cleanedValue, "cleanedValue");
        Intrinsics.checkNotNullParameter(reasons, "reasons");
        this.f13595a = key;
        this.f13596b = originalValue;
        this.f13597c = cleanedValue;
        this.f13598d = reasons;
    }

    public final String a() {
        return this.f13597c;
    }

    public final String b() {
        return this.f13595a;
    }

    public final String c() {
        return this.f13596b;
    }

    public final List d() {
        return this.f13598d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.areEqual(this.f13595a, vVar.f13595a) && Intrinsics.areEqual(this.f13596b, vVar.f13596b) && Intrinsics.areEqual(this.f13597c, vVar.f13597c) && Intrinsics.areEqual(this.f13598d, vVar.f13598d);
    }

    public int hashCode() {
        return (((((this.f13595a.hashCode() * 31) + this.f13596b.hashCode()) * 31) + this.f13597c.hashCode()) * 31) + this.f13598d.hashCode();
    }

    public String toString() {
        return "ValueModification(key=" + this.f13595a + ", originalValue=" + this.f13596b + ", cleanedValue=" + this.f13597c + ", reasons=" + this.f13598d + ')';
    }
}
