package R7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f27621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f27622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f27623c;

    public j(d pos, n nVar, d arrow) {
        Intrinsics.checkNotNullParameter(pos, "pos");
        Intrinsics.checkNotNullParameter(arrow, "arrow");
        this.f27621a = pos;
        this.f27622b = nVar;
        this.f27623c = arrow;
    }

    public final d a() {
        return this.f27623c;
    }

    public final n b() {
        return this.f27622b;
    }

    public final d c() {
        return this.f27621a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(this.f27621a, jVar.f27621a) && this.f27622b == jVar.f27622b && Intrinsics.areEqual(this.f27623c, jVar.f27623c);
    }

    public int hashCode() {
        int iHashCode = this.f27621a.hashCode() * 31;
        n nVar = this.f27622b;
        return ((iHashCode + (nVar == null ? 0 : nVar.hashCode())) * 31) + this.f27623c.hashCode();
    }

    public String toString() {
        return "PinNudgePosition(pos=" + this.f27621a + ", placement=" + this.f27622b + ", arrow=" + this.f27623c + ')';
    }
}
