package Vk;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f38434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f38435b;

    public a(List amplitude, List frequency) {
        Intrinsics.checkNotNullParameter(amplitude, "amplitude");
        Intrinsics.checkNotNullParameter(frequency, "frequency");
        this.f38434a = amplitude;
        this.f38435b = frequency;
    }

    public final List a() {
        return this.f38434a;
    }

    public final List b() {
        return this.f38435b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f38434a, aVar.f38434a) && Intrinsics.areEqual(this.f38435b, aVar.f38435b);
    }

    public int hashCode() {
        return (this.f38434a.hashCode() * 31) + this.f38435b.hashCode();
    }

    public String toString() {
        return "AudioDataConfig(amplitude=" + this.f38434a + ", frequency=" + this.f38435b + ")";
    }
}
