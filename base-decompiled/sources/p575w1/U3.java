package p575w1;

import E0.AbstractC1693u;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class U3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1693u f99552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1693u f99553b;

    public U3(AbstractC1693u abstractC1693u, AbstractC1693u abstractC1693u2) {
        this.f99552a = abstractC1693u;
        this.f99553b = abstractC1693u2;
    }

    public final U3 a(AbstractC1693u abstractC1693u, AbstractC1693u abstractC1693u2) {
        return new U3(abstractC1693u, abstractC1693u2);
    }

    public final AbstractC1693u b() {
        return this.f99552a;
    }

    public final AbstractC1693u c() {
        return this.f99553b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U3)) {
            return false;
        }
        U3 u10 = (U3) obj;
        return Intrinsics.areEqual(this.f99552a, u10.f99552a) && Intrinsics.areEqual(this.f99553b, u10.f99553b);
    }

    public int hashCode() {
        return (this.f99552a.hashCode() * 31) + this.f99553b.hashCode();
    }

    public String toString() {
        return "Devices(keyboards=" + this.f99552a + ", mice=" + this.f99553b + ')';
    }
}
