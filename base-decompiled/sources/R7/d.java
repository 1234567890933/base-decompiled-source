package R7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Number f27594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Number f27595b;

    public d(Number number, Number number2) {
        this.f27594a = number;
        this.f27595b = number2;
    }

    public final Number a() {
        return this.f27594a;
    }

    public final Number b() {
        return this.f27595b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f27594a, dVar.f27594a) && Intrinsics.areEqual(this.f27595b, dVar.f27595b);
    }

    public int hashCode() {
        Number number = this.f27594a;
        int iHashCode = (number == null ? 0 : number.hashCode()) * 31;
        Number number2 = this.f27595b;
        return iHashCode + (number2 != null ? number2.hashCode() : 0);
    }

    public String toString() {
        return "Coords(x=" + this.f27594a + ", y=" + this.f27595b + ')';
    }
}
