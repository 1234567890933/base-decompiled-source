package T7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f32829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f32830c;

    public d(String label, boolean z10, String str) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.f32828a = label;
        this.f32829b = z10;
        this.f32830c = str;
    }

    public final String a() {
        return this.f32828a;
    }

    public final String b() {
        return this.f32830c;
    }

    public final boolean c() {
        return this.f32829b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f32828a, dVar.f32828a) && this.f32829b == dVar.f32829b && Intrinsics.areEqual(this.f32830c, dVar.f32830c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    public int hashCode() {
        int iHashCode = this.f32828a.hashCode() * 31;
        boolean z10 = this.f32829b;
        ?? r10 = z10;
        if (z10) {
            r10 = 1;
        }
        int i10 = (iHashCode + r10) * 31;
        String str = this.f32830c;
        return i10 + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "SurveyListOption(label=" + this.f32828a + ", isOther=" + this.f32829b + ", otherPlaceholder=" + this.f32830c + ')';
    }
}
