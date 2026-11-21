package N2;

import I2.C2116e;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class K implements f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f19814b;

    public K(char c10) {
        this.f19814b = c10;
    }

    @Override // N2.f0
    public d0 a(C2116e c2116e) {
        return new d0(new C2116e(kotlin.text.w.M(String.valueOf(this.f19814b), c2116e.j().length()), null, 2, null), I.f19805a.a());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof K) && this.f19814b == ((K) obj).f19814b;
    }

    public int hashCode() {
        return Character.hashCode(this.f19814b);
    }

    public /* synthetic */ K(char c10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? (char) 8226 : c10);
    }
}
