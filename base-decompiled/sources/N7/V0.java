package N7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class V0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20518c;

    public V0(int i10, String text, String str) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f20516a = i10;
        this.f20517b = text;
        this.f20518c = str;
    }

    public final int a() {
        return this.f20516a;
    }

    public final String b() {
        return this.f20518c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V0)) {
            return false;
        }
        V0 v10 = (V0) obj;
        return this.f20516a == v10.f20516a && Intrinsics.areEqual(this.f20517b, v10.f20517b) && Intrinsics.areEqual(this.f20518c, v10.f20518c);
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.f20516a) * 31) + this.f20517b.hashCode()) * 31;
        String str = this.f20518c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "SurveyResponseItem(index=" + this.f20516a + ", text=" + this.f20517b + ", otherText=" + this.f20518c + ')';
    }
}
