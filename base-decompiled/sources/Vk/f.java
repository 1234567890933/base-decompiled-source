package Vk;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f38449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f38450b;

    public f(List amplitude, List frequency) {
        Intrinsics.checkNotNullParameter(amplitude, "amplitude");
        Intrinsics.checkNotNullParameter(frequency, "frequency");
        this.f38449a = amplitude;
        this.f38450b = frequency;
    }

    public final List a() {
        return this.f38449a;
    }

    public final List b() {
        return this.f38450b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f38449a, fVar.f38449a) && Intrinsics.areEqual(this.f38450b, fVar.f38450b);
    }

    public int hashCode() {
        return (this.f38449a.hashCode() * 31) + this.f38450b.hashCode();
    }

    public String toString() {
        return "ContinuousPattern(amplitude=" + this.f38449a + ", frequency=" + this.f38450b + ")";
    }
}
