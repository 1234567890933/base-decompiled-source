package N2;

import I2.C2116e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2116e f19872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I f19873b;

    public d0(C2116e c2116e, I i10) {
        this.f19872a = c2116e;
        this.f19873b = i10;
    }

    public final I a() {
        return this.f19873b;
    }

    public final C2116e b() {
        return this.f19872a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return Intrinsics.areEqual(this.f19872a, d0Var.f19872a) && Intrinsics.areEqual(this.f19873b, d0Var.f19873b);
    }

    public int hashCode() {
        return (this.f19872a.hashCode() * 31) + this.f19873b.hashCode();
    }

    public String toString() {
        return "TransformedText(text=" + ((Object) this.f19872a) + ", offsetMapping=" + this.f19873b + ')';
    }
}
