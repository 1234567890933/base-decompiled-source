package p496t0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f93980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f93981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f93982c;

    public v(int i10, String str, String str2) {
        this.f93980a = i10;
        this.f93981b = str;
        this.f93982c = str2;
        if (str == null && str2 == null) {
            throw new IllegalArgumentException("FormatCombo must have at least one valid track. Both videoMime and audioMime cannot be null.");
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f93980a == vVar.f93980a && Intrinsics.areEqual(this.f93981b, vVar.f93981b) && Intrinsics.areEqual(this.f93982c, vVar.f93982c);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f93980a) * 31;
        String str = this.f93981b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f93982c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "FormatCombo(container=" + this.f93980a + ", videoMime=" + this.f93981b + ", audioMime=" + this.f93982c + ')';
    }
}
