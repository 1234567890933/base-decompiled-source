package Vk;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f38454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f38455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f38456c;

    public h(k oscillator, double d10, float f10) {
        Intrinsics.checkNotNullParameter(oscillator, "oscillator");
        this.f38454a = oscillator;
        this.f38455b = d10;
        this.f38456c = f10;
    }

    public final k a() {
        return this.f38454a;
    }

    public final double b() {
        return this.f38455b;
    }

    public final float c() {
        return this.f38456c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.areEqual(this.f38454a, hVar.f38454a) && Double.compare(this.f38455b, hVar.f38455b) == 0 && Float.compare(this.f38456c, hVar.f38456c) == 0;
    }

    public int hashCode() {
        return (((this.f38454a.hashCode() * 31) + Double.hashCode(this.f38455b)) * 31) + Float.hashCode(this.f38456c);
    }

    public String toString() {
        return "DiscreteAudioConfig(oscillator=" + this.f38454a + ", timestamp=" + this.f38455b + ", volume=" + this.f38456c + ")";
    }
}
