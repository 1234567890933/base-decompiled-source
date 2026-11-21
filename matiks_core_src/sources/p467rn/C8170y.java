package p467rn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: rn.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C8170y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f92949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f92950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f92951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f92952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f92953e;

    public C8170y(Object obj, Object obj2, Object obj3, Object obj4, String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        this.f92949a = obj;
        this.f92950b = obj2;
        this.f92951c = obj3;
        this.f92952d = obj4;
        this.f92953e = filePath;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8170y)) {
            return false;
        }
        C8170y c8170y = (C8170y) obj;
        return Intrinsics.areEqual(this.f92949a, c8170y.f92949a) && Intrinsics.areEqual(this.f92950b, c8170y.f92950b) && Intrinsics.areEqual(this.f92951c, c8170y.f92951c) && Intrinsics.areEqual(this.f92952d, c8170y.f92952d) && Intrinsics.areEqual(this.f92953e, c8170y.f92953e);
    }

    public int hashCode() {
        Object obj = this.f92949a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f92950b;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f92951c;
        int iHashCode3 = (iHashCode2 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
        Object obj4 = this.f92952d;
        return ((iHashCode3 + (obj4 != null ? obj4.hashCode() : 0)) * 31) + this.f92953e.hashCode();
    }

    public String toString() {
        return "IncompatibleVersionErrorData(actualVersion=" + this.f92949a + ", compilerVersion=" + this.f92950b + ", languageVersion=" + this.f92951c + ", expectedVersion=" + this.f92952d + ", filePath=" + this.f92953e + ')';
    }
}
