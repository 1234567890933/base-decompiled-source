package p402pa;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f90457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f90458b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(String data, String iv) {
        super(null);
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(iv, "iv");
        this.f90457a = data;
        this.f90458b = iv;
    }

    public final String a() {
        return this.f90457a;
    }

    public final String b() {
        return this.f90458b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.areEqual(this.f90457a, pVar.f90457a) && Intrinsics.areEqual(this.f90458b, pVar.f90458b);
    }

    public int hashCode() {
        return (this.f90457a.hashCode() * 31) + this.f90458b.hashCode();
    }

    public String toString() {
        return "EncryptionSuccess(data=" + this.f90457a + ", iv=" + this.f90458b + ')';
    }
}
