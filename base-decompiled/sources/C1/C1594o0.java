package C1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: C1.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1594o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5520b;

    public C1594o0(Object obj, Object obj2) {
        this.f5519a = obj;
        this.f5520b = obj2;
    }

    public final int a(Object obj) {
        if (obj instanceof Enum) {
            return ((Enum) obj).ordinal();
        }
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1594o0)) {
            return false;
        }
        C1594o0 c1594o0 = (C1594o0) obj;
        return Intrinsics.areEqual(this.f5519a, c1594o0.f5519a) && Intrinsics.areEqual(this.f5520b, c1594o0.f5520b);
    }

    public int hashCode() {
        return (a(this.f5519a) * 31) + a(this.f5520b);
    }

    public String toString() {
        return "JoinedKey(left=" + this.f5519a + ", right=" + this.f5520b + ')';
    }
}
