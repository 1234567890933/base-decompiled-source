package G0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f10239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H0.O f10240b;

    public L(Function1 function1, H0.O o10) {
        this.f10239a = function1;
        this.f10240b = o10;
    }

    public final H0.O a() {
        return this.f10240b;
    }

    public final Function1 b() {
        return this.f10239a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L l10 = (L) obj;
        return Intrinsics.areEqual(this.f10239a, l10.f10239a) && Intrinsics.areEqual(this.f10240b, l10.f10240b);
    }

    public int hashCode() {
        return (this.f10239a.hashCode() * 31) + this.f10240b.hashCode();
    }

    public String toString() {
        return "Slide(slideOffset=" + this.f10239a + ", animationSpec=" + this.f10240b + ')';
    }
}
