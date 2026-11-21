package Q7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26593b;

    public M(String limit, String str) {
        Intrinsics.checkNotNullParameter(limit, "limit");
        this.f26592a = limit;
        this.f26593b = str;
    }

    public final String a() {
        return this.f26592a;
    }

    public final String b() {
        return this.f26593b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M m10 = (M) obj;
        return Intrinsics.areEqual(this.f26592a, m10.f26592a) && Intrinsics.areEqual(this.f26593b, m10.f26593b);
    }

    public int hashCode() {
        int iHashCode = this.f26592a.hashCode() * 31;
        String str = this.f26593b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "ReadableCooldown(limit=" + this.f26592a + ", message=" + this.f26593b + ')';
    }
}
