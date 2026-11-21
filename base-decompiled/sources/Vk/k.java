package Vk;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f38465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f38466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f38467c;

    public k(j frequency, i envelope, q waveform) {
        Intrinsics.checkNotNullParameter(frequency, "frequency");
        Intrinsics.checkNotNullParameter(envelope, "envelope");
        Intrinsics.checkNotNullParameter(waveform, "waveform");
        this.f38465a = frequency;
        this.f38466b = envelope;
        this.f38467c = waveform;
    }

    public final i a() {
        return this.f38466b;
    }

    public final j b() {
        return this.f38465a;
    }

    public final q c() {
        return this.f38467c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.areEqual(this.f38465a, kVar.f38465a) && Intrinsics.areEqual(this.f38466b, kVar.f38466b) && this.f38467c == kVar.f38467c;
    }

    public int hashCode() {
        return (((this.f38465a.hashCode() * 31) + this.f38466b.hashCode()) * 31) + this.f38467c.hashCode();
    }

    public String toString() {
        return "OscillatorConfig(frequency=" + this.f38465a + ", envelope=" + this.f38466b + ", waveform=" + this.f38467c + ")";
    }
}
