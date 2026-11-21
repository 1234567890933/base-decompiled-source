package I2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f12875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f12876b;

    public I(H h10, G g10) {
        this.f12875a = h10;
        this.f12876b = g10;
    }

    public final G a() {
        return this.f12876b;
    }

    public final H b() {
        return this.f12875a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return false;
        }
        I i10 = (I) obj;
        return Intrinsics.areEqual(this.f12876b, i10.f12876b) && Intrinsics.areEqual(this.f12875a, i10.f12875a);
    }

    public int hashCode() {
        H h10 = this.f12875a;
        int iHashCode = (h10 != null ? h10.hashCode() : 0) * 31;
        G g10 = this.f12876b;
        return iHashCode + (g10 != null ? g10.hashCode() : 0);
    }

    public String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f12875a + ", paragraphSyle=" + this.f12876b + ')';
    }

    public I(boolean z10) {
        this(null, new G(z10));
    }
}
