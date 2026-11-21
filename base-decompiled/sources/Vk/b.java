package Vk;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f38436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f38437b;

    public b(List discreteData, List continuousData) {
        Intrinsics.checkNotNullParameter(discreteData, "discreteData");
        Intrinsics.checkNotNullParameter(continuousData, "continuousData");
        this.f38436a = discreteData;
        this.f38437b = continuousData;
    }

    public final List a() {
        return this.f38437b;
    }

    public final List b() {
        return this.f38436a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f38436a, bVar.f38436a) && Intrinsics.areEqual(this.f38437b, bVar.f38437b);
    }

    public int hashCode() {
        return (this.f38436a.hashCode() * 31) + this.f38437b.hashCode();
    }

    public String toString() {
        return "AudioPatternConfig(discreteData=" + this.f38436a + ", continuousData=" + this.f38437b + ")";
    }
}
