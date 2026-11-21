package M2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class I extends AbstractC2618l {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final W f18939h;

    public I(W w10) {
        super(true, null);
        this.f18939h = w10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof I) && Intrinsics.areEqual(this.f18939h, ((I) obj).f18939h);
    }

    public int hashCode() {
        return this.f18939h.hashCode();
    }

    public final W k() {
        return this.f18939h;
    }

    public String toString() {
        return "LoadedFontFamily(typeface=" + this.f18939h + ')';
    }
}
